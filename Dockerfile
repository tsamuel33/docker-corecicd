FROM ubuntu:20.04
RUN apt update && apt install -y python3 pip make
RUN pip install awscli boto3