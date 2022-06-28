FROM alpine:latest
RUN apk update && apk add socat
ENTRYPOINT ["/usr/bin/socat"]
