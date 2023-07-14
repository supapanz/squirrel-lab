FROM alpine:latest

RUN apk add bash
USER PTest
ADD dummy.txt .
