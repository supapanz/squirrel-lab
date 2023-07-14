FROM alpine:latest

RUN apk add bash
USER 1000
ADD dummy.txt .
