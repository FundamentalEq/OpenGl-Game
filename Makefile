all: sample2D

sample2D: ass1.cpp glad.c
	g++ -o sample2D ass1.cpp glad.c -lGL -lglfw -ldl -std=c++11

clean:
	rm sample2D
