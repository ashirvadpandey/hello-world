# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY **/*.war /opt/apache-tomcat-8.5.82/webapps
