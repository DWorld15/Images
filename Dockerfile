FROM alpine:latest

RUN echo -e 'https://mirror.tuna.tsinghua.edu.cn/alpine/v3.4/main\nhttps://mirror.tuna.tsinghua.edu.cn/alpine/v3.4/community' > /etc/apk/repositories && \
apk add openjdk17-jdk && rm -rf /var/cache/apk/*
