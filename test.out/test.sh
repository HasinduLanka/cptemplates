#!/bin/bash

problem=paint

g++ -std=c++11 -o "${problem}.bin" "grader.cpp" "${problem}.cpp" -O2 -lm

echo Running $1
./${problem}.bin < ./tests/$1.in
