FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY index.html  /var/www/html/index.html
ENTRYPOINT echo "welcome to Docker"
