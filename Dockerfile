FROM alpine:3.16.3

ARG BUILD_INFO={}
ENV BUILD_INFO=$BUILD_INFO
RUN apk add --no-cache --update jq
