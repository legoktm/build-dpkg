FROM ubuntu:bionic

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get upgrade -y && \
 # Need to use debhelper 11.3+ because of #897569
 apt-get install debhelper -t bionic-backports -y && \
 apt-get install build-essential debhelper devscripts equivs \
 software-properties-common -y

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
