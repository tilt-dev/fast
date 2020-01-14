#!/bin/bash
rm -rf cache
mkdir cache

printf "Without compiler cache:\t"
GOCACHE=$(pwd)/cache /usr/bin/time -f "%Es" go build -o binary

printf "With compiler cache:\t"
GOCACHE=$(pwd)/cache /usr/bin/time -f "%Es" go build -o binary

rm binary