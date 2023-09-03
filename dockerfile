#getting base image ubuntu
FROM ubuntu

MAINTAINER Halcyon Nahid <mrnahidhasan06@gmail.com>

RUN apt-get update

CMD ["echo", "Hello world...! from my first docker image"]
