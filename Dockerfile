FROM alpine:3.19.0

RUN apk update \
 && apk add --no-cache curl jq \
 && rm -rf /var/cache/apk/*

