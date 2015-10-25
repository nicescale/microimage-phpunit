from microimages/php-apache

run wget -O /usr/bin/phpunit https://phar.phpunit.de/phpunit.phar && \
  chmod +x /usr/bin/phpunit

run apk-install php-phar php-dom php-xml

entrypoint ["phpunit", "--version"]
cmd []
