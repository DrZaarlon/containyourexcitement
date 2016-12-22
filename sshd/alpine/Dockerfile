FROM alpine:latest

RUN apk update
RUN apk add openssh
RUN ssh-keygen -A

COPY alpine-sshd-epoint.sh /sbin/alpine-sshd-epoint.sh

EXPOSE 22

ENTRYPOINT ["/sbin/alpine-sshd-epoint.sh"]
