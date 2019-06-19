FROM ubuntu

RUN apt-get update 

RUN mkdir /home/ci-demo-dir 

CMD ["echo","SUCCESS: Docker Image Created"] 
