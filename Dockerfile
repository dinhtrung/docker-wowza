FROM anapsix/alpine-java:latest

MAINTAINER Trung Nguyen Dinh <nguyendinhtrung141@gmail.com>

ADD wowza.tgz /usr/local/
CMD /usr/local/WowzaStreamingEngine/bin/startup.sh
