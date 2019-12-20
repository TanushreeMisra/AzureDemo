FROM tomcat
ADD ./UserLogin/src/target/*.war /usr/local/tomcat/webapps
CMD “catalina.bat” “run”
