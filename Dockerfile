FROM httpd:2.4
COPY ./index.html /usr/local/apache2/htdocs/
RUN echo "admin ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
