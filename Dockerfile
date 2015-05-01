FROM dduportal/rpi-alpine:edge
MAINTAINER Damien DUPORTAL <damien.duportal@gmail.com>

ENV GOPATH /go

RUN apk --update add go git gcc make build-base bash

VOLUME ["/go"]
WORKDIR /go

CMD ["/bin/bash"]
