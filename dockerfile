FROM centos
MAINTAINER ludo <ludo@alphorm.local>
RUN yum install -y httpd net-tools
RUN echo "<h2>bienvenue sur la foromation alphorm docker<h2>" >/usr/share/httpd/noindex/index.html
EXPOSE 80
CMD ["-D","FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]
~                               
