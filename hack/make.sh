#!/bin/bash

function Build() {
    echo "Building ..."
    go build main.go
}

if [ $# == 0 ]; then
    exit -1
fi

if [ $1 = "BINARY" ]; then
    Build;
fi