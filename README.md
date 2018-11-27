# APACHE server

apache, mariadb, and php should be running

Steps on Ubuntu :
- docker build apachsrv
- docker run -it -p 8080:80 -v $(pwd)/webpages:/var/www/html/ -P apachsrv bash

And the on the container :
- service dbus start && service apache2 start

 
