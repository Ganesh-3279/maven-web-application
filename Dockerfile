FROM tomcat:8.0.21-jre7
COPY target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
