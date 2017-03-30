FROM ambakshi/amazon-linux:2016.03

RUN yum install -y yum-plugin-ovl

RUN yum -y install aws-cli git rpm-build python27-virtualenv python27-devel python27-pip ruby ruby-devel rubygems gcc make && \
  gem install --no-ri --no-rdoc fpm
