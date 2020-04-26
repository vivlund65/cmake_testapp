cmake_minimum_required(VERSION 3.16)

project(cmake_testapp)

set(CMAKE_CXX_STANDARD 14)

add_executable(cmake_testapp main.cpp calc.cpp)

add_executable(cmake_testapp_calc main.cpp calc.cpp)

add_library(test_library STATIC calc.cpp)

include_directories(includes/math)

include_directories(includes/general)

add_subdirectory(test)

find_library(TEST_LIBRARY test_library lib)

target_link_libraries(cmake_testapp LINK_PUBLIC ${TEST_LIBRARY})