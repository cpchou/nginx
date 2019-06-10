FROM nginx

RUN apt update
RUN apt upgrade
RUN apt upgrade
RUN apt install -y net-tools
RUN apt install -y iputils-ping
RUN apt install -y telnet
