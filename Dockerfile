FROM tomcat
#WORKDIR /home/vsts/work/1/s/UserLogin/src/target/
#COPY /home/vsts/work/1/s/UserLogin/src/target/UserLogin.war /usr/local/tomcat/webapps
#ADD UserLogin.war /usr/local/tomcat/webapps
CMD “catalina.sh” “run”
