#!/usr/bin/env bash

#Using the build in Docker CLI
yes | docker system prune

#Stop all Containers and delete them
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -a -q)
docker volume rm $(docker volume ls -qf dangling=true)

#Adding network prune because stopped containers will leave them active
yes | docker network prune