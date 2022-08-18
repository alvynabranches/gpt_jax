# sudo apt install docker docker.io -y
# sudo docker image pull alvynabranches/gcp_1
# sudo docker container run --name gcp_1 -d alvynabranches/gcp_1

apt-get install git -y
git clone https://github.com/alvynabranches/gpt_jax
cd gpt_jax
pip install ftfy
pip install tensorflow
pip install lm_dataformat
pip install transformers

# time source gcp_1.sh