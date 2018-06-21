#include <iostream>
#include <string>
#include <unordered_set>
#include <vector>
#include "cpptoml.h"
#include "meta/analyzers/analyzer.h"
#include "meta/analyzers/filters/all.h"
#include "meta/analyzers/ngram/ngram_word_analyzer.h"
#include "meta/analyzers/tokenizers/icu_tokenizer.h"
#include "meta/analyzers/tokenizers/whitespace_tokenizer.h"
#include "meta/corpus/document.h"
#include "meta/corpus/corpus.h"
#include "meta/corpus/corpus_factory.h"
#include "meta/corpus/all.h"
#include "meta/io/filesystem.h"
#include "meta/parser/sr_parser.h"
#include "meta/sequence/io/ptb_parser.h"
#include "meta/sequence/perceptron.h"
#include "meta/sequence/sequence.h"
#include "meta/util/shim.h"
#include "meta/caching/all.h"
#include "meta/classify/classifier/all.h"
#include "meta/classify/kernel/all.h"
#include "meta/index/forward_index.h"
#include "meta/learn/loss/all.h"

using namespace meta;

/**
 * @param file The filename to modify
 * @return the base filename without an extension
 */
std::string no_ext(const std::string& file) {
  auto idx = file.find_last_of('.');
  return file.substr(0, idx);
}

/**
 * @param stream Token stream to read from
 * @param in_name Input filename
 * @param out_name Output filename
 */
template <class Stream>
void write_file(Stream& stream, const std::string& in_name,
                const std::string& out_name) {
  std::ofstream outfile{out_name};
  stream->set_content(filesystem::file_text(in_name));
  while (*stream) {
    auto next = stream->next();
    if (next == "<s>" || next == " ")
      continue;
    else if (next == "</s>")
      outfile << std::endl;
    else
      outfile << next << " ";
  }
}

/**
 * Performs stopword removal on a text file.
 * @param file The input file
 * @param config Configuration settings
 */
void stop(const std::string& file, const cpptoml::table& config) {
  std::cout << " Running stopword removal" << std::endl;

  using namespace meta::analyzers;
  auto stopwords = config.get_as<std::string>("stop-words");
  auto config1 = cpptoml::parse_file("../config1.toml");
  filters::sentence_boundary::load_heuristics(*config1);

  std::unique_ptr<token_stream> stream ;
  stream = make_unique<tokenizers::whitespace_tokenizer>();
  //stream = make_unique<tokenizers::icu_tokenizer>();
  stream = make_unique<filters::english_normalizer>(std::move(stream));
  stream = make_unique<filters::sentence_boundary>(std::move(stream));  
  stream = make_unique<filters::lowercase_filter>(std::move(stream));
  stream = make_unique<filters::list_filter>(std::move(stream), *stopwords);
  stream = make_unique<filters::empty_sentence_filter>(std::move(stream));

  auto out_name = no_ext(file) + ".stops1.txt";
  write_file(stream, file, out_name);
  std::cout << " Stopword Removal Complete… " << std::endl;

  meta::filesystem::rename_file(out_name,file);

}

/**
 * Performs stemming on a text file.
 * @param file The input file
 * @param config Configuration settings
 */
void stem(const std::string& file, const cpptoml::table&) {
  std::cout << " Running stemming algorithm" << std::endl;

  using namespace meta::analyzers;
  auto config1 = cpptoml::parse_file("../config1.toml");
  filters::sentence_boundary::load_heuristics(*config1);

  std::unique_ptr<token_stream> stream ;
  stream = make_unique<tokenizers::whitespace_tokenizer>();
//  stream = make_unique<tokenizers::icu_tokenizer>();
  stream = make_unique<filters::english_normalizer>(std::move(stream));
  stream = make_unique<filters::sentence_boundary>(std::move(stream));  
  stream = make_unique<filters::lowercase_filter>(std::move(stream));
  stream = make_unique<filters::porter2_filter>(std::move(stream));
  stream = make_unique<filters::empty_sentence_filter>(std::move(stream));

  auto out_name = no_ext(file) + ".stems1.txt";
  write_file(stream, file, out_name);
  std::cout << " Stemming Complete… " << std::endl;

  meta::filesystem::rename_file(out_name,file);
}

int main(int argc, char* argv[]) {

  auto config = cpptoml::parse_file(argv[1]);

  auto corpus_file_path = config->get_as<std::string>("datafile-path");
  if (!corpus_file_path)
        throw meta::corpus::corpus_exception{"datafile missing from configuration file"};

  auto corpus_file_name = config->get_as<std::string>("datafile-name");
  if (!corpus_file_name)
        throw meta::corpus::corpus_exception{"datafile missing from configuration file"};

  auto corpus_file = *corpus_file_path + *corpus_file_name;

  stop(corpus_file, *config);

  stem(corpus_file, *config);

  auto fidx = meta::index::make_index<index::memory_forward_index>(
      *config);  // Pointer to the forward index

  auto class_config = config->get_table(
      "classifier");  // Read the classifier type from config.toml

  meta::classify::multiclass_dataset dataset{fidx};

  meta::classify::multiclass_dataset_view mcdv{dataset, std::mt19937_64{47}};

  meta::classify::multiclass_dataset_view train_docs{mcdv, mcdv.begin(),
                                                     mcdv.end()};
//  meta::classify::multiclass_dataset_view test_docs{mcdv, mcdv.begin(),
//                                                    mcdv.end()};

  auto classifier = meta::classify::make_classifier(*class_config, train_docs);

  // Create the confusion matrix for the training data
  auto confusion_mtrx = classifier->test(train_docs);
  std::cout << "Below are the statistics on the training data: " << std::endl;
  confusion_mtrx.print();
  confusion_mtrx.print_stats();

//  auto confusion_mtrx2 = classifier->test(test_docs);
//  submission << confusion_mtrx2.accuracy();

  return 0;

}
