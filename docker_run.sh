#!/bin/sh

docker build -t mensa_reader .
docker run -ti -p 9000:9000 mensa_reader /usr/bin/morbo -l http://*:9000 /mensa_reader
