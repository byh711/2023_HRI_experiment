#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SMILExtract" for configuration "RelWithDebInfo"
set_property(TARGET SMILExtract APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(SMILExtract PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/SMILExtract.exe"
  )

list(APPEND _cmake_import_check_targets SMILExtract )
list(APPEND _cmake_import_check_files_for_SMILExtract "${_IMPORT_PREFIX}/bin/SMILExtract.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
