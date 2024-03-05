FROM eclipse-temurin:17-jdk-alpine

RUN apk add --update --no-cache git openssh-client sshpass
