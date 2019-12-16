FROM tomcat
ADD UserLogin.war /usr/local/tomcat/webapps
CMD “catalina.sh” “run”
