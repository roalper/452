#!/bin/bash
for grupos in $(getent group | egrep "diretores|vendedores|financeiro|analistas" | cut -d: -f1); do
membros=$(getent group $grupos | cut -d: -f4 | sed 's/,dexter//g')
samba-tool group add $grupos
samba-tool group addmembers $grupos $membros
done
