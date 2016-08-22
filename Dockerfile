FROM tcotav/ubuntu1604-python:1.00 

MAINTAINER James Francis <tcotav@gmail.com>

RUN pip install scikit-learn \
  && pip install nltk 

RUN pip install numpy \
  && pip install scipy 

RUN apt-get install vim-tiny -y

RUN mkdir /work
WORKDIR /work
