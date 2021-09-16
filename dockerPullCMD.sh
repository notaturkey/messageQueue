#!/bin/bash

#get the docker image for rabbitmq and run it on port 5672
docker pull rabbitmq

docker run -it --rm --name rabbitmq -p 5672:5672 -p 15672:15672 rabbitmq:3.9-management
