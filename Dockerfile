FROM tomcat
MAINTAINER dcaro@microsoft.com

RUN startup.sh
RUN catalina.sh stop 
RUN rm -fr /usr/local/tomcat/webapps/ROOT
ADD https://jenkinsworld2016.blob.core.windows.net/artifacts/target/ROOT.war /usr/local/tomcat/webapps/ROOT.war
RUN chmod 755 /usr/local/tomcat/webapps/ROOT.war
CMD ["catalina.sh", "run"]