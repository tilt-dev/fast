#!/bin/sh
echo Compiling...
go build -o binary -ldflags '-w' -mod=vendor
./binary