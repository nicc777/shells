#!/bin/sh

# Refer to https://github.com/nicc777/deric - I still need to add this to the public Docker library

xhost +localhost

if [ -z ${DERIC_HOME+x} ]; then
	export DERIC_HOME=$HOME/Projects
	echo "DERIC_HOME was not set - using $DERIC_HOME";
fi

docker run -ti --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $DERIC_HOME:/home/developer deric
