aws s3 cp s3://java-artifacts-devops4solutions/target/LoginWebApp-1.war/sample-java-projects/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/bin/apache-tomcat-9.0.56/webapps/LoginWebApp-1.war
sudo service tomcat restart