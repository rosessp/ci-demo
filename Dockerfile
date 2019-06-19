FROM ubuntu

RUN apt-get update \
	&& apt-get install -y git

RUN mkdir /home/cidemo \
	&& cd /home/cidemo \
	&& git clone https://github.com/rosessp/ci-demo.git

CMD ["echo","SUCCESS: Docker Image Created"] 
