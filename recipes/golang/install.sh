#!/bin/bash
export GOPATH="${HOME}/projects/go"

mkdir -p $GOPATH/src/github.com

brew install go

go get golang.org/x/tools/cmd/godoc
go get golang.org/x/tools/cmd/vet

