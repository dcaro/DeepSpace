FROM tomcat
MAINTAINER dcaro@microsoft.com

ADD https://jenkinsworld2016.blob.core.windows.net/artifacts/ROOT.war $CATALINA_BASE
CMD ["catalina.sh", "run"]