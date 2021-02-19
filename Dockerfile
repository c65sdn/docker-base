## Image name: faucet/base

FROM alpine:3.12.3

RUN apk add --no-cache bash su-exec

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
