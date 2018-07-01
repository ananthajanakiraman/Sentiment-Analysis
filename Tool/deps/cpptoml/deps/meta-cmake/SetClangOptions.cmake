# Sets a bunch of configuration options when using Clang
macro(SetClangOptions)
  # Enable -Wconversion on clang, since it's not *too* noisy there.
  #
  # As of GCC 5.2.0, there are still too many spurious warnings to bother
  # enabling this there.
  target_compile_options(meta-definitions INTERFACE "-Wconversion")

  if(CMAKE_GENERATOR STREQUAL "Ninja")
    target_compile_options(meta-definitions INTERFACE "-fcolor-diagnostics")
  endif()

  if (ENABLE_LIBCXX)
    find_package(LIBCXX REQUIRED)
    set_libcxx_required_flags()
  endif()

  find_library(LIBDL_LIBRARY NAMES dl ldl)
  if (LIBDL_LIBRARY)
    set(CMAKE_REQUIRED_FLAGS "${CMAKE_REQUIRED_FLAGS} ${LIBDL_LIBRARY}")
  endif()
endmacro()