FROM tomcat:10.1-jdk17

WORKDIR /usr/local/tomcat

COPY target/demo5_2.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080