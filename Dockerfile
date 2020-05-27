FROM tomcat
ADD target/CounterWebApp.war /usr/local/tomcat/webapps
EXPOSE 8090
CMD /usr/local/tomcat/bin/catalina.sh run
