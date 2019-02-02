FROM ubuntu:18.04
ENV USER=luser
RUN apt update
RUN apt -y upgrade
ENV PATH=$PATH:/usr/lib64/mpich/bin
RUN apt -y install openmpi-bin
RUN apt -y install python3-dev
RUN apt -y install ssh