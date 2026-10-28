#----------------------------------------------------------------
# Generated CMake target import file for configuration "None".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "assimp::assimp" for configuration "None"
set_property(TARGET assimp::assimp APPEND PROPERTY IMPORTED_CONFIGURATIONS NONE)
set_target_properties(assimp::assimp PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_NONE "draco::draco"
  IMPORTED_LOCATION_NONE "${_IMPORT_PREFIX}/lib/x86_64-linux-gnu/libassimp.so.6.0.5"
  IMPORTED_SONAME_NONE "libassimp.so.6"
  )

list(APPEND _cmake_import_check_targets assimp::assimp )
list(APPEND _cmake_import_check_files_for_assimp::assimp "${_IMPORT_PREFIX}/lib/x86_64-linux-gnu/libassimp.so.6.0.5" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
