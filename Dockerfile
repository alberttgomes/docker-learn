FROM mysql:latest

RUN echo "========== Dockerfile setup environment the database... "

# Root environment
ENV MYSQL_ROOT_PASSWORD=root

# User environment
ENV MYSQL_DATABASE=lportal
ENV MYSQL_USER=lportal
ENV MYSQL_PASSWORD=1234

## Copy configuration database
COPY ./database_config.sql /docker-entrypoint-initdb.d/

## Expose ports
EXPOSE 3306
EXPOSE 3307