#!/bin/bash
# Sort numerically and output the number of lines for each .dat file under current directory
wc -l $(find . -name "*.dat") | sort -n
