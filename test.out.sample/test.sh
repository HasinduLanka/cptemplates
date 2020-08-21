#!/bin/bash

problem=swap

g++ -std=c++11 -o "${problem}.bin" "grader.cpp" "${problem}.cpp" -O2 -lm

echo Running $1
./${problem}.bin < ./tests/$1.in

echo --------
cat ./tests/$1.out
