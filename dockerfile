FROM tomcat
MAINTAINER name raghu
LABEL doing automated for the dokcer
EXPOSE 8080
COPY tomcat-users.xml /usr/tomcat/conf/
COPY . /usr/local/tomcat/webapps/
