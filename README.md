# docker-cleanup

Building with Docker is simple and fast. Sometimes you want to start from scratch and free all the diskspace from /var/lib/docker

This Shellscript will use the standard ```docker system prune``` command but also other commands to free all your images, containers and networks.

**WARNING**
Executing this script will stop and delete all Containers, Images, Volumes and Networks.

### Usage 

Download Shellscript

```wget https://raw.githubusercontent.com/Isengo1989/docker-cleanup/master/docker-cleanup.sh```

Execute it

```./docker-cleanup.sh```

