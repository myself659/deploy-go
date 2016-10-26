#!/bin/bash 

go build   deploy-go.go  
docker build --rm   --no-cache=true  -t  deploy-go  .
