FROM alpine:3.7

RUN apk add --no-cache jq
RUN apk add --no-cache bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
