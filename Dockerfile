FROM ubuntu:20.04
RUN apt update && apt install -y software-properties-common
RUN apt-add-repository ppa:git-core/ppa && apt update && apt install -y python3 pip make git
RUN pip install awscli boto3