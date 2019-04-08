# Frp实现远程windows控制

#服务器端 运行./frps.exe -c ./frps.ini

配置文件如下:

[common]
bind_port = 7000
bind_udp_port = 7001
kcp_bind_port = 7000
subdomain_host = vps1.yanzhi.ml
kcp_bind_port = 7000
dashboard_port = 6443
dashboard_user = admin
dashboard_pwd = admin123
tcp_mux = true
max_pool_count = 10


#客户端运行 ./frpc.exe

[common]

server_addr = 服务器IP地址

server_port = 7000 port与服务器bind_port地址一样

[RemoteDesktop]

type = tcp

local_addr = 127.0.0.1

local_port = 3389

remote_port = 8000 不冲突的端口就行了


项目地址 https://github.com/fatedier/frp/releases
