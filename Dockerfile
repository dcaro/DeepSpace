FROM tomcat
MAINTAINER dcaro@microsoft.com

RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
ADD https://jenkinsworld2016.blob.core.windows.net/artifacts/target/ROOT.war /usr/local/tomcat/webapps/
RUN chmod 755 /usr/local/tomcat/webapps/ROOT.war
CMD ["sh"]