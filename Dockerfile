ARG ALPINE_VERSION=3.13

FROM alpine:${ALPINE_VERSION}
RUN apk add --no-cache \
    dnsmasq
ENTRYPOINT [ "dnsmasq", "-d" ]
EXPOSE 53 53/UDP 67/UDP

