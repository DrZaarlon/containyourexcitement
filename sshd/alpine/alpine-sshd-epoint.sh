#!/bin/ash

chmod 600 /root/.ssh

exec /usr/sbin/sshd -D 
