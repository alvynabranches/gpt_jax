FROM python:3.10

RUN apt install git -y
RUN git clone https://github.com/alvynabranches/gpt_jax
RUN cd gpt_jax
RUN pip install ftfy tensorflow lm_dataformat transformers

CMD [ "time", "source", "gcp_4.sh" ]