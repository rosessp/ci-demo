FROM ubuntu

RUN apt-get update 

RUN mkdir /opt/ci-demo-dir 

CMD ["echo","SUCCESS: Docker Image Created"] 
