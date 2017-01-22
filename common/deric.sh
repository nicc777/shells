#!/bin/sh

xhost +localhost

if [ -z ${DERIC_HOME+x} ]; then 
	export DERIC_HOME=$HOME/Projects
	echo "DERIC_HOME was not set - using $DERIC_HOME"; 
fi

docker run -ti --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v $DERIC_HOME:/home/developer deric


