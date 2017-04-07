FROM amazonlinux:2017.03

RUN yum -y install aws-cli git rpm-build python27-virtualenv python27-devel python27-pip ruby ruby-devel rubygems gcc make && \
  gem install --no-ri --no-rdoc fpm
