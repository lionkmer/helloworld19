# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ladohlionel@yahoo.fr" 
COPY ./webapp.war /usr/local/tomcat/webapps
