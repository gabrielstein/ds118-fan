#! /bin/sh

cp scemd.xml /usr/syno/etc.defaults/scemd.xml
systemctl stop scemd && systemctl start scemd
