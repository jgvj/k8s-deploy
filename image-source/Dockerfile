FROM tomcat:latest
ADD catalina.sh  /usr/local/tomcat/bin
ADD org.jacoco.agent-0.7.9-runtime.jar /usr/local/tomcat/lib

EXPOSE 8080

RUN chmod 755 /usr/local/tomcat/bin/catalina.sh
ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh","run"]

