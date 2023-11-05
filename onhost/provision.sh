#!/bin/bash

# prepare provision
. setup/rescue-env
. setup/helper-dsl
. setup/config

# decide disklayout
. disklayouts/all-disk-raid0

# execute os install
. install/ubuntu-jammy
