FROM tomcat:8.0
ADD **/*.war /usr/share/code/resources/app/
EXPOSE 8080
CMD ["catalina.sh", "run"]
