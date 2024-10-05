include_directories(${PROJECT_SOURCE_DIR}/lib)
# file(GLOB LIB_SRC_FILES "*.cpp")
aux_source_directory(${PROJECT_SOURCE_DIR}/lib LIB_SRC_FILES)
message(STATUS "[INFO] LIB_SRC_FILES: ${LIB_SRC_FILES}")

add_library(core STATIC ${LIB_SRC_FILES})   # generate *.a file
# add_library(core SHARED ${LIB_SRC_FILES})   # generate *.dylib file
