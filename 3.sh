time gsutil -m cp "gs://dataset_reddit/train/00214.txt" input/.
time python3 create_finetune_tfrecords.py input/00214.txt train_00214 --output-dir output
time python3 save_gcp.py --blob_name train/00214.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00214
rm input/00214.txt & rm output/train_00214*

time gsutil -m cp "gs://dataset_reddit/train/00431.txt" input/.
time python3 create_finetune_tfrecords.py input/00431.txt train_00431 --output-dir output
time python3 save_gcp.py --blob_name train/00431.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00431
rm input/00431.txt & rm output/train_00431*

time gsutil -m cp "gs://dataset_reddit/train/00753.txt" input/.
time python3 create_finetune_tfrecords.py input/00753.txt train_00753 --output-dir output
time python3 save_gcp.py --blob_name train/00753.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00753
rm input/00753.txt & rm output/train_00753*

time gsutil -m cp "gs://dataset_reddit/train/00979.txt" input/.
time python3 create_finetune_tfrecords.py input/00979.txt train_00979 --output-dir output
time python3 save_gcp.py --blob_name train/00979.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00979
rm input/00979.txt & rm output/train_00979*