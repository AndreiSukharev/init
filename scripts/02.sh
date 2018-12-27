#!/bin/bash
LOG=/var/log/update_script.log
apt-get update >> $LOG
apt-get upgrade >> $LOG
