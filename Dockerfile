# Pull base image 
From tomcat:8-jre8 

# Maintainer 
LABEL MAINTAINER "lionelladoh@gmail.com" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
