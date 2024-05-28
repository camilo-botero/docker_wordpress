FROM wordpress:6.5.2-apache

ENV WORDPRESS_DB_HOST mysql_container
ENV WORDPRESS_DB_USER wordpress_user
ENV WORDPRESS_DB_PASSWORD asdf1234
ENV WORDPRESS_DB_NAME wordpress_db

EXPOSE 80


# docker build -t (imagen) ./wordpress
# docker build -t image_wordpress ./wordpress

# docker run -d --name (nombre del contenedor) (imagen) 
# docker run -d --name wordpress_container -p 8080:80 --link mysql_container image_wordpress 