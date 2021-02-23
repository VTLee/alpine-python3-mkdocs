FROM alpine:latest

RUN apk add --update bash build-base git jq python python3-dev py-pip python3 nodejs zip && \
    pip3 install --upgrade awscli aws-sam-cli setuptools pip && \
    rm -r /root/.cache/
