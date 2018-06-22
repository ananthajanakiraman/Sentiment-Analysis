# borrowed from LLVM: see LLVMConfigVersion.cmake.in

set(PACKAGE_VERSION "2.4.0")

# MeTA is API-compatible only with matching major.minor versions and patch
# versions not less than that requested.
if("2.4" VERSION_EQUAL
    "${PACKAGE_FIND_VERSION_MAJOR}.${PACKAGE_FIND_VERSION_MINOR}"
   AND NOT "0" VERSION_LESS "${PACKAGE_FIND_VERSION_PATCH}")
  set(PACKAGE_VERSION_COMPATIBLE 1)
  if("0" VERSION_EQUAL
      "${PACKAGE_FIND_VERSION_PATCH}")
    set(PACKAGE_VERSION_EXACT 1)
  endif()
endif()
