# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ntsangacool@yahoo.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
