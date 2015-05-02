FROM dduportal/rpi-alpine:edge
MAINTAINER Damien DUPORTAL <damien.duportal@gmail.com>

ENV GOPATH /go
ENV PATH ${GOPATH}/bin:${PATH}

RUN apk --update add go git gcc make build-base bash

WORKDIR /go

CMD ["/bin/bash"]
