# APACHE server

apache, mariadb, aphp should be running

Steps on Ubuntu :
- docker build apachsrv
- docker run -it -p 8080:80 -v $(pwd)/webpages:/var/www/html/ -P apachsrv bash
- service dbus start && service apache2 start 
