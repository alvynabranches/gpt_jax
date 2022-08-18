import os
import argparse
import google.auth as auth
from google.cloud import storage

os.environ["GOOGLE_APPLICATION_CREDENTIALS"] = "keys.json"
# credentials, project = auth.default()
# client = storage.Client(credentials=credentials)
# buckets = client.list_buckets()

def upload_to_bucket(blob_name, file_path, file_start_name, bucket_name):
    file = os.path.join(file_path, [file for file in os.listdir(file_path) if file.startswith(file_start_name)][0])
    print(file)
    try:
        client = storage.Client()
        bucket = client.get_bucket(bucket_name)
        blob = bucket.blob(blob_name)
        blob.upload_from_file(open(file, 'rb'))
        return True
    except Exception as e:
        print(e)
        return False

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("--blob_name")
    parser.add_argument("--bucket_name")
    parser.add_argument("--file_path")
    parser.add_argument("--file_start_name")
    args = parser.parse_args()
    
    print(f"{args.blob_name=}\n{args.bucket_name=}\n{args.file_path=}\n{args.file_start_name=}")
    out = upload_to_bucket(args.blob_name, args.file_path, args.file_start_name, args.bucket_name)
    print(out)