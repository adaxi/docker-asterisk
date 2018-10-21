FROM ubuntu:18.04

RUN apt-get update
RUN apt-get -y install asterisk
RUN service asterisk stop

VOLUME /etc/asterisk
EXPOSE 22 5038 5060
ENTRYPOINT [ "/usr/sbin/asterisk", "-f" ]
