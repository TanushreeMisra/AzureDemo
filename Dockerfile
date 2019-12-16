FROM tomcat
#WORKDIR UserLogin/src/target/
RUN mkdir -p /opt/war/
ADD UserLogin/src/target/ /opt/war/
ADD ./UserLogin/src/target/*.war /usr/local/tomcat/webapps
CMD “catalina.sh” “run”
