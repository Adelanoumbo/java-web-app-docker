FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY java-web-app*.war  /usr/local/tomcat/webapps/java-web-app.war
