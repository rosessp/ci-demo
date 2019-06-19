FROM ubuntu

RUN apt-get update \
    && apt-get install -y git

RUN mkdir /home/ci-demo-dir 

CMD ["echo","SUCCESS: Docker Image Created"] 
