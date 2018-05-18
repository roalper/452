#!/bin/bash

### Cria ou limpa o arquivo ldif temporário
> /tmp/modifica.ldif

### Define variável com a lista de todos os usuários do AD
for usuarios in $(samba-tool user list | egrep -v "^dns|Administrator|krbtgt|Guest|root|dexter|nome.sobrenome"); do

### Define variáveis com a lista de UID, GID e HOME Unix dos usuários do sistema
uid=$(getent passwd $usuarios | cut -d: -f3)
gid=$(getent passwd $usuarios | cut -d: -f4)
homedir=$(getent passwd $usuarios | cut -d: -f6)

### Cria o arquivo ldif temporário para a adição de novos atributos
echo "dn: CN=$usuarios,CN=Users,DC=dexter,DC=com,DC=br" >> /tmp/modifica.ldif
echo "changetype: modify" >> /tmp/modifica.ldif
echo "add: objectClass" >> /tmp/modifica.ldif
echo "objectClass: posixAccount" >> /tmp/modifica.ldif
echo "objectClass: posixGroup" >> /tmp/modifica.ldif
echo "-" >> /tmp/modifica.ldif
echo "replace: uidNumber" >> /tmp/modifica.ldif
echo "uidNumber: $uid" >> /tmp/modifica.ldif
echo "-" >> /tmp/modifica.ldif
echo "add: gidNumber" >> /tmp/modifica.ldif
echo "gidNumber: $gid" >> /tmp/modifica.ldif
echo "-" >> /tmp/modifica.ldif
echo "add: unixHomeDirectory" >> /tmp/modifica.ldif
echo "unixHomeDirectory: $homedir" >> /tmp/modifica.ldif
echo "-" >> /tmp/modifica.ldif
echo "add: loginShell" >> /tmp/modifica.ldif
echo "loginShell: /bin/bash" >> /tmp/modifica.ldif
echo "" >> /tmp/modifica.ldif

### Comando que modifica a base de usuário através do arquivo .ldif

done

ldbmodify -H ldap://192.168.200.40 /tmp/modifica.ldif --user=DEXTER/Administrator%4linuxSamba4
