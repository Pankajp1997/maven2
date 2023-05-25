FROM tomcat:8.5.89
COPY /var/lib/jenkins/workspace/Project-1/webapp/target/*.war webapps/app.war
