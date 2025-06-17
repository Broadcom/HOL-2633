#! /bin/sh
# version 1.4 - 22-February 2024

PATH=/bin:/usr/bin:/sbin:/usr/sbin
default="/home/holuser/desktop-hol/VMware_default.config"
active="/home/holuser/desktop-hol/VMware.config"

now=`date "+%m/%d %H:%M"`
echo "STARTING ${now}" > /hol/startup_status.txt
# empty the labhealth log file
rm -rf /home/holuser/.local/share/Trash/*
rm -f /hol/vlp-urn.txt
# reset the conky desktop display
cp ${default} ${active}
