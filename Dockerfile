FROM tomcat:9.0.99

LABEL org.opencontainers.image.authors="edowon0623@gmail.com"

COPY ./target/*.war /usr/local/tomcat/webapps/
