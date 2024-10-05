include_directories(${PROJECT_SOURCE_DIR}/lib)

file(GLOB SRC_FILES "${PROJECT_SOURCE_DIR}/src/*.cpp")
message(STATUS "[INFO] SRC_FILES: ${SRC_FILES}")

add_executable(run.x ${SRC_FILES})

target_link_libraries(run.x core)
