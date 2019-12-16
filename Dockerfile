FROM tomcat
#WORKDIR /home/vsts/work/1/s/UserLogin/src/target/
ADD UserLogin.war /usr/local/tomcat/webapps
CMD “catalina.sh” “run”
