cmake_minimum_required(VERSION 3.5)
project(Project_CPP)
set(CMAKE_CXX_STANDARD 11)
# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -O2 -Wall")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
set(CMAKE_BUILD_TYPE Debug)

add_subdirectory(lib)
add_subdirectory(src)
