#!/bin/bash

g++ -std=c++11 "program.cpp" -o "program.bin" -O2 -lm
echo Running $1
./program.bin < ./tests/$1.in > ./out/$1.out
echo 
cat ./out/$1.out 
