FROM tomcat:8.0.20-jre8

COPY target/root.war /usr/local/tomcat/root.war
