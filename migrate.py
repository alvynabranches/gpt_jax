gcp_file = "gsutil -m cp gs://{bucket}/{folder}/{file}.tfrecords ."

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

sh_content = ""
def generate(data_stage):
    global sh_content
    for i in range(1000):
        sh_content += gcp_file.format(bucket="reddit_train_data", folder=data_stage, file=f"{get_num(i)}")
        sh_content += "\n"
        out_file = f"{data_stage}/{get_num(i)}.tfrecords"
        sh_content += f"python3 save_gcp.py --blob_name {data_stage}/{get_num(i)}.tfrecords --bucket_name reddit_training_data --file {out_file}\n"

generate("train")
generate("test")

open("migrate.sh", 'w').write(sh_content)