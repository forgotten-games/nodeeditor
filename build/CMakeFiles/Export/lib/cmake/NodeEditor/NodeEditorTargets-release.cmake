#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "NodeEditor::NodeEditor" for configuration "Release"
set_property(TARGET NodeEditor::NodeEditor APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(NodeEditor::NodeEditor PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/NodeEditor.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS NodeEditor::NodeEditor )
list(APPEND _IMPORT_CHECK_FILES_FOR_NodeEditor::NodeEditor "${_IMPORT_PREFIX}/lib/NodeEditor.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
