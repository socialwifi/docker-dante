#!/usr/bin/env bash
set -ex
useradd $SOCKS_USER
echo $SOCKS_USER:$SOCKS_PASSWORD | chpasswd
sockd -f $CFGFILE -p $PIDFILE -N $WORKERS
