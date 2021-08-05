FROM ghcr.io/jochenvg/alpine:master
RUN apk add --no-cache \
    dnsmasq
ENTRYPOINT [ "dnsmasq", "-d" ]
EXPOSE 53 53/UDP 67/UDP

