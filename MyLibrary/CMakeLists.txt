add_library(MyLibrary SHARED MyLibrary.cpp)

target_compile_definitions(MyLibrary PRIVATE MYLIBRARY_EXPORTS)
target_include_directories(MyLibrary PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
