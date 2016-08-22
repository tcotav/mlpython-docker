#!/bin/bash

BASE=tcotav/udaclass-python
VERSION=1.00

docker build -t ${BASE}:${VERSION} .

echo $BASE:$VERSION

