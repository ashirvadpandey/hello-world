# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY /var/lib/jenkins/workspace/ansible-github-pipeline/webapp/target/webapp.war /opt/apache-tomcat-8.5.82/webapps
