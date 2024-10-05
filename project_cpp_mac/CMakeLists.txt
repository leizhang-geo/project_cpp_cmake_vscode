cmake_minimum_required(VERSION 3.5)

project(Project_CPP)

# set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g -O2 -Wall")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")

set(CMAKE_BUILD_TYPE Debug)

include_directories(${CMAKE_SOURCE_DIR}/include)

add_executable(main_cmake ./main.cpp ./src/swap.cpp)

# set_property(TARGET main, PROPERTY, CXX_STANDARD 17)
