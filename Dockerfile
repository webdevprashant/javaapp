FROM tomcat:8.0.20-jre8

RUN  mv target/java-web-app*.war target/root.war
COPY target/root.war /usr/local/tomcat/root.war
