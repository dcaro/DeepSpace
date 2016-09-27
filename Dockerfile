FROM tomcat
MAINTAINER dcaro@microsoft.com

RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY https://jenkinsworld2016.blob.core.windows.net/artifacts/target/ROOT.war /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]