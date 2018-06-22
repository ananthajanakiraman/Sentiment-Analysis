/*
*******************************************************************************
*   Copyright (C) 2000-2009, International Business Machines
*   Corporation and others.  All Rights Reserved.
*******************************************************************************
*
*   file name:  uvernum.h
*   encoding:   US-ASCII
*   tab size:   8 (not used)
*   indentation:4
*
*   Created by: Vladimir Weinstein
*   Updated by: Steven R. Loomis
*
*  Gets included by utypes.h and Windows .rc files
*/

#ifndef UVERNUM_H
#define UVERNUM_H

/** The standard copyright notice that gets compiled into each library. 
 *  This value will change in the subsequent releases of ICU
 *  @stable ICU 2.4
 */
#define U_COPYRIGHT_STRING \
  " Copyright (C) 2009, International Business Machines Corporation and others. All Rights Reserved. "

/** The current ICU major version as an integer. 
 *  This value will change in the subsequent releases of ICU
 *  @stable ICU 2.4
 */
#define U_ICU_VERSION_MAJOR_NUM 4

/** The current ICU minor version as an integer. 
 *  This value will change in the subsequent releases of ICU
 *  @stable ICU 2.6
 */
#define U_ICU_VERSION_MINOR_NUM 3

/** The current ICU patchlevel version as an integer.  
 *  This value will change in the subsequent releases of ICU
 *  @stable ICU 2.4
 */
#define U_ICU_VERSION_PATCHLEVEL_NUM 3

/** The current ICU build level version as an integer.  
 *  This value is for use by ICU clients. It defaults to 0.
 *  @draft ICU 4.0
 */
#ifndef U_ICU_VERSION_BUILDLEVEL_NUM
#define U_ICU_VERSION_BUILDLEVEL_NUM 0
#endif

/** Glued version suffix for renamers 
 *  This value will change in the subsequent releases of ICU
 *  @stable ICU 2.6
 */
#define U_ICU_VERSION_SUFFIX _43

/** Glued version suffix function for renamers 
 *  This value will change in the subsequent releases of ICU.
 *  If a custom suffix (such as matching library suffixes) is desired, this can be modified.
 *  Note that if present, platform.h may contain an earlier definition of this macro.
 *  @draft ICU 4.2
 */
#ifndef U_ICU_ENTRY_POINT_RENAME
#define U_ICU_ENTRY_POINT_RENAME(x)    x ## _43
#endif

/** The current ICU library version as a dotted-decimal string. The patchlevel
 *  only appears in this string if it non-zero. 
 *  This value will change in the subsequent releases of ICU
 *  @stable ICU 2.4
 */
#define U_ICU_VERSION "4.3.3"

/** The current ICU library major/minor version as a string without dots, for library name suffixes. 
 *  This value will change in the subsequent releases of ICU
 *  @stable ICU 2.6
 */
#define U_ICU_VERSION_SHORT "43"

/** Data version in ICU4C.
 *  * @draft ICU 4.4
 *   */
#define U_ICU_DATA_VERSION "4.3.3"

/*===========================================================================
 * ICU collation framework version information                               
 * Version info that can be obtained from a collator is affected by these    
 * numbers in a secret and magic way. Please use collator version as whole
 *===========================================================================
 */

/** Collation runtime version (sort key generator, strcoll). 
 * If the version is different, sortkeys for the same string could be different 
 * version 2 was in ICU 1.8.1. changed is: compression intervals, French secondary 
 * compression, generating quad level always when strength is quad or more 
 * version 4 - ICU 2.2 - tracking UCA changes, ignore completely ignorables 
 * in contractions, ignore primary ignorables after shifted 
 * version 5 - ICU 2.8 - changed implicit generation code
 * version 6 - ICU 3.4 - with the UCA 4.1, Thai tag is no longer generated or used
 * This value may change in the subsequent releases of ICU
 * @stable ICU 2.4
 */
#define UCOL_RUNTIME_VERSION 6

/** Builder code version. When this is different, same tailoring might result
 * in assigning different collation elements to code points                  
 * version 2 was in ICU 1.8.1. added support for prefixes, tweaked canonical 
 * closure. However, the tailorings should probably get same CEs assigned    
 * version 5 - ICU 2.2 - fixed some bugs, renamed some indirect values.      
 * version 6 - ICU 2.8 - fixed bug in builder that allowed 0xFF in primary values
 * version 7 - ICU 3.4 - with the UCA 4.1 Thai tag is no longer processed, complete ignorables
 *                       now break contractions
 * Backward compatible with the old rules. 
 * This value may change in the subsequent releases of ICU
 * @stable ICU 2.4
 */
#define UCOL_BUILDER_VERSION 7

/** This is the version of the tailorings 
 *  This value may change in the subsequent releases of ICU
 *  @stable ICU 2.4
 */
#define UCOL_TAILORINGS_VERSION 1


#endif
