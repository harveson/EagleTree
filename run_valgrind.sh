#!/bin/bash
valgrind --leak-check=yes ./Experiments/demo > valgrind.txt 2> valgrind.txt
