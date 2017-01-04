FROM centos

#docker build -t dockergit .
#docker run --rm -v `pwd`:/source -ti dockergit clone https://github.com/marqsab/dockergit.git

RUN yum install -y git


VOLUME ["/source"]

WORKDIR /source


ENTRYPOINT ["git"]
