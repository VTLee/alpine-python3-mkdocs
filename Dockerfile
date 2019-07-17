FROM alpine:latest

RUN apk add --update --no-cache bash build-base jq python python3-dev py-pip python3 nodejs zip && \
    pip3 install --upgrade --no-cache-dir awscli aws-sam-cli setuptools mkdocs-exclude pip
