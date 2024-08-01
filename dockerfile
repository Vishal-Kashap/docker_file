FROM ubuntu
RUN apt update -y
CMD ["tail", "-f", "/dev/null"]
