FROM ubuntu
COPY a1 a2 .
WORKDIR /flm/work/task/
COPY a3 a4 .
RUN apt update -y
RUN apt install git -y
LABEL this is a task
