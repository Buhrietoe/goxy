#!/bin/bash

NAME="goxy"

echo Building $NAME...

CGO_ENABLED=0 go build -v -ldflags '-w -s' -o $NAME .
file $NAME
