FROM tomcat
MAINTAINER dcaro@microsoft.com

RUN wget https://jenkinsworld2016.blob.core.windows.net/artifacts/ROOT.war -P $CATALINA_BASE
CMD ["catalina.sh", "run"]