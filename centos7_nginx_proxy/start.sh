#!/bin/bash
proxy_ip=$1
if [ ! -z ${proxy_ip} ]; then
    sed -i "s/192.168.0.1/"${proxy_ip}"/g" /etc/nginx/conf.d/default.conf
fi
nginx -g 'daemon off;'
