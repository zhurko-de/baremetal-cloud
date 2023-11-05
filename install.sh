#!/bin/bash

remote=$1

ssh $remote "git clone --branch revival https://github.com/zhurko-de/baremetal-cloud.git;cd baremetal-cloud;/bin/bash ./onhost/provision.sh;sleep 10;reboot"
