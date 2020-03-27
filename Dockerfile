FROM httpd:2.4.41-alpine

COPY ./src/ /usr/local/apache2/htdocs/

