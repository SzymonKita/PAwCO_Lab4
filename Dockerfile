FROM ubuntu
LABEL org.opencontainers.image.authors="Kita"
RUN apt-get update && apt-get install -y apache2
COPY index.html /var/www/html/index.html
ENTRYPOINT [ "apachectl" ]
CMD [ "-D", "-BACKGROUND" ]
