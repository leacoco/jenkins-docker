FROM jenkins
MAINTAINER Killian Brackey <killian@zzrot.com>

COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/plugins.txt
