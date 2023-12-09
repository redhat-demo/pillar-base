FROM ryanj/centos7-nodejs:current
RUN bash -c "npm install -g bower"
MAINTAINER ryanj <ryanj@redhat.com>
