FROM docker-ruby-2.3.1-nodejs
RUN apt-get install -y pandoc
CMD ["bash"] 
