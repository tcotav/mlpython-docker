## Intro to Machine Learning Docker Environment

My Dockerfiles and bash scripts containing the python environment for the class [Intro To Machine Learning (ud120)](https://www.udacity.com/course/intro-to-machine-learning--ud120).


### Quick start 

In this directory, clone the udacity course files:
```
git clone https://github.com/udacity/ud120-projects.git
```

You can get your environment spun up by simply running the script `run.sh` from the commandline. Then in the docker container, run:
```
python tools/startup.py
```

This will pull down a pretty large dataset that you will use for the course.  That's it.  You're set.  ML like crazy.

### Build your own Docker images

I use bash scripts to build either of the images.  I have a python base image and then put the scipy and sklearn libraries on top of that in another image.  You could just as easily `cat Dockerfile >> Dockerfile.pythonbase" and use that as your one and only Dockerfile.

To build locally, run:

```
./dbase.sh

./dbuild.sh
```

