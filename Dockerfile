FROM ubuntu:latest

# Install vim and others needed packages
RUN apt update
RUN apt upgrade -y
RUN apt install -y vim

# Set suitable environment for 
ENV TERM xterm-256color
ENV LANG C.UTF-8

# Start as "ubuntu" user at his home directory
USER ubuntu
WORKDIR /home/ubuntu
CMD ["vim"]
