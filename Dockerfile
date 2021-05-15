# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY /home/deploy/pvr/webapp.war /usr/local/tomcat/webapps

