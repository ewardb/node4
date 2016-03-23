FROM node:4-slim

RUN  apt-get update && \
    apt-get install -y imagemagick  && \
    ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime &&\
    echo "Asia/Shanghai" > /etc/timezone&&\
    date
