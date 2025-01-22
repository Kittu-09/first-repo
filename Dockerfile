FROM ubuntu
COPY a .
WORKDIR /flm/work/task/
COPY b .
RUN apt update -y
RUN apt install git -y
LABEL this is a task
