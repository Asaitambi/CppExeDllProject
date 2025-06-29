cmake_minimum_required(VERSION 3.10)
project(CppExeDllProject)

set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS ON)

add_subdirectory(MyLibrary)
add_subdirectory(MyApp)