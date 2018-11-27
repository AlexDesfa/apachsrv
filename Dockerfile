FROM centos:centos7
RUN yum install -y openssl
COPY script8.sh /
RUN /script8.sh
EXPOSE 80

