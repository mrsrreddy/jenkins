FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY /opt/artifacts/pipelines/himanshu/13/pack/1/pack/packages/target/myweb-8.0.0-SNAPSHOT.war /home/ec2-user/tomcat8/webapps/myweb-8.0.0-SNAPSHOT.war
# TO test github
