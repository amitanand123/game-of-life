FROM tomcat:latest

COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
ADD ./*.war /usr/local/tomcat/webapps/
