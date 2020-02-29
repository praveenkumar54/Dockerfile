FROM tomcat:8.0-alpine

ADD s3://gameoflife11/gameoflife-web/target/gameoflife.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
