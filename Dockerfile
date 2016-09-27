FROM tomcat
MAINTAINER dcaro@microsoft.com

ADD https://jenkinsworld2016.blob.core.windows.net/artifacts/ROOT.war?st=2016-09-27T07%3A56%3A00Z&se=2016-10-31T07%3A56%3A00Z&sp=rl&sv=2015-04-05&sr=b&sig=wBDmJONzRv4K51AjDD5ZU1Q5S6NABm%2BqjIcfXUmKP5Y%3D $CATALINA_HOME/webapps/ROOT.war
CMD ["catalina.sh", "run"]