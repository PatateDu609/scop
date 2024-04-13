# Properties set accordingly to documentation on https://www.doxygen.nl/manual/config.html
# Use properties with following prefix DOXYGEN_

set(DOXYGEN_OUTPUT_DIRECTORY out)
set(DOXYGEN_INCLUDE_PATH ${PROJECT_SOURCE_DIR}/src)

set(DOXYGEN_BUILTIN_STL_SUPPORT YES)
set(DOXYGEN_CREATE_SUBDIRS YES)

set(DOXYGEN_CALLER_GRAPH YES)
set(DOXYGEN_CALL_GRAPH YES)
set(DOXYGEN_CLASS_GRAPH YES)
set(DOXYGEN_DIR_GRAPH_MAX_DEPTH 2)
set(DOXYGEN_SOURCE_BROWSER YES)
set(DOXYGEN_TEMPLATE_RELATIONS YES)
set(DOXYGEN_INCLUDE_GRAPH YES)
set(DOXYGEN_INCLUDED_BY_GRAPH YES)

set(DOXYGEN_DOT_IMAGE_FORMAT svg)
set(DOXYGEN_INTERACTIVE_SVG YES)
set(DOXYGEN_DOT_MAX_NODES 200)
set(DOXYGEN_DOT_GRAPH_DEPTH 50)

set(DOXYGEN_EXTRACT_ALL YES)
set(DOXYGEN_EXTRACT_PRIVATE YES)
set(DOXYGEN_EXTRACT_STATIC YES)
set(DOXYGEN_EXTRACT_LOCAL_CLASSES YES)
set(DOXYGEN_EXTRACT_ANON_NSPACES YES)
set(DOXYGEN_EXTRACT_PRIV_VIRTUAL YES)

set(DOXYGEN_GENERATE_TREEVIEW YES)

set(DOXYGEN_UML_LOOK YES)
set(DOXYGEN_UML_LIMIT_NUM_FIELDS 20)