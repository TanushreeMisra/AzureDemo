FROM tomcat
ADD /var/lib/docker/tmp/UserLogin.war /usr/local/tomcat/webapps
CMD “catalina.sh” “run”
