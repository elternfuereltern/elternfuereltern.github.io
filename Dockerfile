FROM httpd:2.4.41-alpine

ARG SCHOOL

COPY ./src.${SCHOOL}/ /usr/local/apache2/htdocs/


