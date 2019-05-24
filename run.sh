## For testing
docker run -it --rm --name centos74 centos:7.4 /bin/bash

## For testing
docker run -it --rm --name centos74 --privileged centos:7.4 /usr/sbin/init

## For testing
docker -D run -it --rm --name centos74 --privileged centos:7.4 /usr/sbin/init

## For testing
docker -D run -it --rm --name centos74 --privileged -p 18880:80 centos:7.4 /usr/sbin/init

## For testing
docker -D run -it --rm --name centos74 --privileged -p 18880:80 -v $(pwd)/config:/etc/selinux/config centos:7.4 /usr/sbin/init
