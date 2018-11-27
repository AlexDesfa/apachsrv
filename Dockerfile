FROM centos:centos7
RUN yum -y install epel-release && yum -y upgrade
RUN yum -y install httpd mariadb-server php php-common php-mysqlnd php-gd php-imap php-xml php-cli php-opcache php-mbstring php-json firewalld
COPY script8.sh /
RUN /script8.sh
EXPOSE 80

