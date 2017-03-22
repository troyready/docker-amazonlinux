FROM amazonlinux:2016.09

RUN yum -y install git rpm-build python27-virtualenv python27-devel python27-pip ruby ruby-devel rubygems gcc make && \
  gem install --no-ri --no-rdoc fpm
