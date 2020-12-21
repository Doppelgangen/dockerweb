FROM postgres:12-alpine
LABEL maintainer="Viktor Makarov"

COPY ./init/ /docker-entrypoint-initdb.d/
ENV POSTGRES_USER postgres  
ENV POSTGRES_PASSWORD 123
EXPOSE 5432