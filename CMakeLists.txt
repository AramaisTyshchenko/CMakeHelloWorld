cmake_minimum_required(VERSION 3.10)
project(HelloWorld)

# Add Google Test
include(FetchContent)
FetchContent_Declare(
    googletest
    GIT_REPOSITORY https://github.com/google/googletest.git
    GIT_TAG        release-1.10.0
)
FetchContent_MakeAvailable(googletest)

# Disable -Werror for Google Test
set_target_properties(gtest PROPERTIES COMPILE_FLAGS "-Wno-error")
set_target_properties(gtest_main PROPERTIES COMPILE_FLAGS "-Wno-error")

# Use C++14
set(CMAKE_CXX_STANDARD 14)

# Add main executable
add_executable(HelloWorld main.cpp)

# Add test executable
add_executable(HelloWorldTest test_main.cpp)
target_link_libraries(HelloWorldTest gtest_main)

# Add test
include(GoogleTest)
gtest_discover_tests(HelloWorldTest)
