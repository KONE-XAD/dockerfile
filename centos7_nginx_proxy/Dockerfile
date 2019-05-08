FROM centos:7.5.1804
MAINTAINER xadocker.cn 1793360097@qq.com
ADD nginx.repo /etc/yum.repos.d/nginx.repo
RUN yum install nginx -y && rm -f /etc/nginx/conf.d/default.conf
ADD proxy.conf /etc/nginx/conf.d/proxy.conf
ADD start.sh /entrypoint.sh
ENTRYPOINT ["bash","/entrypoint.sh"]
