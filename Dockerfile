FROM centos:7
MAINTAINER nonymus@nonymus.de

ADD entrypoint.sh /
ADD mod_cluster-1.3.1.Final-linux2-x64-ssl.tar.gz /
ADD httpd.conf /opt/jboss/httpd/httpd/conf/
ENTRYPOINT [ "/entrypoint.sh" ]
CMD [ "/opt/jboss/httpd/sbin/apachectl", "-DFOREGROUND" ]
EXPOSE 6666
