ARG IMAGE_TAG
FROM python:${IMAGE_TAG}

MAINTAINER Felippe Maurício


RUN pip install awscli awsebcli
