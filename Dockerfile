FROM tomcat:8.5.89
#RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/webapp.war /usr/local/tomcat/webapps/app.war
