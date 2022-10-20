import os
from time import perf_counter
import torch
from flask import Flask, request, jsonify
from transformers import GPTNeoXForCausalLM, GPTNeoXTokenizerFast

device = torch.device("cuda" if torch.cuda.is_available() else "cpu")
[torch.cuda.get_device_properties(i) for i in range(torch.cuda.device_count())] if torch.cuda.is_available() else print('cpu')

model_name_or_path = "EleutherAI/gpt-neox-20b"

s = perf_counter()
model = GPTNeoXForCausalLM.from_pretrained(model_name_or_path).to(device)
e = perf_counter()
print(f"Model loading completed successfully! Time taken: {e-s:.3f} seconds")

s = perf_counter()
tokenizer = GPTNeoXTokenizerFast.from_pretrained("EleutherAI/gpt-neox-20b")
e  = perf_counter()
print(f"Tokenizer loading completed successfully! Time taken: {e-s:.3f} seconds")

def inference(
        prompt: str, model: GPTNeoXForCausalLM, tokenizer: GPTNeoXTokenizerFast, 
        do_sample: bool = True, temperature: float = 0.9, max_length: int = 100
    ) -> list:
    s = perf_counter()
    input_ids = tokenizer(prompt, return_tensors="pt").input_ids
    gen_tokens = model.generate(
        str(input_ids),
        do_sample=do_sample,
        temperature=temperature,
        max_length=100,
    )
    e = perf_counter()
    return tokenizer.batch_decode(gen_tokens)

app = Flask(__name__)
@app.route("/", methods=["GET"])
def index():
    return jsonify({"status": "ok"}), 200

@app.route("/predict", methods=["POST"])
def predict():
    try:
        if "prompt" not in request.data:
            return jsonify({"status": "error", "message": "'prompt' not in json data"})
        messages = inference(request.data["prompt"], model, tokenizer)
        return jsonify({"status": "ok", "message": messages[0]}), 201
    except Exception as e:
        return jsonify({"status": "error", "message": str(e)}), 500

if __name__ == "__main__":
    messages = inference("Who is Sachin Tendulkar and MS Dhoni?", model, tokenizer)
    print(messages)
#     app.run(port=os.environ.get("PORT"), debug=os.environ.get("DEBUG") == "true")