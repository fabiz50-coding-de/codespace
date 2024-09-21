FROM ubuntu:22.04
RUN apt update
RUN apt install --yes git python3 python3-pip
RUN pip install pillow
