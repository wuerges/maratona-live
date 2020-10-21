#!/bin/bash

g++ -O3 main.cpp boca.cpp `pkg-config --libs --cflags opencv4` -lpthread -o live
