FROM alpine:latest

RUN apk add bash
USER ttest
ADD dummy.txt .
