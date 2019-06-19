FROM ubuntu

RUN apt-get update
RUN mkdir /home/ci-demo-dir \
    && cd /home/ci-demo-dir \
    && git clone https://github.com/rosessp/ci-demo.git

CMD ["echo","SUCCESS: Docker Image Created"] 
