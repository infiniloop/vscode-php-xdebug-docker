FROM php:7.4-apache

# Install Xdebug
RUN pecl install -f xdebug
# Minimal settings setup directly in xdebug.ini while the rest are setup as environment via docker-compose
RUN echo "zend_extension=$(find /usr/local/lib/php/extensions/ -name xdebug.so)\nxdebug.start_with_request=yes" > /usr/local/etc/php/conf.d/xdebug.ini;