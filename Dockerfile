FROM testregistry.dataman.io/centos7/alpine:3.3
MAINTAINER will <g.success16@gmail.com> 

ADD . /go

RUN cd /go && go build

CMD ./go/hello-world  


