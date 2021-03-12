FROM ubuntu:latest

RUN apt-get bash jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
