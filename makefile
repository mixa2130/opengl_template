all: run
build: opengl_template.cpp
	g++ -std=c++2a opengl_template.cpp -o check -lglut -lglfw -lGLEW -lGL -lGLU
run: build
	./check