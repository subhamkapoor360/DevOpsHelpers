FROM alpine:3.7

RUN apk update
RUN apk add git curl openssh vim

RUN apk add ghc

RUN apk add curl musl-dev zlib-dev

RUN curl -sSL https://get.haskellstack.org/ | sh
