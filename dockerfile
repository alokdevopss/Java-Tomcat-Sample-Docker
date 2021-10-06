from Tomcat:8.0

add **/*.war /usr/local/tomcat/webapps/

expose 8080

CMD ["Catalina.sh", "run"]
