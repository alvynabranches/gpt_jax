pip install -r requirements.txt
pip install "jax[tpu]>=0.2.16" -f https://storage.googleapis.com/jax-releases/libtpu_releases.html
python3 device_train.py --config=configs/6B_roto_256.json --tune-model-path=gs://gptj_model_weights/step_383500
