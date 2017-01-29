#!/bin/sh

mkdir -p $HOME/opt/dynamodb

docker run -v $HOME/opt/dynamodb:/data -p 8000:8000 dwmkerr/dynamodb -dbPath /data

