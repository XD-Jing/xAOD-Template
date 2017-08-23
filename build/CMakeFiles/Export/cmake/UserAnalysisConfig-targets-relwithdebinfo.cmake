#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "UserAnalysis::MyAnalysisLib" for configuration "RelWithDebInfo"
set_property(TARGET UserAnalysis::MyAnalysisLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(UserAnalysis::MyAnalysisLib PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libMyAnalysisLib.so"
  IMPORTED_SONAME_RELWITHDEBINFO "libMyAnalysisLib.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS UserAnalysis::MyAnalysisLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_UserAnalysis::MyAnalysisLib "${_IMPORT_PREFIX}/lib/libMyAnalysisLib.so" )

# Import target "UserAnalysis::jing" for configuration "RelWithDebInfo"
set_property(TARGET UserAnalysis::jing APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(UserAnalysis::jing PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/jing"
  )

list(APPEND _IMPORT_CHECK_TARGETS UserAnalysis::jing )
list(APPEND _IMPORT_CHECK_FILES_FOR_UserAnalysis::jing "${_IMPORT_PREFIX}/bin/jing" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
