sudo rm -f /usr/bin/apache-tomcat-9.0.56/webapps/LoginWebApp-1.war
sudo rm -f /usr/bin/apache-tomcat-9.0.56/webapps/LoginWebApp-1
aws s3 cp s3://java-artifacts/java-project-build/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/bin/apache-tomcat-9.0.56/webapps/LoginWebApp-1.war
sudo service tomcat restart