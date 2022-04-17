#!/bin/sh

# copy file
tar -zxvf acpid.tar.gz -C /tmpRoot/

# enable
systemctl enable acpid.service

# start
systemctl start acpid.service