!#/bin/sh

#jessie-testing
#deb http://http.us.debian.org/debian testing main non-free contrib
#deb-src http://http.us.debian.org/debian testing main non-free contrib


echo "
#jessie-testing
deb http://http.us.debian.org/debian testing main non-free contrib
deb-src http://http.us.debian.org/debian testing main non-free contrib
" >> /etc/apt/sources.list

apt-get update && apt-get install openvpn=2.4.4-1

nano /etc/default/openvpn

#Copy config to /etc/openvpn (call it .conf)

systemctl daemon-reload
service openvpn restart
ps -e | grep openvpn