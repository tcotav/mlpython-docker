#!/bin/bash

CONTAINER=tcotav/udaclass-python:1.00 

docker run -it -v $PWD/ud120-projects:/work ${CONTAINER} /bin/bash 

