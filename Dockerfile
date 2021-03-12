FROM ubuntu:latest

RUN apt install bash jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
