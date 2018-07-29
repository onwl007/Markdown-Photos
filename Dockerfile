FROM java:8
MAINTAINER onwl007 <onwl007@126.com>
COPY jenkins.war jenkins.war
ENTRYPOINT [ "java","-jar","/jenkins.war" ]