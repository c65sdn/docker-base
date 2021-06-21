## Image name: c65sdn/base

FROM alpine:3.14

RUN apk add --no-cache bash su-exec

COPY entrypoint.sh /usr/local/bin/entrypoint.sh

ENTRYPOINT ["/usr/local/bin/entrypoint.sh"]
