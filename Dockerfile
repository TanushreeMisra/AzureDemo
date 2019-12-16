FROM tomcat
#WORKDIR UserLogin/src/target/
RUN mkdir -p /opt/war/
ADD UserLogin/src/target/ /opt/war/
ADD /opt/war/UserLogin.war /usr/local/tomcat/webapps
CMD “catalina.sh” “run”
