FROM fpfis/httpd-php-dev:production-7.1
ADD build /var/www/html
ADD vendor /var/www/vendor
ADD runner.yml.dist /var/www/runner.yml