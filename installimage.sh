#!/bin/bash

. onhost/helper-dsl
. onhost/config
. onhost/disklayout/all-disk-raid0
. onhost/setup/rescue-env

. onhost/install/ubuntu-jammy

umount -R /mnt/baremetal
