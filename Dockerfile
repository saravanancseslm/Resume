# Pull the httpd docker image
FROM httpd:latest

# Person who is mainting the docker file
MAINTAINER "saravanancseslm@gmail.com"

# Copying the Resume file from the source to Destincation
COPY ./resume/ /usr/local/apache2/htdocs/
