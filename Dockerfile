FROM tomcat
WORKDIR UserLogin/src/target/
ADD /home/vsts/work/1/s/UserLogin/src/target/UserLogin.war .
ADD UserLogin.war /usr/local/tomcat/webapps
CMD “catalina.sh” “run”
