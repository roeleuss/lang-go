#!/bin/bash
go build -o build/$1 $1.go
./build/$1