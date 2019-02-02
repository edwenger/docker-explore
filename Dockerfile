FROM ubuntu:18.04
ENV USER=luser
RUN apt update
RUN apt -y upgrade