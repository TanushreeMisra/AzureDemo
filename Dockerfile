FROM tomcat
WORKDIR UserLogin/src/target/
ADD UserLogin/src/target/ .
ADD UserLogin.war /usr/local/tomcat/webapps
CMD “catalina.sh” “run”
