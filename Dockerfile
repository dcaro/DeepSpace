FROM tomcat
MAINTAINER dcaro@microsoft.com

RUN rm -rf /usr/local/tomcat/webapps/*
ADD https://jenkinsworld2016.blob.core.windows.net/artifacts/ROOT.war /usr/local/tomcat/webapps/deepspace.war
CMD ["catalina.sh", "run"]