#!/bin/bash
#instalando dependencias
clear
echo -n "
   _____                 _             _  _   _      _
  / ____|               | |           | || | | |    (_)
 | (___   __ _ _ __ ___ | |__   __ _  | || |_| |     _ _ __  _   ___  __
  \___ \ / _\` | '_ \` _ \| '_ \ / _\` | |__   _| |    | | '_ \| | | \ \/ /
  ____) | (_| | | | | | | |_) | (_| |    | | | |____| | | | | |_| |>  <
 |_____/ \__,_|_| |_| |_|_.__/ \__,_|    |_| |______|_|_| |_|\__,_/_/\_\

========================================================================
        Aguarde enquanto configuramos o ambiente para instalação
========================================================================
"





#instalando dependencias
yum install openldap-devel autoconf libattr-devel libxml2-devel krb5-workstation bind-utils pam-devel gcc attr libacl-devel libblkid-devel MakeMaker python-crypto python-devel policycoreutils-python libsemanage-python perl perl-ExtUtils perl-Parse-Yapp perl-Test-Base gnutls-devel readline-devel gdb pkgconfig zlib-devel setroubleshoot-server libaio-devel setroubleshoot-plugins popt-devel keyutils-libs-devel cups-devel  libxslt docbook-style-xsl git -y
#efetuando download do samba4
echo -n "EFETUANDO DOWNLOAD DO PACOTE"
cd /tmp
wget https://www.samba.org/samba/ftp/samba-latest.tar.gz 2> /dev/null
echo "Download concluido, extraindo o pacote pacote."
#extraindo o conteudo do pacote
tar -xf samba-latest.tar.gz  -C /tmp/
SAMBADIR=$(tar -tf /tmp/samba-latest.tar.gz |head -1 | cut -d"/" -f1)
echo "     Configurando os pacotes para $SAMBADIR"
#executando configurações do dominio dexter
cd $SAMBADIR
clear
echo -n "
   _____                 _             _  _   _      _
  / ____|               | |           | || | | |    (_)
 | (___   __ _ _ __ ___ | |__   __ _  | || |_| |     _ _ __  _   ___  __
  \___ \ / _\` | '_ \` _ \| '_ \ / _\` | |__   _| |    | | '_ \| | | \ \/ /
  ____) | (_| | | | | | | |_) | (_| |    | | | |____| | | | | |_| |>  <
 |_____/ \__,_|_| |_| |_|_.__/ \__,_|    |_| |______|_|_| |_|\__,_/_/\_\

========================================================================
                         Instalando o Samba4
========================================================================
"
sleep 5
sh configure --prefix /usr --enable-fhs --disable-cups --sysconfdir=/etc --localstatedir=/var --with-privatedir=/var/lib/samba/private --with-piddir=/var/run/samba --with-automount --datadir=/usr/share --with-lockdir=/var/run/samba --with-statedir=/var/lib/samba --with-cachedir=/var/cache/samba --with-systemd
make
make install
echo "     Recriando arquivo de cache de bibliotecas dinamicas"
ldconfig
echo "     Efetuado link do arquivo de configuração do Kerberos"
rm /etc/krb5.conf
ln -sf /usr/local/samba/private/krb5.conf /etc/krb5.conf
#criando unidade de serviço e habilitando o serviço no boot da maquina
echo "     Criando unit.service e configurando o serviço no boot da maquina"
echo -n "
[Unit]
Description=Samba4 AD DC
After=network.target remote-fs.target nss-lookup.target

[Service]
Type=forking
LimitNOFILE=16384
ExecStart=/usr/sbin/samba -D
ExecReload=/usr/bin/kill -HUP $MAINPID
PIDFile=/var/run/samba/samba.pid

[Install]
WantedBy=multi-user.target
" > /lib/systemd/system/samba-ad-dc.service
systemctl enable samba-ad-dc; systemctl start samba-ad-dc

