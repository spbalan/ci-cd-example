FROM centos:6
#COPY testcopy.txt /test.txt
ADD https://facebook.com/index.php /fbhome.php
ENV var1 value1
RUN yum install -y iputils curl nano vim && useradd testuser && mkdir /testdir
USER testuser
WORKDIR /testdir
