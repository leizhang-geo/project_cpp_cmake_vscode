include_directories(${PROJECT_SOURCE_DIR}/lib)

file(GLOB SRC_FILES "*.cpp")
message(STATUS "[INFO] SRC_FILES: ${SRC_FILES}")

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
add_executable(run ${SRC_FILES})

target_link_libraries(run core)
link_directories(${PROJECT_BINARY_DIR}/lib)
