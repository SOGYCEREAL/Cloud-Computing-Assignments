#!/bin/sh
docker rm -f case4

docker container run \
	--name case4 \
	-dit \
	-e DELAY=10 \
	-v $(pwd)/jokes:/data \
	-v $(pwd)/script:/script \
	--workdir /data \
	alpine:3.18 \
	/bin/sh /script/getjokes.sh