from microimages/php-fpm

run wget -O /usr/bin/phpunit https://phar.phpunit.de/phpunit.phar && \
  chmod +x /usr/bin/phpunit

entrypoint ["phpunit", "--version"]
