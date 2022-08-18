FROM ubuntu:latest

RUN export DEBIAN_FRONTEND=noninteractive

WORKDIR /app

RUN apt upgrade -y
RUN apt update -y
RUN apt-get install git -y
RUN apt-get install python3 -y
RUN apt-get install python3-pip -y

RUN git clone https://github.com/alvynabranches/gpt_jax

RUN pip install ftfy
RUN pip install tensorflow
RUN pip install lm_dataformat
RUN pip install transformers

RUN cd gpt_jax

CMD ["ls"]
# RUN chmod +x /app/gpt_jax/gcp_1.sh
# CMD [ "source", "/app/gpt_jax/gcp_1.sh" ]