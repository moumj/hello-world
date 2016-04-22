FROM devregistry.dataman-inc.com:5000/library/alpine:3.3
MAINTAINER will <g.success16@gmail.com> 

ADD hello /hello
CMD ./hello


