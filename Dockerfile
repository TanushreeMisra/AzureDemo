FROM tomcat
ADD azuredemo.war /usr/local/tomcat/webapps
CMD “catalina.sh” “run”
