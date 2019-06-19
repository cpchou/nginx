FROM nginx
# RUN echo "nameserver 8.8.8.8" > /etc/resolv.conf
RUN apt-get update
RUN apt-get upgrade
RUN apt-get install -y telnet
RUN apt-get install -y iputils-ping
RUN apt-get install -y net-tools
RUN apt-get install -y vim
RUN apt-get install -y curl
RUN apt-get install -y tzdata
RUN ln -fs /usr/share/zoneinfo/Asia/Taipei /etc/localtime
