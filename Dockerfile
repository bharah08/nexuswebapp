from tomcat:9.0.71-jdk8-corretto


COPY target/web-application-2.6.6.war /usr/local/tomcat/webapps/web-application-2.6.6.war

