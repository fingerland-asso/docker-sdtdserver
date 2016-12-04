FROM fingerland/lgsm
MAINTAINER Caderrik <caderrik@gmail.com>

ENV SERVER=sdtdserver
USER root
RUN apt-get install -qq telnet expect
USER lgsm
EXPOSE 26900/udp  26901/udp 8080 8081
