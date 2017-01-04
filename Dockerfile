FROM centos


RUN yum install -y git


VOLUME ["/source"]

WORKDIR /source


ENTRYPOINT ["git"]
