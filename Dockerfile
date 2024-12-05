ARG ALPINE_VERSION='latest'
FROM alpine:$ALPINE_VERSION

RUN apk upgrade --no-cache
