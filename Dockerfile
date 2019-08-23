FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY /opt/artifacts/pipelines/CICD-FLOW/8/package/1/pakage/pakage/target/myweb-8.0.0-SNAPSHOT.war /home/ec2-user/tomcat8/webapps/
CMD ["catalina.sh", "run"]
