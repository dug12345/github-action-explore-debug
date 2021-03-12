FROM ubuntu:latest

RUN apt-get -y update && apt-get install -y bash jq

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
