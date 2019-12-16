FROM tomcat
ADD /home/vsts/work/1/s/UserLogin/src/target/UserLogin.war /usr/local/tomcat/webapps
CMD “catalina.sh” “run”
