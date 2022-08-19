time gsutil -m cp "gs://dataset_reddit/train/00215.txt" input/.
time python3 create_finetune_tfrecords.py input/00215.txt train_00215 --output-dir output
time python3 save_gcp.py --blob_name train/00215.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00215
rm input/00215.txt & rm output/train_00215*

time gsutil -m cp "gs://dataset_reddit/train/00432.txt" input/.
time python3 create_finetune_tfrecords.py input/00432.txt train_00432 --output-dir output
time python3 save_gcp.py --blob_name train/00432.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00432
rm input/00432.txt & rm output/train_00432*

time gsutil -m cp "gs://dataset_reddit/train/00754.txt" input/.
time python3 create_finetune_tfrecords.py input/00754.txt train_00754 --output-dir output
time python3 save_gcp.py --blob_name train/00754.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00754
rm input/00754.txt & rm output/train_00754*

time gsutil -m cp "gs://dataset_reddit/train/00980.txt" input/.
time python3 create_finetune_tfrecords.py input/00980.txt train_00980 --output-dir output
time python3 save_gcp.py --blob_name train/00980.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00980
rm input/00980.txt & rm output/train_00980*