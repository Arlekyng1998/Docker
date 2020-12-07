FROM centos:7

#slayer update and install pakages
RUN yum update -y\
    && yum install vim -y\
    && 