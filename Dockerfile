FROM ubuntu

RUN apt-get update 

RUN mkdir /home/cidemo 

CMD ["echo","SUCCESS: Docker Image Created"] 
