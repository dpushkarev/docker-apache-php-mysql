docker-compose up -d --remove-orphans

docker exec laravel_apache_con chown -R root:www-data /usr/local/apache2/logs
docker exec laravel_php_con chown -R root:www-data /usr/local/etc/logs