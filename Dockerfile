FROM tomcat
ADD ./UserLogin/src/target/*.war /usr/local/tomcat/webapps
CMD “/usr/local/tomcat/bin/catalina.sh” “run”
