FROM tomcat:8.5.89
COPY **/*.war webapps/app.war
