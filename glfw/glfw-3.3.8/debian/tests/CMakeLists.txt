# Test CMake project to ensure the cmake config files work properly

cmake_minimum_required(VERSION 3.7.2)
project(Glfw3Test C)

# Try to find glfw3
find_package(glfw3 REQUIRED CONFIG)

# Build the exexutable
add_executable(glfw3_test glfw3_test.c)
target_link_libraries(glfw3_test glfw)
