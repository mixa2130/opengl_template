cmake_minimum_required(VERSION 3.17)
project(opengl_template)

set(CMAKE_CXX_STANDARD 20)

add_executable(opengl_template opengl_template.cpp)
target_link_libraries(opengl_template -lglut -lglfw -lGLEW -lGL -lGLU)