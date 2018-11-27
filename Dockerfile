FROM centos:centos7
COPY script8.sh /
RUN /script8.sh
EXPOSE 80

