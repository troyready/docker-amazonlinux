FROM ambakshi/amazon-linux:2015.09

RUN yum -y install aws-cli git rpm-build python27-virtualenv python27-devel python27-pip ruby ruby-devel rubygems gcc make ;\
  yum clean all

RUN gem install --no-ri --no-rdoc fpm
