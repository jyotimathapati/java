FROM tomcat:9.0
COPY ./target/java.war /usr/local/tomacat/webapps/ROOT.war
EXPOSE 8084
CMD ["catalina.sh","run"]