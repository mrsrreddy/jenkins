FROM tomcat:8.0.20-jre8
# Dummy text to test 
ADD myweb-8.0.0-SNAPSHOT.war /usr/local/tomcat8/webapps
CMD ["catalina.sh", "run"]
