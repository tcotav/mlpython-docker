#!/bin/bash

BASE=tcotav/ubuntu1604-python
VERSION=1.00

docker build -t ${BASE}:${VERSION} -f Dockerfile.pythonbase .

echo $BASE:$VERSION

