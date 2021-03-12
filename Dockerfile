FROM ubuntu:latest

RUN apt-get install bash jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
