FROM jenkins:alpine

USER root

RUN apk add --no-cache ansible

USER jenkins
