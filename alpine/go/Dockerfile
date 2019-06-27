FROM alpine:3.7

RUN apk update
RUN apk add git curl openssh vim

RUN apk add --no-cache git make musl-dev go

# Configure Go
ENV GOROOT /usr/lib/go
ENV GOPATH /go
ENV PATH /go/bin:$PATH

RUN mkdir -p ${GOPATH}/src ${GOPATH}/bin


WORKDIR $GOPATH

