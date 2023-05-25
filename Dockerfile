FROM tomcat:8.5.89
RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY ~/workspace/Project-1/webapp/target/webapp.war /usr/local/tomcat/webapps/app.war
