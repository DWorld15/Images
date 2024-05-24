FROM alpine

RUN apk upgrade --no-cache && \
    apk add --no-cache openjdk17-jre-base

ENTRYPOINT ["java"]

CMD ["-version"]
