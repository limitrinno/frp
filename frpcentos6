wget --no-check-certificate https://github.com/fatedier/frp/releases/download/v0.25.3/frp_0.25.3_linux_amd64.tar.gz
yum -y install tar
tar -zxvf frp_0.25.3_linux_amd64.tar.gz
mv frp_0.25.3_linux_amd64.tar.gz frp
cd frp
mv frps.ini frps.ini.back
wget --no-check-certificate https://github.com/limitrinno/frp/blob/master/frps.ini
yum -y install screen
screen -S frp
sh /root/frp/frps.exe -c /root/frp/frps.ini
