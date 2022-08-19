import sys

def get_num(n: int):
    if 0 <= n <= 9:
        return f"0000{n}"
    elif 10 <= n <= 99:
        return f"000{n}"
    elif 100 <= n <= 999:
        return f"00{n}"
    elif 1000 <= n <= 9999:
        return f"0{n}"
    else:
        return f"{n}"

def get_output(data_stage: str, start: int = 0, end: int = 1000, data: list = None) -> str:
    out = ""
    data = range(start, end) if data is None else data[start:end]
    for e, i in enumerate(data):
        out += f'time gsutil -m cp "gs://dataset_reddit/{data_stage}/{get_num(i)}.txt" input/.\n'
        out_file = f"{data_stage}_{get_num(i)}"
        out += f"time python3 create_finetune_tfrecords.py input/{get_num(i)}.txt {out_file} --output-dir output\n"
        out += f"time python3 save_gcp.py --blob_name {data_stage}/{get_num(i)}.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name {out_file}\n"
        out += f"rm input/{get_num(i)}.txt & rm output/{out_file}*\n"
        out += f'echo "{e+1}/{len(data)}"\n\n'
    return out

def init() -> list:
    return "\n".join([
        "time mkdir input & mkdir output\n",
        "pip install ftfy",
        "pip install tensorflow",
        "pip install lm_dataformat",
        "pip install transformers",
        "pip install google-cloud-storage\n\n"
    ])

t = 4

# train_output = init()
# test_output = init()
output = init()

_1 = init()
_2 = init()
_3 = init()
_4 = init()

# d1 = range(141, 227)
# d2 = range(360, 485)
# d3 = range(720, 788)
# d4 = range(927, 989)
# print(len(d1), len(d2), len(d3), len(d4))

completed_data =  list(range(  0, 999+1))

remaining_data = [x for x in range(0, 1000) if x not in completed_data]
n = int(len(remaining_data) / t) + (len(remaining_data) % t != 0)
print(len(completed_data), len(remaining_data), n)

# remaining_train_data = [x for x in d1]
# remaining_train_data += [x for x in d2]
# remaining_train_data += [x for x in d3]
# remaining_train_data += [x for x in d4]
# print(1000 - len(remaining_train_data), len(remaining_train_data), int(len(remaining_train_data) / 4) + 1)
# sys.exit()

# train_output += get_output("train")
# test_output += get_output("test")
output += get_output("train", data=remaining_data)
# output += get_output("test", 1000)
# _1 += get_output("train", 0, 500)
# _2 += get_output("train", 500, 1000)
# _3 += get_output("test", 0, 500)
# _4 += get_output("test", 500, 1000)

_1 += get_output("train", n*0, n*1, remaining_data)
_2 += get_output("train", n*1, n*2, remaining_data)
_3 += get_output("train", n*2, n*3, remaining_data)
_4 += get_output("train", n*3, n*4, remaining_data)

# open("gcp_train.sh", 'w').write(train_output)
# open("gcp_test.sh", 'w').write(test_output)
# sys.exit()
open("gcp.sh", 'w').write(output)
open("gcp_1.sh", 'w').write(_1)
open("gcp_2.sh", 'w').write(_2)
open("gcp_3.sh", 'w').write(_3)
open("gcp_4.sh", 'w').write(_4)