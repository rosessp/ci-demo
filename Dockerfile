FROM ubuntu

RUN apt-get update 

RUN mkdir /home/roja/ci-demo-dir 

CMD ["echo","SUCCESS: Docker Image Created"] 
