#!/bin/sh

# https://github.com/chadoe/docker-cleanup-volumes

LINES=`docker volume ls -qf dangling=true | wc -l`
if (( LINES > 0 )); then
	echo REMOVING volumes
	docker volume ls -qf dangling=true | xargs docker volume rm
else
	echo NO volumes to remove
fi


