FROM ubuntu:latest

RUN sudo apt update
RUN sudo apt install bash jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
