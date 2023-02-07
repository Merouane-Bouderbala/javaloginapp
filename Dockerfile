FROM tomcat:latest

MAINTAINER merouane

COPY ./webapp.war /usr/local/tomcat/webapps

