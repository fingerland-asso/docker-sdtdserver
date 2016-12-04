FROM fingerland/lgsm
MAINTAINER Caderrik <caderrik@gmail.com>

ENV SERVER=sdtdserver
USER root
RUN apt-get install -qq telnet expect
USER lgsm
