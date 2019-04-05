yum -y install wget
wget https://github.com/fatedier/frp/releases/download/v0.25.3/frp_0.25.3_linux_amd64.tar.gz
yum -y install tar
tar -zxvf frp_0.25.3_linux_amd64.tar.gz
mv frp_0.25.3_linux_amd64.tar.gz frp
cd frp
