#CentOS 7.4 64位
FROM scratch
ADD centos-7.4.1708-docker.tar.xz /

#CMD [ "/bin/bash" ]
CMD [ "sh", "-c", "/bin/bash" ]
