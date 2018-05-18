 
poweroff
init 0
cd dhcp/
vim dhcpd.conf 
ls
cd ..
cd d
cd dns/
ls
ls -la
rm .db.dexter.swp 
rm db.dexter
ls
vim named.conf.local 
ls
vim named.conf.options 
ls
apt-get install bind9
vim /etc/resolv.conf
apt-get update
ping google.com.br
apt-get update
apt-get install bind9
vim /etc/apt/sources.list
ip a
apt-get update
apt-get install bind9 -y
apt-get install bind9 -y
apt-get install bind9
vim /etc/apt/sources.list
lsb_release -a
vim /etc/apt/sources.list
ping google.com.br
ls
cd
apt-get update
vim /etc/apt/sources.list
apt-get update
apt-get update
lls
ls
cd dns/
ls
ls -la
mv db.dexter~ db.dexter
ls
ls -la
cd ..
ls
cd dhcp/
ls
ls -la
c ..
cd ..
cd d
cd dns/
ls
vim named.conf.local 
ls
vim named.conf.options 
init 0
vim /etc/apt/sources.list
vim /etc/apt/sources.list
init 0
ls
cd dns/
ls
ls
vim db.dexter 
ls
vim named.conf.options 
vim named.conf.local 
init 0
ls
vim dhcp/dhcpd.conf 
ls
cd dns/
ls
vim named.conf.local 
vim named.conf.options 
iniy 0
init 0
ls
cd dhcp/
ls
vim dhcpd.conf 
ls
cd
vim /etc/resolv.conf 
init 0
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
lls
ls
ls
cd dhcp/
ls
cat dhcpd.conf 
init 0
ls
cd dns/
ls
vim db.dexter 
init 0
vim /etc/resolv.conf 
init 0
vim dns/db.dexter 
init 0
vim /root/dns/rev.dexter 
cd dns/
ls -la
vim .rev.dexter.swp 
rm .rev.dexter.swp 
vim rev.dexter 
cd ..
cd dhcp/
vim dhcpd.conf 
init 0
cat /etc/*-release
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0 
exit
exit
exit
apt-get update
dig -t NS 4linux.com.br
dig @8.8.4.4 -t NS 4linux.com.br
apt-get install bind9 bind9utils
ss -nlutp | grep 53
vim /etc/resolv.conf 
dig @127.0.0.1 google.com
dig @127.0.0.1 google.com
cat db.root
cd /etc/bin
cd /etc/bind
l
ls
cat db.root
cat named.conf.default-zones 
cat named.conf.options 
apt-get update
cat named.conf.options 
cd
dig @127.0.0.1 google.com
vim /etc/resolv.conf 
vim named.conf.local
echo "nameserver 127.0.0.1" > /etc/resolv.conf
apt-get update
cd /etc/bind
ls
vim named.conf.local
named-checkconf 
echo $?
cp /root/dns/db.dexter /var/cache/bind/
vim /var/cache/bind/db.dexter
named-checkzone dexter.com.br /var/cache/bind/db.dexter 
rndc reload
dig @127.0.0.1 dinossauro.dexter.com.br +short
rndc dumpdb -cache
grep pudim /var/cache/bind/named_dump.db 
host pudim.com.br
grep pudim /var/cache/bind/named_dump.db 
rndc dumpdb -cache
host pudim.com.br
rndc dumpdb -cache
grep pudim /var/cache/bind/named_dump.db 
rndc flush
rndc dumpdb -cache
grep pudim /var/cache/bind/named_dump.db 
vim /etc/bind/named.conf.local 
named-checkconf 
rndc reload
dig dexter.com.br axfr
/etc/init.d/bind9 restart
dig dexter.com.br axfr
host mail.dexter.com.br
host 192.168.200.131
vim /etc/bind/named
vim /etc/bind/named.conf.local 
host 192.168.200.131
vim /etc/bind/named.conf.local 
named-checkconf 
cp /root/dns/rev.dexter /var/cache/bind/
vim /var/cache/bind/rev.dexter 
named-checkzone 200.168.192.in-addr.arpa /var/cache/bind/rev.dexter
rndc reload
host 192.168.200.131
dig 192.168.200.131 +short
dig 192.168.200.131 
host 192.168.200.130
vim /var/cache/bind/rev.dexter 
rndc reload
host 192.168.200.130
vim /etc/bind/named.conf.options 
rndc reload
vim /etc/bind/named.conf.options 
rndc reload
vim /etc/bind/named.conf.options 
rndc reload
vim /etc/bind/named.conf.options 
named-checkconf
vim /etc/bind/named.conf.options 
named-checkconf 
rndc reload
vim /etc/bind/named.conf.options 
vim /etc/bind/named.conf
vim /etc/bind/named.conf.options 
vim /etc/bind/named.conf.local
named-checkconf 
rndc reload
dig @127.0.0.1 mandark.com.br
dig @127.0.0.1 mandark.com.br +short
vim /etc/bind/named.conf.local 
cp /root/dns/db.dexter /var/cache/bind/
vim /var/cache/bind/db.dexter
cp /root/dns/db.mandark /var/cache/bind/
vim /var/cache/bind/db.dexter
vim named.conf.local
vim /etc/bind/named.conf.local 
cd /var/cache/bind/
ls
vim db.dexter 
vim db.dexter 
cd
cp /var/cache/bind/db.dexter /var/cache/bind/db.mandark
vim /var/cache/bind/db.mandark 
named-checkconf 
named-checkzone mandark.com.br
named-checkzone mandark.com.br db.mandark
vim /etc/bind/named.conf.local 
vim /var/cache/bind/db.mandark 
rndc reload
host intranet.mandark.com.br
vim /var/cache/bind/db.dexter 
named-checkconf 
rndc reload
named-checkzone dexter.com.br /var/cache/bind/db.dexter 
apt-get update && apt-get install isc-dhcp-server -y
cd /etc/dhcp/
mv dhcpd.conf dhcpd.conf.old
cp /root/dhcp/dhcpd.conf 
cp /root/dhcp/dhcpd.conf /etc/dhcp
vim dhcpd.conf
service isc-dhcp-server restart
service isc-dhcp-server restart
tail -f /var/lib/dhcp/dhcpd.leases
vim /etc/dhcp/dhcpd.conf
service isc-dhcp-server restart 
ssh ssh root@192.168.200.100 'dhclient -r'
ssh root@192.168.200.100 'dhclient -r'
iop a
ip a
vim /etc/dhcp/dhcpd.conf
telnet 172.17.0.17 80
vim /var/cache/bind/db.dexter 
named-checkconf 
rndc reload
named-checkzone dexter.com.br /var/cache/bind/db.dexter
rndc reload
vim /var/cache/bind/db.dexter 
named-checkzone dexter.com.br /var/cache/bind/db.dexter
rndc reload
vim /var/cache/bind/db.dexter 
