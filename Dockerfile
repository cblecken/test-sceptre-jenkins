FROM amazonlinux:latest
LABEL description="Dcoker iamge for Jenkins builds"

RUN yum update -y
RUN yum install python3 -y
RUN pip3 install sceptre

# RUN pip3 install sceptre
# ENV LC_ALL=C.UTF-8
# ENV LANG=C.UTF-8



