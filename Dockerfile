FROM tomcat
ADD ./UserLogin/src/target/*.war /usr/local/tomcat/webapps
CMD “catalina.sh” “run”
