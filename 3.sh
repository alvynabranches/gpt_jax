time gsutil -m cp "gs://dataset_reddit/train/00751.txt" input/.
time python3 create_finetune_tfrecords.py input/00751.txt train_00751 --output-dir output
time python3 save_gcp.py --blob_name train/00751.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00751
time rm input/00751.txt & rm output/train_00751*

time gsutil -m cp "gs://dataset_reddit/train/00750.txt" input/.
time python3 create_finetune_tfrecords.py input/00750.txt train_00750 --output-dir output
time python3 save_gcp.py --blob_name train/00750.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00750
time rm input/00750.txt & rm output/train_00750*

time gsutil -m cp "gs://dataset_reddit/train/00749.txt" input/.
time python3 create_finetune_tfrecords.py input/00749.txt train_00749 --output-dir output
time python3 save_gcp.py --blob_name train/00749.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00749
time rm input/00749.txt & rm output/train_00749*

time gsutil -m cp "gs://dataset_reddit/train/00748.txt" input/.
time python3 create_finetune_tfrecords.py input/00748.txt train_00748 --output-dir output
time python3 save_gcp.py --blob_name train/00748.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00748
time rm input/00748.txt & rm output/train_00748*

time gsutil -m cp "gs://dataset_reddit/train/00747.txt" input/.
time python3 create_finetune_tfrecords.py input/00747.txt train_00747 --output-dir output
time python3 save_gcp.py --blob_name train/00747.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00747
time rm input/00747.txt & rm output/train_00747*