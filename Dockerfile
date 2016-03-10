FROM anapsix/alpine-java:jre8

apk upgrade --update && \
    apk add --update tzdata && \
    rm -fr /tmp/* /var/cache/apk/*
