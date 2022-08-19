time gsutil -m cp "gs://dataset_reddit/train/00741.txt" input/.
time python3 create_finetune_tfrecords.py input/00741.txt train_00741 --output-dir output
time python3 save_gcp.py --blob_name train/00741.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00741
time rm input/00741.txt & rm output/train_00741*

time gsutil -m cp "gs://dataset_reddit/train/00740.txt" input/.
time python3 create_finetune_tfrecords.py input/00740.txt train_00740 --output-dir output
time python3 save_gcp.py --blob_name train/00740.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00740
time rm input/00740.txt & rm output/train_00740*