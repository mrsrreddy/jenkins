FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/myweb*.war /home/ec2-user/tomcat8/webapps/myweb.war
# TO test github
