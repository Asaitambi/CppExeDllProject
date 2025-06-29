add_executable(MyApp main.cpp)

target_include_directories(MyApp PRIVATE ${CMAKE_SOURCE_DIR}/MyLibrary)
target_link_libraries(MyApp PRIVATE MyLibrary)
