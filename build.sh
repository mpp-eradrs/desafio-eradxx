#!/bin/bash

#g++ -fopenmp -Wall -march=native -mavx -O3 -o miniCFD miniCFD_omp.cpp -D_NX=600 -D_NZ=300 -D_SIM_TIME=400 -D_OUT_FREQ=1000 -D_IN_CONFIG=CONFIG_IN_TEST1
g++ -fopenmp -Wall -march=native -mavx -O3 -o miniCFD miniCFD_omp.cpp -D_NX=800 -D_NZ=400 -D_SIM_TIME=400 -D_OUT_FREQ=1000 -D_IN_CONFIG=CONFIG_IN_TEST1
