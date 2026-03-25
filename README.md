If your fan is not working on DS118 you can change the values from the fan Hz to a higher value.
If that does not works, you need to change the fan.
Original    New
"10%15hz" "40%20hz"
"10%20hz" "45%20hz"
"30%20hz" "50%20hz"

vim /usr/syno/etc.defaults/scemd.xml
cp /usr/syno/etc.defaults/scemd.xml /usr/syno/etc/scemd.xml
Service stop and start
systemctl stop scemd
systemctl start scemd

The file scemd.xml has already the new values and scemd.xml.default are the original values.
