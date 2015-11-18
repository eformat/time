FROM library/php:5.6-apache
MAINTAINER Mike Hepburn mhepburn@redhat.com
COPY src/ /var/www/html/
COPY entrypoint /usr/bin/entrypoint
ENTRYPOINT ["entrypoint"]
Expose 80
