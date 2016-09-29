FROM tomcat
MAINTAINER damien.caro@microsoft.com

RUN ["rm", "-fr", "/usr/local/tomcat/webapps/ROOT"]
RUN ["wget", "https://jenkinsworld2016.blob.core.windows.net/artifacts/target/ROOT.war", "-O/usr/local/tomcat/webapps/ROOT.war"]

CMD ["catalina.sh", "run"]
