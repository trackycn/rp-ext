#!/bin/sh

# copy file
#tar -zxvf /tmp/acpid.tar.gz -C /
tar -zxvf acpid.tar.gz -C /tmpRoot/

# enable
systemctl enable acpid.service

# start
systemctl start acpid.service