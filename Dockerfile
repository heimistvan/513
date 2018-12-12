FROM debian:stretch

RUN apt-get -y update
RUN apt-get -y install bastet
RUN apt-get -y install ninvaders
