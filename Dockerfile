FROM alpine:latest
MAINTAINER "Chris Fuller <chris.fuller@gorillastack.com>"
RUN apk --update add openssh-client git nodejs && rm -rf /var/cache/apk/* && \
    npm install -g grunt-cli
