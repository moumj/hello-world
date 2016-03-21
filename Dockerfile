FROM testregistry.dataman.io/centos7/golang:1.5.1 
MAINTAINER will <g.success16@gmail.com> 

ADD . /go

RUN cd /go && go build

CMD ./go/hello-world  


