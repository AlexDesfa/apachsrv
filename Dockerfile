FROM ubuntu
RUN apt update -y && apt install -y openssl bash curl
ENV DEBIAN_FRONTEND noninteractive
COPY script8.sh /
RUN /script8.sh
COPY webpages/index.html /var/www/html/
EXPOSE 80
#ENTRYPOINT ["service", "dbus", "start"]
CMD ["/bin/bash"]

