FROM centos
MAINTAINER "anjaneyareddy052@gmail.com"
RUN yum update -y
RUN https://github.com/sivareddy122/texa.git && make\ && make install
CMD ["/bin/bash"]

