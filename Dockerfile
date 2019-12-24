FROM centos:centos7.7.1908
RUN  yum -y install file which wget curl lsof tar zip unzip gcc gcc-c++ make pcre pcre-devel zlib zlib-devel openssl openssl--devel sed awk less tail vim
RUN  yum clean all
CMD ["/bin/bash"]
