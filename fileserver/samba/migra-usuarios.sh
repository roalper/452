#!/bin/bash
for usuarios in $(getent passwd | awk -F: ' $3 >= 1000 {print $1}' | egrep -v "nobody|dexter"); do
samba-tool user add $usuarios 123Mudar --home-drive=H: --script-path=logon.vbs --home-directory=\\\\fileserver\\$usuarios --profile-path=\\\\fileserver\\publico\\$usuarios
done
