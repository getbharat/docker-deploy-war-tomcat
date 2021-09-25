FROM tomcat:9.0-alpine
LABEL maintainer = "getbharat"
ADD docker-deployment-demo.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
