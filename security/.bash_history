> /root/.bash_history 
init 0
ip a
ls
cd firewall/
ls
vim firewall 
vim rules 
iptables -t filter -S FORWARD
iptables -t filter
iptables -t filter -S
iptables -t filter -A INPUT -s 127.0.0.1 -d 127.0.0.1 -j ACCEPT
iptables -t filter -P DROP
iptables -t filter -P INPUT DROP
iptables -t filter -P OUTPUT DROP
ping 127.0.0.1
iptables -t filter -P INPUT ACCEPT
iptables -t filter -P OUTPUT ACCEPT
ping 127.0.0.1
iptables -t filter -nvL
iptables -t filter -P INPUT DROP
iptables -t filter -P OUTPUT DROP
iptables -t filter -P FORWARD DROP
iptables -t filter --F
iptables -t filter -F
cd
vim firewall/rules 
source firewall/rules 
iptables -t filter -nvL
ping localhost
ping google.com.br
echo 1 > /proc/sys/net/ipv4/ip_forward 
vim firewall/rules 
ip a
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
iptables -t filter -nvL | grep 184
vim firewall/rules 
vim firewall/rules 
source firewall/rules 
vim firewall/rules 
source firewall/rules 
init 6
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0
vim /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
vim /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
cat /etc/resolv.conf 
vim /etc/network/interfaces 
dhclient eth0 -v -r
cat /etc/resolv.conf 
vim /etc/resolv.conf 
/etc/init.d/networking restart
cat /etc/resolv.conf 
reboot
cat /etc/resolv.conf 
init 0
cat /etc/resolv.conf 
ip a
vim /etc/resolv.conf 
lsb_release -a
ls /etc/network/
ls /etc/network/run
vim /etc/network/interfaces 
vim /etc/networks 
vim /etc/network/interfaces 
man 5 interfaces
man 5 interfaces
man 5 interfaces
ls /etc/network/if-pre-up.d/
ls /etc/network/if-post-down.d/
ls /etc/network/if-up.d/
vim /etc/network/if-up.d/upstart 
ping google.com.be
ping google.com.br
ping 8.8.8.8
cat /etc/resolv.conf 
cat /etc/resolv.conf 
vim /etc/network/interfaces 
dnsdomainname 
man dnsdomainname 
init 0
ls
rm pacote.tar 
ls
cd client/
ls
cd ..
ls
rm root/
rm -rf root/
cd /etc/openvpn/
ls
vim client.conf 
startcloud 
ip a
init 6
ssh 192.168.200.40 
ip a
ls
ls /media/cdrom0/
lsblk
mount /dev/sr0 /media/
mkdir /tmp/cd
mount /dev/sr0 /tmp/cd/
cd /media/
ls
bash VBoxLinuxAdditions.run 
strip -R .note.ABI-tag /usr/lib/i386-linux-gnu/libGL.so.1
ldconfig 
bash VBoxLinuxAdditions.run 
tail /var/log/VBoxGuestAdditions.log 
cd
ls
ls -l 
ls
ls
locale
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
pkill ssh
service openssh-server start
service ssh start
\
dpkg-reconfigure keyboard-configuration 
service keyboard-setup restart
init 0 
ping 192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.10
ping 192.168.200.40
ssh grace.kenny
ssh grace.kenny@192.168.200.40
ssh 192.168.200.40
ssh 192.168.200.40
iptables -nL
init 0 
iptables -nL
init 0 
ls
ip r
iptables -t filter 
iptables -t filter -L
iptables -t nat -L
iptables -t nat -nL
iptables -t nat -n
iptables -t nat -nL
ping 127.0.0.1
iptables -P INPUT DROP
ping 127.0.0.1
iptables -nl
iptables -nL
iptables -S
iptables -t filter -A INPUT -d 127.0.0.1.-j ACCEPT
iptables -t filter -A INPUT -d 127.0.0.1. -j ACCEPT
ping 127.0.0.1
iptables -t filter -A INPUT -d 127.0.0.1. -j ACCEPT
iptables -nL
iptables -t filter -A INPUT -d 127.0.0.1 -j ACCEPT
iptables -nL
iptables -t filter -D INPUT -d 127.0.0.1 -j ACCEPT
iptables -nL
iptables -t filter -A INPUT -d 127.0.0.1 -j ACCEPT
iptables -t filter -A INPUT -d 127.0.0.1 -j ACCEPT
iptables -t filter -A INPUT -d 127.0.0.1 -j ACCEPT
iptables -nL
iptables -D INPUT 2
iptables -nL
iptables -I INPUT -j ACCEPT
iptables -nL
iptables -nL
iptables -F
iptables -nL
iptables -nL
iptables -P INPUT DROP
iptables -P OUTPUT DROP
iptables -P FORWARD DROP
iptables -nL
iptables -nL
iptables-save 
iptables-save > /opt/firewall
iptables -F INPUT 
iptables -S
iptables -P INPUT ACCEPT
iptables -S
iptables -P OUTPUT ACCEPT
iptables -P FORWARD ACCEPT
iptables -S
iptables-restore /opt/firewall
iptables -S
iptables -A INPUT -s 192.168.200.0/24 -p tcp --dport 22 -j ACCEPT
ip a
tcpdump port 22
tcpdump -n -i port 22
tcpdump -n -i eth1 port 22
iptables -A OUTPUT -d 192.168.200.0/24 -p tcp --sport 22 -j ACCEPT
tcpdump -n -i eth1 port 22
iptables-save > /opt/firewall
iptables -S
getent services


getent services http
getent services https
iptables -t -A OUTPUT -d 
iptables -A OUTPUT -p tcp --dport 80 -j ACCEPT
iptables -A OUTPUT -p tcp --dport 443 -j ACCEPT
iptables -A OUTPUT -p udp --dport 53 -j ACCEPT
iptables -A INPUT -p tcp --sport 80 -j ACCEPT
iptables -A INPUT -p tcp --sport 443 -j ACCEPT
iptables -A INPUT -p tcp --sport 53 -j ACCEPT
iptables -nL
iptables -D INPUT -p tcp --sport 53 -j ACCEPT
iptables -A INPUT -p UDP --sport 53 -j ACCEPT
iptables -nL
apt update
apt-get update
ip a
iptables -nL
iptables -D OUTPUT -p tcp --dport 80 -j ACCEPT
iptables -D OUTPUT -p tcp --dport 443 -j ACCEPT
iptables -A OUTPUT -p udp --dport 53 -j ACCEPT
iptables -D INPUT -p tcp --sport 80 -j ACCEPT
iptables -D INPUT -p tcp --sport 443 -j ACCEPT
iptables -D INPUT -p udp --sport 53 -j ACCEPT
iptables -A OUTPUT -m multiport -p tcp --dport 80,443 -j ACCEPT
iptables -A INPUT -m multiport -p tcp --sport 80,443 -j ACCEPT
iptables -A INPUT -p udp --sport 53 -j ACCEPT
iptables -nL
iptables -A OUTPUT -p udp --dport 53 -j ACCEPT
iptables -nL
apt-get update 
iptables-save > /opt/firewall
iptables -nL
iptables -L
iptables -D INPUT -p udp --sport 53 -j ACCEPT
iptables -D INPUT -p tcp --sport 443 -j ACCEPT
iptables -D INPUT -p tcp --sport 80 -j ACCEPT
iptables -L
iptables -D INPUT -m multiport -p tcp --sport 80,443 -j ACCEPT
iptables -D OUTPUT -m multiport -p tcp --dport 80,443 -j ACCEPT
iptables -L
vim /etc/rc2.d/
vim /etc/rc.local 
init 6
cat /var/log/pickle.log
vim /etc/rc.local 
init 6
cat /var/log/pickle.log
vim /etc/rc.local 
init 6
quit
exit
exit
root
cat /var/log/pickle.log
iptables -L
vim /etc/rc.local [A
telnet gooble.com 80
telnet google.com 80
telnet google.com 80
#iptables -I INPUT -i eth0 -p tcp --dport 22 -j ACCEPT
iptables -I INPUT -i eth0 -p tcp --dport 22 -j ACCEPT
iptables -I OUTPUT -o eth0 -p tcp --sport 22 -j ACCEPT
iptables -nL
iptables-save > /opt/firewall 
ssh root@192.168.200.40
ssh root@192.168.200.130
iptables -nL
vim /opt/firewall 

vim /opt/firewall 
iptables -A OUTPUT -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -p tcp --sport 22 -j ACCEPT
ssh root@192.168.200.130
ip a
ping 192.168.200.130
iptables-save > /opt/firewall 
ssh root@192.168.200.40
ssh root@192.168.200.40
ssh root@192.168.200.30
ssh root@192.168.200.40
echo 20 > /proc/sys/vm/swappiness 
cat /proc/sys/net/ipv4/ip_forward 
vim /proc/sys/net/ipv4/ip_forward 
cat /proc/sys/net/ipv4/ip_forward 
vim /proc/sys/net/ipv4/ip_forward 
vim /etc/sysctl.conf 
vim /etc/sysctl.conf 
sysctl -p
cat /proc/sys/net/ipv4/ip_forward 
iptables -t -A FORWARD 
iptables -P FORWARD ACCEPT
iptables -nL
iptables -P FORWARD DROP
iptables -nL
iptables -t -A FORWARD -p udp -s 192.168.200.0/24 --dport 53 -j ACCEPT
iptables -t filter -A FORWARD -p udp -s 192.168.200.0/24 --dport 53 -j ACCEPT
iptables -t filter -A FORWARD -p udp -d 192.168.200.0/24 --sport 53 -j ACCEPT
iptables -nL
iptables -t filter -A FORWARD -p tcp -m multiport -s 192.168.200.0/24 --dport 80,443 -j ACCEPT
iptables -t filter -A FORWARD -p tcp -m multiport  --sport 80,443 -j ACCEPT
iptables -nL
iptables -t filter -D FORWARD -p udp -d 192.168.200.0/24 --sport 53 -j ACCEPT
iptables -t filter -A FORWARD -p udp --sport 53 -j ACCEPT
iptables -nL
iptables-save > /opt/firewall 
iptables -t filter -A FORWARD -p udp -d 192.168.200.0/24 --sport 53 -j ACCEPT
iptables -t filter -D FORWARD -p udp --sport 53 -j ACCEPT
iptables -nL
iptables-save > /opt/firewall 
iptables -nL
iptables -t filter -A FORWARD -p tcp -m multiport  --sport 80,443 -j ACCEPT
iptables -t filter -D FORWARD -p udp -s 192.168.200.0/24 --dport 53 -j ACCEPT
iptables -nL
iptables -t filter -A FORWARD -p tcp -m multiport  --sport 80,443 -d 192.168.200.0/24 -j ACCEPT
iptables -nL
iptables -t filter -D FORWARD -p udp -d 192.168.200.0/24 --sport 53 -j ACCEPT
iptables -nL
iptables -I FORWARD -p udp -s 192.168.200.0/24 --dport 53 -j ACCEPT
iptables -I FORWARD -p udp --sport 53 -d 192.168.200.0/24 -j ACCEPT
iptables -nL
iptables-save > /opt/firewall 
init 0
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 520 -j DNAT -to 192.168.200.30:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 520 -j DNAT --to 192.168.200.30:22
iptables -A FORWARD -d 192.168.200.0/24 -p tcp --dport 22 -j ACCEPT
iptables -A FORWARD -p tcp -s 192.168.200.0/24 --sport 22 -j ACCEPT
exit
iptables -t nat -nL
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 530 -j DNAT --to 192.168.200.40:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 540 -j DNAT --to 192.168.200.50:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 550 -j DNAT --to 192.168.200.130:22
iptables -t nat -A PREROUTING -p tcp -i eth0 --dport 560 -j DNAT --to 192.168.200.131:22
exit
ip a
iptables -nL
iptables -S
iptables -t nat -nL
iptables-save > /opt/firewall 
iptables -A OUTPUT -p icmp -j ACCEPT
iptables -A INPUT -p icmp --icmp-type 0 -j ACCEPT
iptables -A INPUT -p icmp --icmp-type 8 -s 192.168.200.0/24 -j ACCEPT
iptables -nL
iptables -S
iptables -t nat -nL
iptables-save > /opt/firewall 
vim firewall/firewall 
cp /root/firewall/firewall /etc/init.d
chmod +x /etc/init.d/firewall 
insserv /etc/init.d/firewall
less /etc/init.d/firewall 
insserv /etc/init.d/firewall
vim firewall/firewall 
vim /etc/rules 
vim /etc/rules 
vim /etc/rc.local 
chmod +x /etc/init.d/firewall && insserv -dv firewall && init 6
iptables -A INPUT -d 127.0.0.1 -j ACCEPT -m comment --comment "Passa tudo na loopback"
iptables -nL
iptables -I INPUT -d 127.0.0.1 -j LOG --log-prefix '[Acesso LocalHost]'
tailf /var/log/messages
tailf /var/log/messages
exit
vim /etc/rules
exit
service firewall restart
exit
host -t SOA 4linux.com.br
host -SOA 4linux.com.br
host -s1 4linux.com.br
host -s 1 4linux.com.br
host -t SOA unip.br
host -s 4linux.com.br
host -s unip.br
host -t ns unip.br
host -t SOA uol.com.b
host -t SOA uol.com.b
host -t SOA uol.com.br
host -t SOA unip.br
host -t MX 4linux.com.br
host -t MX unip.br
hostname
hostname --h
man hostname
vim /etc/rules 
service firewall restart
ip a
ip a
ssh localhost
iptables -nL
iptables -P INPUT ACCEPT
iptables -P OUTPUT ACCEPT
init 0
startcloud
ip r
startcloud
ip a
startcloud
startcloud
ip a
startcloud
ip a
ip a
tailf /var/log/squid3/cache.log 
vim /etc/rules 
service firewall restart
apt-get install squid3 -y
apt-get update && apt-get install squid3 -y
vim /etc/resolv.conf 
apt-get install squid3 -y
apt-get update && apt-get install squid3 -y
cd /etc/squid3
mv squid.conf squid.conf.old
cp /root/suid/squid.conf .
cp /root/squid/squid.conf .
vim squid.conf
service squid3 restart
ip a
exit
