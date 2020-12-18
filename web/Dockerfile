FROM tomcat:9.0-alpine
LABEL maintainer="Viktor Makarov"
COPY /target/. /usr/local/tomcat/webapps/ROOT
EXPOSE 8080
CMD ["catalina.sh","run"]