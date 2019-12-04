# Frp实现远程windows控制

# 服务器端 运行./frps.exe -c ./frps.ini

# 服务器的配置文件如下:
[common]
bind_addr = 0.0.0.0
bind_port = 7000
bind_udp_port = 7001
kcp_bind_port = 7000
vhost_http_port = 8080
subdomain_host = yanzhi.ml
#vhost_https_port = 443
dashboard_addr = 0.0.0.0
dashboard_port = 7500
dashboard_user = limitrinno
dashboard_pwd = limitrinno
log_file = ./frps.log
log_level = info
log_max_days = 365
disable_log_color = false
token = limitrinno
allow_ports = 2000-3000,3001,3003,4000-50000
max_pool_count = 30
max_ports_per_client = 0
tcp_mux = true

# 客户端运行 ./frpc.exe
[common]
server_addr = 101.132.149.77
server_port = 7000
token = limitrinno
pool_count = 3
tcp_mux = true
protocol = tcp
tls_enable = true

[win10-Me]
type = tcp
local_addr = 127.0.0.1
local_port = 3389
remote_port = 8000


项目地址 https://github.com/fatedier/frp/releases
