time mkdir input & mkdir output

time gsutil -m cp "gs://dataset_reddit/train/00500.txt" input/.
time python3 create_finetune_tfrecords.py input/00500.txt train_00500 --output-dir output
time python3 save_gcp.py --blob_name train/00500.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00500
time rm input/00500.txt & rm output/train_00500*
echo "1/500"

time gsutil -m cp "gs://dataset_reddit/train/00501.txt" input/.
time python3 create_finetune_tfrecords.py input/00501.txt train_00501 --output-dir output
time python3 save_gcp.py --blob_name train/00501.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00501
time rm input/00501.txt & rm output/train_00501*
echo "2/500"

time gsutil -m cp "gs://dataset_reddit/train/00502.txt" input/.
time python3 create_finetune_tfrecords.py input/00502.txt train_00502 --output-dir output
time python3 save_gcp.py --blob_name train/00502.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00502
time rm input/00502.txt & rm output/train_00502*
echo "3/500"

time gsutil -m cp "gs://dataset_reddit/train/00503.txt" input/.
time python3 create_finetune_tfrecords.py input/00503.txt train_00503 --output-dir output
time python3 save_gcp.py --blob_name train/00503.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00503
time rm input/00503.txt & rm output/train_00503*
echo "4/500"

time gsutil -m cp "gs://dataset_reddit/train/00504.txt" input/.
time python3 create_finetune_tfrecords.py input/00504.txt train_00504 --output-dir output
time python3 save_gcp.py --blob_name train/00504.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00504
time rm input/00504.txt & rm output/train_00504*
echo "5/500"

time gsutil -m cp "gs://dataset_reddit/train/00505.txt" input/.
time python3 create_finetune_tfrecords.py input/00505.txt train_00505 --output-dir output
time python3 save_gcp.py --blob_name train/00505.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00505
time rm input/00505.txt & rm output/train_00505*
echo "6/500"

time gsutil -m cp "gs://dataset_reddit/train/00506.txt" input/.
time python3 create_finetune_tfrecords.py input/00506.txt train_00506 --output-dir output
time python3 save_gcp.py --blob_name train/00506.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00506
time rm input/00506.txt & rm output/train_00506*
echo "7/500"

time gsutil -m cp "gs://dataset_reddit/train/00507.txt" input/.
time python3 create_finetune_tfrecords.py input/00507.txt train_00507 --output-dir output
time python3 save_gcp.py --blob_name train/00507.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00507
time rm input/00507.txt & rm output/train_00507*
echo "8/500"

time gsutil -m cp "gs://dataset_reddit/train/00508.txt" input/.
time python3 create_finetune_tfrecords.py input/00508.txt train_00508 --output-dir output
time python3 save_gcp.py --blob_name train/00508.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00508
time rm input/00508.txt & rm output/train_00508*
echo "9/500"

time gsutil -m cp "gs://dataset_reddit/train/00509.txt" input/.
time python3 create_finetune_tfrecords.py input/00509.txt train_00509 --output-dir output
time python3 save_gcp.py --blob_name train/00509.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00509
time rm input/00509.txt & rm output/train_00509*
echo "10/500"

time gsutil -m cp "gs://dataset_reddit/train/00510.txt" input/.
time python3 create_finetune_tfrecords.py input/00510.txt train_00510 --output-dir output
time python3 save_gcp.py --blob_name train/00510.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00510
time rm input/00510.txt & rm output/train_00510*
echo "11/500"

time gsutil -m cp "gs://dataset_reddit/train/00511.txt" input/.
time python3 create_finetune_tfrecords.py input/00511.txt train_00511 --output-dir output
time python3 save_gcp.py --blob_name train/00511.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00511
time rm input/00511.txt & rm output/train_00511*
echo "12/500"

time gsutil -m cp "gs://dataset_reddit/train/00512.txt" input/.
time python3 create_finetune_tfrecords.py input/00512.txt train_00512 --output-dir output
time python3 save_gcp.py --blob_name train/00512.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00512
time rm input/00512.txt & rm output/train_00512*
echo "13/500"

time gsutil -m cp "gs://dataset_reddit/train/00513.txt" input/.
time python3 create_finetune_tfrecords.py input/00513.txt train_00513 --output-dir output
time python3 save_gcp.py --blob_name train/00513.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00513
time rm input/00513.txt & rm output/train_00513*
echo "14/500"

time gsutil -m cp "gs://dataset_reddit/train/00514.txt" input/.
time python3 create_finetune_tfrecords.py input/00514.txt train_00514 --output-dir output
time python3 save_gcp.py --blob_name train/00514.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00514
time rm input/00514.txt & rm output/train_00514*
echo "15/500"

time gsutil -m cp "gs://dataset_reddit/train/00515.txt" input/.
time python3 create_finetune_tfrecords.py input/00515.txt train_00515 --output-dir output
time python3 save_gcp.py --blob_name train/00515.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00515
time rm input/00515.txt & rm output/train_00515*
echo "16/500"

time gsutil -m cp "gs://dataset_reddit/train/00516.txt" input/.
time python3 create_finetune_tfrecords.py input/00516.txt train_00516 --output-dir output
time python3 save_gcp.py --blob_name train/00516.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00516
time rm input/00516.txt & rm output/train_00516*
echo "17/500"

time gsutil -m cp "gs://dataset_reddit/train/00517.txt" input/.
time python3 create_finetune_tfrecords.py input/00517.txt train_00517 --output-dir output
time python3 save_gcp.py --blob_name train/00517.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00517
time rm input/00517.txt & rm output/train_00517*
echo "18/500"

time gsutil -m cp "gs://dataset_reddit/train/00518.txt" input/.
time python3 create_finetune_tfrecords.py input/00518.txt train_00518 --output-dir output
time python3 save_gcp.py --blob_name train/00518.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00518
time rm input/00518.txt & rm output/train_00518*
echo "19/500"

time gsutil -m cp "gs://dataset_reddit/train/00519.txt" input/.
time python3 create_finetune_tfrecords.py input/00519.txt train_00519 --output-dir output
time python3 save_gcp.py --blob_name train/00519.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00519
time rm input/00519.txt & rm output/train_00519*
echo "20/500"

time gsutil -m cp "gs://dataset_reddit/train/00520.txt" input/.
time python3 create_finetune_tfrecords.py input/00520.txt train_00520 --output-dir output
time python3 save_gcp.py --blob_name train/00520.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00520
time rm input/00520.txt & rm output/train_00520*
echo "21/500"

time gsutil -m cp "gs://dataset_reddit/train/00521.txt" input/.
time python3 create_finetune_tfrecords.py input/00521.txt train_00521 --output-dir output
time python3 save_gcp.py --blob_name train/00521.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00521
time rm input/00521.txt & rm output/train_00521*
echo "22/500"

time gsutil -m cp "gs://dataset_reddit/train/00522.txt" input/.
time python3 create_finetune_tfrecords.py input/00522.txt train_00522 --output-dir output
time python3 save_gcp.py --blob_name train/00522.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00522
time rm input/00522.txt & rm output/train_00522*
echo "23/500"

time gsutil -m cp "gs://dataset_reddit/train/00523.txt" input/.
time python3 create_finetune_tfrecords.py input/00523.txt train_00523 --output-dir output
time python3 save_gcp.py --blob_name train/00523.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00523
time rm input/00523.txt & rm output/train_00523*
echo "24/500"

time gsutil -m cp "gs://dataset_reddit/train/00524.txt" input/.
time python3 create_finetune_tfrecords.py input/00524.txt train_00524 --output-dir output
time python3 save_gcp.py --blob_name train/00524.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00524
time rm input/00524.txt & rm output/train_00524*
echo "25/500"

time gsutil -m cp "gs://dataset_reddit/train/00525.txt" input/.
time python3 create_finetune_tfrecords.py input/00525.txt train_00525 --output-dir output
time python3 save_gcp.py --blob_name train/00525.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00525
time rm input/00525.txt & rm output/train_00525*
echo "26/500"

time gsutil -m cp "gs://dataset_reddit/train/00526.txt" input/.
time python3 create_finetune_tfrecords.py input/00526.txt train_00526 --output-dir output
time python3 save_gcp.py --blob_name train/00526.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00526
time rm input/00526.txt & rm output/train_00526*
echo "27/500"

time gsutil -m cp "gs://dataset_reddit/train/00527.txt" input/.
time python3 create_finetune_tfrecords.py input/00527.txt train_00527 --output-dir output
time python3 save_gcp.py --blob_name train/00527.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00527
time rm input/00527.txt & rm output/train_00527*
echo "28/500"

time gsutil -m cp "gs://dataset_reddit/train/00528.txt" input/.
time python3 create_finetune_tfrecords.py input/00528.txt train_00528 --output-dir output
time python3 save_gcp.py --blob_name train/00528.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00528
time rm input/00528.txt & rm output/train_00528*
echo "29/500"

time gsutil -m cp "gs://dataset_reddit/train/00529.txt" input/.
time python3 create_finetune_tfrecords.py input/00529.txt train_00529 --output-dir output
time python3 save_gcp.py --blob_name train/00529.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00529
time rm input/00529.txt & rm output/train_00529*
echo "30/500"

time gsutil -m cp "gs://dataset_reddit/train/00530.txt" input/.
time python3 create_finetune_tfrecords.py input/00530.txt train_00530 --output-dir output
time python3 save_gcp.py --blob_name train/00530.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00530
time rm input/00530.txt & rm output/train_00530*
echo "31/500"

time gsutil -m cp "gs://dataset_reddit/train/00531.txt" input/.
time python3 create_finetune_tfrecords.py input/00531.txt train_00531 --output-dir output
time python3 save_gcp.py --blob_name train/00531.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00531
time rm input/00531.txt & rm output/train_00531*
echo "32/500"

time gsutil -m cp "gs://dataset_reddit/train/00532.txt" input/.
time python3 create_finetune_tfrecords.py input/00532.txt train_00532 --output-dir output
time python3 save_gcp.py --blob_name train/00532.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00532
time rm input/00532.txt & rm output/train_00532*
echo "33/500"

time gsutil -m cp "gs://dataset_reddit/train/00533.txt" input/.
time python3 create_finetune_tfrecords.py input/00533.txt train_00533 --output-dir output
time python3 save_gcp.py --blob_name train/00533.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00533
time rm input/00533.txt & rm output/train_00533*
echo "34/500"

time gsutil -m cp "gs://dataset_reddit/train/00534.txt" input/.
time python3 create_finetune_tfrecords.py input/00534.txt train_00534 --output-dir output
time python3 save_gcp.py --blob_name train/00534.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00534
time rm input/00534.txt & rm output/train_00534*
echo "35/500"

time gsutil -m cp "gs://dataset_reddit/train/00535.txt" input/.
time python3 create_finetune_tfrecords.py input/00535.txt train_00535 --output-dir output
time python3 save_gcp.py --blob_name train/00535.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00535
time rm input/00535.txt & rm output/train_00535*
echo "36/500"

time gsutil -m cp "gs://dataset_reddit/train/00536.txt" input/.
time python3 create_finetune_tfrecords.py input/00536.txt train_00536 --output-dir output
time python3 save_gcp.py --blob_name train/00536.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00536
time rm input/00536.txt & rm output/train_00536*
echo "37/500"

time gsutil -m cp "gs://dataset_reddit/train/00537.txt" input/.
time python3 create_finetune_tfrecords.py input/00537.txt train_00537 --output-dir output
time python3 save_gcp.py --blob_name train/00537.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00537
time rm input/00537.txt & rm output/train_00537*
echo "38/500"

time gsutil -m cp "gs://dataset_reddit/train/00538.txt" input/.
time python3 create_finetune_tfrecords.py input/00538.txt train_00538 --output-dir output
time python3 save_gcp.py --blob_name train/00538.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00538
time rm input/00538.txt & rm output/train_00538*
echo "39/500"

time gsutil -m cp "gs://dataset_reddit/train/00539.txt" input/.
time python3 create_finetune_tfrecords.py input/00539.txt train_00539 --output-dir output
time python3 save_gcp.py --blob_name train/00539.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00539
time rm input/00539.txt & rm output/train_00539*
echo "40/500"

time gsutil -m cp "gs://dataset_reddit/train/00540.txt" input/.
time python3 create_finetune_tfrecords.py input/00540.txt train_00540 --output-dir output
time python3 save_gcp.py --blob_name train/00540.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00540
time rm input/00540.txt & rm output/train_00540*
echo "41/500"

time gsutil -m cp "gs://dataset_reddit/train/00541.txt" input/.
time python3 create_finetune_tfrecords.py input/00541.txt train_00541 --output-dir output
time python3 save_gcp.py --blob_name train/00541.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00541
time rm input/00541.txt & rm output/train_00541*
echo "42/500"

time gsutil -m cp "gs://dataset_reddit/train/00542.txt" input/.
time python3 create_finetune_tfrecords.py input/00542.txt train_00542 --output-dir output
time python3 save_gcp.py --blob_name train/00542.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00542
time rm input/00542.txt & rm output/train_00542*
echo "43/500"

time gsutil -m cp "gs://dataset_reddit/train/00543.txt" input/.
time python3 create_finetune_tfrecords.py input/00543.txt train_00543 --output-dir output
time python3 save_gcp.py --blob_name train/00543.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00543
time rm input/00543.txt & rm output/train_00543*
echo "44/500"

time gsutil -m cp "gs://dataset_reddit/train/00544.txt" input/.
time python3 create_finetune_tfrecords.py input/00544.txt train_00544 --output-dir output
time python3 save_gcp.py --blob_name train/00544.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00544
time rm input/00544.txt & rm output/train_00544*
echo "45/500"

time gsutil -m cp "gs://dataset_reddit/train/00545.txt" input/.
time python3 create_finetune_tfrecords.py input/00545.txt train_00545 --output-dir output
time python3 save_gcp.py --blob_name train/00545.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00545
time rm input/00545.txt & rm output/train_00545*
echo "46/500"

time gsutil -m cp "gs://dataset_reddit/train/00546.txt" input/.
time python3 create_finetune_tfrecords.py input/00546.txt train_00546 --output-dir output
time python3 save_gcp.py --blob_name train/00546.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00546
time rm input/00546.txt & rm output/train_00546*
echo "47/500"

time gsutil -m cp "gs://dataset_reddit/train/00547.txt" input/.
time python3 create_finetune_tfrecords.py input/00547.txt train_00547 --output-dir output
time python3 save_gcp.py --blob_name train/00547.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00547
time rm input/00547.txt & rm output/train_00547*
echo "48/500"

time gsutil -m cp "gs://dataset_reddit/train/00548.txt" input/.
time python3 create_finetune_tfrecords.py input/00548.txt train_00548 --output-dir output
time python3 save_gcp.py --blob_name train/00548.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00548
time rm input/00548.txt & rm output/train_00548*
echo "49/500"

time gsutil -m cp "gs://dataset_reddit/train/00549.txt" input/.
time python3 create_finetune_tfrecords.py input/00549.txt train_00549 --output-dir output
time python3 save_gcp.py --blob_name train/00549.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00549
time rm input/00549.txt & rm output/train_00549*
echo "50/500"

time gsutil -m cp "gs://dataset_reddit/train/00550.txt" input/.
time python3 create_finetune_tfrecords.py input/00550.txt train_00550 --output-dir output
time python3 save_gcp.py --blob_name train/00550.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00550
time rm input/00550.txt & rm output/train_00550*
echo "51/500"

time gsutil -m cp "gs://dataset_reddit/train/00551.txt" input/.
time python3 create_finetune_tfrecords.py input/00551.txt train_00551 --output-dir output
time python3 save_gcp.py --blob_name train/00551.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00551
time rm input/00551.txt & rm output/train_00551*
echo "52/500"

time gsutil -m cp "gs://dataset_reddit/train/00552.txt" input/.
time python3 create_finetune_tfrecords.py input/00552.txt train_00552 --output-dir output
time python3 save_gcp.py --blob_name train/00552.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00552
time rm input/00552.txt & rm output/train_00552*
echo "53/500"

time gsutil -m cp "gs://dataset_reddit/train/00553.txt" input/.
time python3 create_finetune_tfrecords.py input/00553.txt train_00553 --output-dir output
time python3 save_gcp.py --blob_name train/00553.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00553
time rm input/00553.txt & rm output/train_00553*
echo "54/500"

time gsutil -m cp "gs://dataset_reddit/train/00554.txt" input/.
time python3 create_finetune_tfrecords.py input/00554.txt train_00554 --output-dir output
time python3 save_gcp.py --blob_name train/00554.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00554
time rm input/00554.txt & rm output/train_00554*
echo "55/500"

time gsutil -m cp "gs://dataset_reddit/train/00555.txt" input/.
time python3 create_finetune_tfrecords.py input/00555.txt train_00555 --output-dir output
time python3 save_gcp.py --blob_name train/00555.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00555
time rm input/00555.txt & rm output/train_00555*
echo "56/500"

time gsutil -m cp "gs://dataset_reddit/train/00556.txt" input/.
time python3 create_finetune_tfrecords.py input/00556.txt train_00556 --output-dir output
time python3 save_gcp.py --blob_name train/00556.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00556
time rm input/00556.txt & rm output/train_00556*
echo "57/500"

time gsutil -m cp "gs://dataset_reddit/train/00557.txt" input/.
time python3 create_finetune_tfrecords.py input/00557.txt train_00557 --output-dir output
time python3 save_gcp.py --blob_name train/00557.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00557
time rm input/00557.txt & rm output/train_00557*
echo "58/500"

time gsutil -m cp "gs://dataset_reddit/train/00558.txt" input/.
time python3 create_finetune_tfrecords.py input/00558.txt train_00558 --output-dir output
time python3 save_gcp.py --blob_name train/00558.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00558
time rm input/00558.txt & rm output/train_00558*
echo "59/500"

time gsutil -m cp "gs://dataset_reddit/train/00559.txt" input/.
time python3 create_finetune_tfrecords.py input/00559.txt train_00559 --output-dir output
time python3 save_gcp.py --blob_name train/00559.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00559
time rm input/00559.txt & rm output/train_00559*
echo "60/500"

time gsutil -m cp "gs://dataset_reddit/train/00560.txt" input/.
time python3 create_finetune_tfrecords.py input/00560.txt train_00560 --output-dir output
time python3 save_gcp.py --blob_name train/00560.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00560
time rm input/00560.txt & rm output/train_00560*
echo "61/500"

time gsutil -m cp "gs://dataset_reddit/train/00561.txt" input/.
time python3 create_finetune_tfrecords.py input/00561.txt train_00561 --output-dir output
time python3 save_gcp.py --blob_name train/00561.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00561
time rm input/00561.txt & rm output/train_00561*
echo "62/500"

time gsutil -m cp "gs://dataset_reddit/train/00562.txt" input/.
time python3 create_finetune_tfrecords.py input/00562.txt train_00562 --output-dir output
time python3 save_gcp.py --blob_name train/00562.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00562
time rm input/00562.txt & rm output/train_00562*
echo "63/500"

time gsutil -m cp "gs://dataset_reddit/train/00563.txt" input/.
time python3 create_finetune_tfrecords.py input/00563.txt train_00563 --output-dir output
time python3 save_gcp.py --blob_name train/00563.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00563
time rm input/00563.txt & rm output/train_00563*
echo "64/500"

time gsutil -m cp "gs://dataset_reddit/train/00564.txt" input/.
time python3 create_finetune_tfrecords.py input/00564.txt train_00564 --output-dir output
time python3 save_gcp.py --blob_name train/00564.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00564
time rm input/00564.txt & rm output/train_00564*
echo "65/500"

time gsutil -m cp "gs://dataset_reddit/train/00565.txt" input/.
time python3 create_finetune_tfrecords.py input/00565.txt train_00565 --output-dir output
time python3 save_gcp.py --blob_name train/00565.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00565
time rm input/00565.txt & rm output/train_00565*
echo "66/500"

time gsutil -m cp "gs://dataset_reddit/train/00566.txt" input/.
time python3 create_finetune_tfrecords.py input/00566.txt train_00566 --output-dir output
time python3 save_gcp.py --blob_name train/00566.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00566
time rm input/00566.txt & rm output/train_00566*
echo "67/500"

time gsutil -m cp "gs://dataset_reddit/train/00567.txt" input/.
time python3 create_finetune_tfrecords.py input/00567.txt train_00567 --output-dir output
time python3 save_gcp.py --blob_name train/00567.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00567
time rm input/00567.txt & rm output/train_00567*
echo "68/500"

time gsutil -m cp "gs://dataset_reddit/train/00568.txt" input/.
time python3 create_finetune_tfrecords.py input/00568.txt train_00568 --output-dir output
time python3 save_gcp.py --blob_name train/00568.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00568
time rm input/00568.txt & rm output/train_00568*
echo "69/500"

time gsutil -m cp "gs://dataset_reddit/train/00569.txt" input/.
time python3 create_finetune_tfrecords.py input/00569.txt train_00569 --output-dir output
time python3 save_gcp.py --blob_name train/00569.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00569
time rm input/00569.txt & rm output/train_00569*
echo "70/500"

time gsutil -m cp "gs://dataset_reddit/train/00570.txt" input/.
time python3 create_finetune_tfrecords.py input/00570.txt train_00570 --output-dir output
time python3 save_gcp.py --blob_name train/00570.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00570
time rm input/00570.txt & rm output/train_00570*
echo "71/500"

time gsutil -m cp "gs://dataset_reddit/train/00571.txt" input/.
time python3 create_finetune_tfrecords.py input/00571.txt train_00571 --output-dir output
time python3 save_gcp.py --blob_name train/00571.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00571
time rm input/00571.txt & rm output/train_00571*
echo "72/500"

time gsutil -m cp "gs://dataset_reddit/train/00572.txt" input/.
time python3 create_finetune_tfrecords.py input/00572.txt train_00572 --output-dir output
time python3 save_gcp.py --blob_name train/00572.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00572
time rm input/00572.txt & rm output/train_00572*
echo "73/500"

time gsutil -m cp "gs://dataset_reddit/train/00573.txt" input/.
time python3 create_finetune_tfrecords.py input/00573.txt train_00573 --output-dir output
time python3 save_gcp.py --blob_name train/00573.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00573
time rm input/00573.txt & rm output/train_00573*
echo "74/500"

time gsutil -m cp "gs://dataset_reddit/train/00574.txt" input/.
time python3 create_finetune_tfrecords.py input/00574.txt train_00574 --output-dir output
time python3 save_gcp.py --blob_name train/00574.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00574
time rm input/00574.txt & rm output/train_00574*
echo "75/500"

time gsutil -m cp "gs://dataset_reddit/train/00575.txt" input/.
time python3 create_finetune_tfrecords.py input/00575.txt train_00575 --output-dir output
time python3 save_gcp.py --blob_name train/00575.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00575
time rm input/00575.txt & rm output/train_00575*
echo "76/500"

time gsutil -m cp "gs://dataset_reddit/train/00576.txt" input/.
time python3 create_finetune_tfrecords.py input/00576.txt train_00576 --output-dir output
time python3 save_gcp.py --blob_name train/00576.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00576
time rm input/00576.txt & rm output/train_00576*
echo "77/500"

time gsutil -m cp "gs://dataset_reddit/train/00577.txt" input/.
time python3 create_finetune_tfrecords.py input/00577.txt train_00577 --output-dir output
time python3 save_gcp.py --blob_name train/00577.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00577
time rm input/00577.txt & rm output/train_00577*
echo "78/500"

time gsutil -m cp "gs://dataset_reddit/train/00578.txt" input/.
time python3 create_finetune_tfrecords.py input/00578.txt train_00578 --output-dir output
time python3 save_gcp.py --blob_name train/00578.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00578
time rm input/00578.txt & rm output/train_00578*
echo "79/500"

time gsutil -m cp "gs://dataset_reddit/train/00579.txt" input/.
time python3 create_finetune_tfrecords.py input/00579.txt train_00579 --output-dir output
time python3 save_gcp.py --blob_name train/00579.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00579
time rm input/00579.txt & rm output/train_00579*
echo "80/500"

time gsutil -m cp "gs://dataset_reddit/train/00580.txt" input/.
time python3 create_finetune_tfrecords.py input/00580.txt train_00580 --output-dir output
time python3 save_gcp.py --blob_name train/00580.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00580
time rm input/00580.txt & rm output/train_00580*
echo "81/500"

time gsutil -m cp "gs://dataset_reddit/train/00581.txt" input/.
time python3 create_finetune_tfrecords.py input/00581.txt train_00581 --output-dir output
time python3 save_gcp.py --blob_name train/00581.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00581
time rm input/00581.txt & rm output/train_00581*
echo "82/500"

time gsutil -m cp "gs://dataset_reddit/train/00582.txt" input/.
time python3 create_finetune_tfrecords.py input/00582.txt train_00582 --output-dir output
time python3 save_gcp.py --blob_name train/00582.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00582
time rm input/00582.txt & rm output/train_00582*
echo "83/500"

time gsutil -m cp "gs://dataset_reddit/train/00583.txt" input/.
time python3 create_finetune_tfrecords.py input/00583.txt train_00583 --output-dir output
time python3 save_gcp.py --blob_name train/00583.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00583
time rm input/00583.txt & rm output/train_00583*
echo "84/500"

time gsutil -m cp "gs://dataset_reddit/train/00584.txt" input/.
time python3 create_finetune_tfrecords.py input/00584.txt train_00584 --output-dir output
time python3 save_gcp.py --blob_name train/00584.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00584
time rm input/00584.txt & rm output/train_00584*
echo "85/500"

time gsutil -m cp "gs://dataset_reddit/train/00585.txt" input/.
time python3 create_finetune_tfrecords.py input/00585.txt train_00585 --output-dir output
time python3 save_gcp.py --blob_name train/00585.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00585
time rm input/00585.txt & rm output/train_00585*
echo "86/500"

time gsutil -m cp "gs://dataset_reddit/train/00586.txt" input/.
time python3 create_finetune_tfrecords.py input/00586.txt train_00586 --output-dir output
time python3 save_gcp.py --blob_name train/00586.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00586
time rm input/00586.txt & rm output/train_00586*
echo "87/500"

time gsutil -m cp "gs://dataset_reddit/train/00587.txt" input/.
time python3 create_finetune_tfrecords.py input/00587.txt train_00587 --output-dir output
time python3 save_gcp.py --blob_name train/00587.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00587
time rm input/00587.txt & rm output/train_00587*
echo "88/500"

time gsutil -m cp "gs://dataset_reddit/train/00588.txt" input/.
time python3 create_finetune_tfrecords.py input/00588.txt train_00588 --output-dir output
time python3 save_gcp.py --blob_name train/00588.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00588
time rm input/00588.txt & rm output/train_00588*
echo "89/500"

time gsutil -m cp "gs://dataset_reddit/train/00589.txt" input/.
time python3 create_finetune_tfrecords.py input/00589.txt train_00589 --output-dir output
time python3 save_gcp.py --blob_name train/00589.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00589
time rm input/00589.txt & rm output/train_00589*
echo "90/500"

time gsutil -m cp "gs://dataset_reddit/train/00590.txt" input/.
time python3 create_finetune_tfrecords.py input/00590.txt train_00590 --output-dir output
time python3 save_gcp.py --blob_name train/00590.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00590
time rm input/00590.txt & rm output/train_00590*
echo "91/500"

time gsutil -m cp "gs://dataset_reddit/train/00591.txt" input/.
time python3 create_finetune_tfrecords.py input/00591.txt train_00591 --output-dir output
time python3 save_gcp.py --blob_name train/00591.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00591
time rm input/00591.txt & rm output/train_00591*
echo "92/500"

time gsutil -m cp "gs://dataset_reddit/train/00592.txt" input/.
time python3 create_finetune_tfrecords.py input/00592.txt train_00592 --output-dir output
time python3 save_gcp.py --blob_name train/00592.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00592
time rm input/00592.txt & rm output/train_00592*
echo "93/500"

time gsutil -m cp "gs://dataset_reddit/train/00593.txt" input/.
time python3 create_finetune_tfrecords.py input/00593.txt train_00593 --output-dir output
time python3 save_gcp.py --blob_name train/00593.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00593
time rm input/00593.txt & rm output/train_00593*
echo "94/500"

time gsutil -m cp "gs://dataset_reddit/train/00594.txt" input/.
time python3 create_finetune_tfrecords.py input/00594.txt train_00594 --output-dir output
time python3 save_gcp.py --blob_name train/00594.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00594
time rm input/00594.txt & rm output/train_00594*
echo "95/500"

time gsutil -m cp "gs://dataset_reddit/train/00595.txt" input/.
time python3 create_finetune_tfrecords.py input/00595.txt train_00595 --output-dir output
time python3 save_gcp.py --blob_name train/00595.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00595
time rm input/00595.txt & rm output/train_00595*
echo "96/500"

time gsutil -m cp "gs://dataset_reddit/train/00596.txt" input/.
time python3 create_finetune_tfrecords.py input/00596.txt train_00596 --output-dir output
time python3 save_gcp.py --blob_name train/00596.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00596
time rm input/00596.txt & rm output/train_00596*
echo "97/500"

time gsutil -m cp "gs://dataset_reddit/train/00597.txt" input/.
time python3 create_finetune_tfrecords.py input/00597.txt train_00597 --output-dir output
time python3 save_gcp.py --blob_name train/00597.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00597
time rm input/00597.txt & rm output/train_00597*
echo "98/500"

time gsutil -m cp "gs://dataset_reddit/train/00598.txt" input/.
time python3 create_finetune_tfrecords.py input/00598.txt train_00598 --output-dir output
time python3 save_gcp.py --blob_name train/00598.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00598
time rm input/00598.txt & rm output/train_00598*
echo "99/500"

time gsutil -m cp "gs://dataset_reddit/train/00599.txt" input/.
time python3 create_finetune_tfrecords.py input/00599.txt train_00599 --output-dir output
time python3 save_gcp.py --blob_name train/00599.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00599
time rm input/00599.txt & rm output/train_00599*
echo "100/500"

time gsutil -m cp "gs://dataset_reddit/train/00600.txt" input/.
time python3 create_finetune_tfrecords.py input/00600.txt train_00600 --output-dir output
time python3 save_gcp.py --blob_name train/00600.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00600
time rm input/00600.txt & rm output/train_00600*
echo "101/500"

time gsutil -m cp "gs://dataset_reddit/train/00601.txt" input/.
time python3 create_finetune_tfrecords.py input/00601.txt train_00601 --output-dir output
time python3 save_gcp.py --blob_name train/00601.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00601
time rm input/00601.txt & rm output/train_00601*
echo "102/500"

time gsutil -m cp "gs://dataset_reddit/train/00602.txt" input/.
time python3 create_finetune_tfrecords.py input/00602.txt train_00602 --output-dir output
time python3 save_gcp.py --blob_name train/00602.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00602
time rm input/00602.txt & rm output/train_00602*
echo "103/500"

time gsutil -m cp "gs://dataset_reddit/train/00603.txt" input/.
time python3 create_finetune_tfrecords.py input/00603.txt train_00603 --output-dir output
time python3 save_gcp.py --blob_name train/00603.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00603
time rm input/00603.txt & rm output/train_00603*
echo "104/500"

time gsutil -m cp "gs://dataset_reddit/train/00604.txt" input/.
time python3 create_finetune_tfrecords.py input/00604.txt train_00604 --output-dir output
time python3 save_gcp.py --blob_name train/00604.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00604
time rm input/00604.txt & rm output/train_00604*
echo "105/500"

time gsutil -m cp "gs://dataset_reddit/train/00605.txt" input/.
time python3 create_finetune_tfrecords.py input/00605.txt train_00605 --output-dir output
time python3 save_gcp.py --blob_name train/00605.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00605
time rm input/00605.txt & rm output/train_00605*
echo "106/500"

time gsutil -m cp "gs://dataset_reddit/train/00606.txt" input/.
time python3 create_finetune_tfrecords.py input/00606.txt train_00606 --output-dir output
time python3 save_gcp.py --blob_name train/00606.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00606
time rm input/00606.txt & rm output/train_00606*
echo "107/500"

time gsutil -m cp "gs://dataset_reddit/train/00607.txt" input/.
time python3 create_finetune_tfrecords.py input/00607.txt train_00607 --output-dir output
time python3 save_gcp.py --blob_name train/00607.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00607
time rm input/00607.txt & rm output/train_00607*
echo "108/500"

time gsutil -m cp "gs://dataset_reddit/train/00608.txt" input/.
time python3 create_finetune_tfrecords.py input/00608.txt train_00608 --output-dir output
time python3 save_gcp.py --blob_name train/00608.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00608
time rm input/00608.txt & rm output/train_00608*
echo "109/500"

time gsutil -m cp "gs://dataset_reddit/train/00609.txt" input/.
time python3 create_finetune_tfrecords.py input/00609.txt train_00609 --output-dir output
time python3 save_gcp.py --blob_name train/00609.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00609
time rm input/00609.txt & rm output/train_00609*
echo "110/500"

time gsutil -m cp "gs://dataset_reddit/train/00610.txt" input/.
time python3 create_finetune_tfrecords.py input/00610.txt train_00610 --output-dir output
time python3 save_gcp.py --blob_name train/00610.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00610
time rm input/00610.txt & rm output/train_00610*
echo "111/500"

time gsutil -m cp "gs://dataset_reddit/train/00611.txt" input/.
time python3 create_finetune_tfrecords.py input/00611.txt train_00611 --output-dir output
time python3 save_gcp.py --blob_name train/00611.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00611
time rm input/00611.txt & rm output/train_00611*
echo "112/500"

time gsutil -m cp "gs://dataset_reddit/train/00612.txt" input/.
time python3 create_finetune_tfrecords.py input/00612.txt train_00612 --output-dir output
time python3 save_gcp.py --blob_name train/00612.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00612
time rm input/00612.txt & rm output/train_00612*
echo "113/500"

time gsutil -m cp "gs://dataset_reddit/train/00613.txt" input/.
time python3 create_finetune_tfrecords.py input/00613.txt train_00613 --output-dir output
time python3 save_gcp.py --blob_name train/00613.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00613
time rm input/00613.txt & rm output/train_00613*
echo "114/500"

time gsutil -m cp "gs://dataset_reddit/train/00614.txt" input/.
time python3 create_finetune_tfrecords.py input/00614.txt train_00614 --output-dir output
time python3 save_gcp.py --blob_name train/00614.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00614
time rm input/00614.txt & rm output/train_00614*
echo "115/500"

time gsutil -m cp "gs://dataset_reddit/train/00615.txt" input/.
time python3 create_finetune_tfrecords.py input/00615.txt train_00615 --output-dir output
time python3 save_gcp.py --blob_name train/00615.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00615
time rm input/00615.txt & rm output/train_00615*
echo "116/500"

time gsutil -m cp "gs://dataset_reddit/train/00616.txt" input/.
time python3 create_finetune_tfrecords.py input/00616.txt train_00616 --output-dir output
time python3 save_gcp.py --blob_name train/00616.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00616
time rm input/00616.txt & rm output/train_00616*
echo "117/500"

time gsutil -m cp "gs://dataset_reddit/train/00617.txt" input/.
time python3 create_finetune_tfrecords.py input/00617.txt train_00617 --output-dir output
time python3 save_gcp.py --blob_name train/00617.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00617
time rm input/00617.txt & rm output/train_00617*
echo "118/500"

time gsutil -m cp "gs://dataset_reddit/train/00618.txt" input/.
time python3 create_finetune_tfrecords.py input/00618.txt train_00618 --output-dir output
time python3 save_gcp.py --blob_name train/00618.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00618
time rm input/00618.txt & rm output/train_00618*
echo "119/500"

time gsutil -m cp "gs://dataset_reddit/train/00619.txt" input/.
time python3 create_finetune_tfrecords.py input/00619.txt train_00619 --output-dir output
time python3 save_gcp.py --blob_name train/00619.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00619
time rm input/00619.txt & rm output/train_00619*
echo "120/500"

time gsutil -m cp "gs://dataset_reddit/train/00620.txt" input/.
time python3 create_finetune_tfrecords.py input/00620.txt train_00620 --output-dir output
time python3 save_gcp.py --blob_name train/00620.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00620
time rm input/00620.txt & rm output/train_00620*
echo "121/500"

time gsutil -m cp "gs://dataset_reddit/train/00621.txt" input/.
time python3 create_finetune_tfrecords.py input/00621.txt train_00621 --output-dir output
time python3 save_gcp.py --blob_name train/00621.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00621
time rm input/00621.txt & rm output/train_00621*
echo "122/500"

time gsutil -m cp "gs://dataset_reddit/train/00622.txt" input/.
time python3 create_finetune_tfrecords.py input/00622.txt train_00622 --output-dir output
time python3 save_gcp.py --blob_name train/00622.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00622
time rm input/00622.txt & rm output/train_00622*
echo "123/500"

time gsutil -m cp "gs://dataset_reddit/train/00623.txt" input/.
time python3 create_finetune_tfrecords.py input/00623.txt train_00623 --output-dir output
time python3 save_gcp.py --blob_name train/00623.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00623
time rm input/00623.txt & rm output/train_00623*
echo "124/500"

time gsutil -m cp "gs://dataset_reddit/train/00624.txt" input/.
time python3 create_finetune_tfrecords.py input/00624.txt train_00624 --output-dir output
time python3 save_gcp.py --blob_name train/00624.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00624
time rm input/00624.txt & rm output/train_00624*
echo "125/500"

time gsutil -m cp "gs://dataset_reddit/train/00625.txt" input/.
time python3 create_finetune_tfrecords.py input/00625.txt train_00625 --output-dir output
time python3 save_gcp.py --blob_name train/00625.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00625
time rm input/00625.txt & rm output/train_00625*
echo "126/500"

time gsutil -m cp "gs://dataset_reddit/train/00626.txt" input/.
time python3 create_finetune_tfrecords.py input/00626.txt train_00626 --output-dir output
time python3 save_gcp.py --blob_name train/00626.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00626
time rm input/00626.txt & rm output/train_00626*
echo "127/500"

time gsutil -m cp "gs://dataset_reddit/train/00627.txt" input/.
time python3 create_finetune_tfrecords.py input/00627.txt train_00627 --output-dir output
time python3 save_gcp.py --blob_name train/00627.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00627
time rm input/00627.txt & rm output/train_00627*
echo "128/500"

time gsutil -m cp "gs://dataset_reddit/train/00628.txt" input/.
time python3 create_finetune_tfrecords.py input/00628.txt train_00628 --output-dir output
time python3 save_gcp.py --blob_name train/00628.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00628
time rm input/00628.txt & rm output/train_00628*
echo "129/500"

time gsutil -m cp "gs://dataset_reddit/train/00629.txt" input/.
time python3 create_finetune_tfrecords.py input/00629.txt train_00629 --output-dir output
time python3 save_gcp.py --blob_name train/00629.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00629
time rm input/00629.txt & rm output/train_00629*
echo "130/500"

time gsutil -m cp "gs://dataset_reddit/train/00630.txt" input/.
time python3 create_finetune_tfrecords.py input/00630.txt train_00630 --output-dir output
time python3 save_gcp.py --blob_name train/00630.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00630
time rm input/00630.txt & rm output/train_00630*
echo "131/500"

time gsutil -m cp "gs://dataset_reddit/train/00631.txt" input/.
time python3 create_finetune_tfrecords.py input/00631.txt train_00631 --output-dir output
time python3 save_gcp.py --blob_name train/00631.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00631
time rm input/00631.txt & rm output/train_00631*
echo "132/500"

time gsutil -m cp "gs://dataset_reddit/train/00632.txt" input/.
time python3 create_finetune_tfrecords.py input/00632.txt train_00632 --output-dir output
time python3 save_gcp.py --blob_name train/00632.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00632
time rm input/00632.txt & rm output/train_00632*
echo "133/500"

time gsutil -m cp "gs://dataset_reddit/train/00633.txt" input/.
time python3 create_finetune_tfrecords.py input/00633.txt train_00633 --output-dir output
time python3 save_gcp.py --blob_name train/00633.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00633
time rm input/00633.txt & rm output/train_00633*
echo "134/500"

time gsutil -m cp "gs://dataset_reddit/train/00634.txt" input/.
time python3 create_finetune_tfrecords.py input/00634.txt train_00634 --output-dir output
time python3 save_gcp.py --blob_name train/00634.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00634
time rm input/00634.txt & rm output/train_00634*
echo "135/500"

time gsutil -m cp "gs://dataset_reddit/train/00635.txt" input/.
time python3 create_finetune_tfrecords.py input/00635.txt train_00635 --output-dir output
time python3 save_gcp.py --blob_name train/00635.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00635
time rm input/00635.txt & rm output/train_00635*
echo "136/500"

time gsutil -m cp "gs://dataset_reddit/train/00636.txt" input/.
time python3 create_finetune_tfrecords.py input/00636.txt train_00636 --output-dir output
time python3 save_gcp.py --blob_name train/00636.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00636
time rm input/00636.txt & rm output/train_00636*
echo "137/500"

time gsutil -m cp "gs://dataset_reddit/train/00637.txt" input/.
time python3 create_finetune_tfrecords.py input/00637.txt train_00637 --output-dir output
time python3 save_gcp.py --blob_name train/00637.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00637
time rm input/00637.txt & rm output/train_00637*
echo "138/500"

time gsutil -m cp "gs://dataset_reddit/train/00638.txt" input/.
time python3 create_finetune_tfrecords.py input/00638.txt train_00638 --output-dir output
time python3 save_gcp.py --blob_name train/00638.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00638
time rm input/00638.txt & rm output/train_00638*
echo "139/500"

time gsutil -m cp "gs://dataset_reddit/train/00639.txt" input/.
time python3 create_finetune_tfrecords.py input/00639.txt train_00639 --output-dir output
time python3 save_gcp.py --blob_name train/00639.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00639
time rm input/00639.txt & rm output/train_00639*
echo "140/500"

time gsutil -m cp "gs://dataset_reddit/train/00640.txt" input/.
time python3 create_finetune_tfrecords.py input/00640.txt train_00640 --output-dir output
time python3 save_gcp.py --blob_name train/00640.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00640
time rm input/00640.txt & rm output/train_00640*
echo "141/500"

time gsutil -m cp "gs://dataset_reddit/train/00641.txt" input/.
time python3 create_finetune_tfrecords.py input/00641.txt train_00641 --output-dir output
time python3 save_gcp.py --blob_name train/00641.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00641
time rm input/00641.txt & rm output/train_00641*
echo "142/500"

time gsutil -m cp "gs://dataset_reddit/train/00642.txt" input/.
time python3 create_finetune_tfrecords.py input/00642.txt train_00642 --output-dir output
time python3 save_gcp.py --blob_name train/00642.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00642
time rm input/00642.txt & rm output/train_00642*
echo "143/500"

time gsutil -m cp "gs://dataset_reddit/train/00643.txt" input/.
time python3 create_finetune_tfrecords.py input/00643.txt train_00643 --output-dir output
time python3 save_gcp.py --blob_name train/00643.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00643
time rm input/00643.txt & rm output/train_00643*
echo "144/500"

time gsutil -m cp "gs://dataset_reddit/train/00644.txt" input/.
time python3 create_finetune_tfrecords.py input/00644.txt train_00644 --output-dir output
time python3 save_gcp.py --blob_name train/00644.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00644
time rm input/00644.txt & rm output/train_00644*
echo "145/500"

time gsutil -m cp "gs://dataset_reddit/train/00645.txt" input/.
time python3 create_finetune_tfrecords.py input/00645.txt train_00645 --output-dir output
time python3 save_gcp.py --blob_name train/00645.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00645
time rm input/00645.txt & rm output/train_00645*
echo "146/500"

time gsutil -m cp "gs://dataset_reddit/train/00646.txt" input/.
time python3 create_finetune_tfrecords.py input/00646.txt train_00646 --output-dir output
time python3 save_gcp.py --blob_name train/00646.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00646
time rm input/00646.txt & rm output/train_00646*
echo "147/500"

time gsutil -m cp "gs://dataset_reddit/train/00647.txt" input/.
time python3 create_finetune_tfrecords.py input/00647.txt train_00647 --output-dir output
time python3 save_gcp.py --blob_name train/00647.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00647
time rm input/00647.txt & rm output/train_00647*
echo "148/500"

time gsutil -m cp "gs://dataset_reddit/train/00648.txt" input/.
time python3 create_finetune_tfrecords.py input/00648.txt train_00648 --output-dir output
time python3 save_gcp.py --blob_name train/00648.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00648
time rm input/00648.txt & rm output/train_00648*
echo "149/500"

time gsutil -m cp "gs://dataset_reddit/train/00649.txt" input/.
time python3 create_finetune_tfrecords.py input/00649.txt train_00649 --output-dir output
time python3 save_gcp.py --blob_name train/00649.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00649
time rm input/00649.txt & rm output/train_00649*
echo "150/500"

time gsutil -m cp "gs://dataset_reddit/train/00650.txt" input/.
time python3 create_finetune_tfrecords.py input/00650.txt train_00650 --output-dir output
time python3 save_gcp.py --blob_name train/00650.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00650
time rm input/00650.txt & rm output/train_00650*
echo "151/500"

time gsutil -m cp "gs://dataset_reddit/train/00651.txt" input/.
time python3 create_finetune_tfrecords.py input/00651.txt train_00651 --output-dir output
time python3 save_gcp.py --blob_name train/00651.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00651
time rm input/00651.txt & rm output/train_00651*
echo "152/500"

time gsutil -m cp "gs://dataset_reddit/train/00652.txt" input/.
time python3 create_finetune_tfrecords.py input/00652.txt train_00652 --output-dir output
time python3 save_gcp.py --blob_name train/00652.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00652
time rm input/00652.txt & rm output/train_00652*
echo "153/500"

time gsutil -m cp "gs://dataset_reddit/train/00653.txt" input/.
time python3 create_finetune_tfrecords.py input/00653.txt train_00653 --output-dir output
time python3 save_gcp.py --blob_name train/00653.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00653
time rm input/00653.txt & rm output/train_00653*
echo "154/500"

time gsutil -m cp "gs://dataset_reddit/train/00654.txt" input/.
time python3 create_finetune_tfrecords.py input/00654.txt train_00654 --output-dir output
time python3 save_gcp.py --blob_name train/00654.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00654
time rm input/00654.txt & rm output/train_00654*
echo "155/500"

time gsutil -m cp "gs://dataset_reddit/train/00655.txt" input/.
time python3 create_finetune_tfrecords.py input/00655.txt train_00655 --output-dir output
time python3 save_gcp.py --blob_name train/00655.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00655
time rm input/00655.txt & rm output/train_00655*
echo "156/500"

time gsutil -m cp "gs://dataset_reddit/train/00656.txt" input/.
time python3 create_finetune_tfrecords.py input/00656.txt train_00656 --output-dir output
time python3 save_gcp.py --blob_name train/00656.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00656
time rm input/00656.txt & rm output/train_00656*
echo "157/500"

time gsutil -m cp "gs://dataset_reddit/train/00657.txt" input/.
time python3 create_finetune_tfrecords.py input/00657.txt train_00657 --output-dir output
time python3 save_gcp.py --blob_name train/00657.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00657
time rm input/00657.txt & rm output/train_00657*
echo "158/500"

time gsutil -m cp "gs://dataset_reddit/train/00658.txt" input/.
time python3 create_finetune_tfrecords.py input/00658.txt train_00658 --output-dir output
time python3 save_gcp.py --blob_name train/00658.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00658
time rm input/00658.txt & rm output/train_00658*
echo "159/500"

time gsutil -m cp "gs://dataset_reddit/train/00659.txt" input/.
time python3 create_finetune_tfrecords.py input/00659.txt train_00659 --output-dir output
time python3 save_gcp.py --blob_name train/00659.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00659
time rm input/00659.txt & rm output/train_00659*
echo "160/500"

time gsutil -m cp "gs://dataset_reddit/train/00660.txt" input/.
time python3 create_finetune_tfrecords.py input/00660.txt train_00660 --output-dir output
time python3 save_gcp.py --blob_name train/00660.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00660
time rm input/00660.txt & rm output/train_00660*
echo "161/500"

time gsutil -m cp "gs://dataset_reddit/train/00661.txt" input/.
time python3 create_finetune_tfrecords.py input/00661.txt train_00661 --output-dir output
time python3 save_gcp.py --blob_name train/00661.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00661
time rm input/00661.txt & rm output/train_00661*
echo "162/500"

time gsutil -m cp "gs://dataset_reddit/train/00662.txt" input/.
time python3 create_finetune_tfrecords.py input/00662.txt train_00662 --output-dir output
time python3 save_gcp.py --blob_name train/00662.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00662
time rm input/00662.txt & rm output/train_00662*
echo "163/500"

time gsutil -m cp "gs://dataset_reddit/train/00663.txt" input/.
time python3 create_finetune_tfrecords.py input/00663.txt train_00663 --output-dir output
time python3 save_gcp.py --blob_name train/00663.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00663
time rm input/00663.txt & rm output/train_00663*
echo "164/500"

time gsutil -m cp "gs://dataset_reddit/train/00664.txt" input/.
time python3 create_finetune_tfrecords.py input/00664.txt train_00664 --output-dir output
time python3 save_gcp.py --blob_name train/00664.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00664
time rm input/00664.txt & rm output/train_00664*
echo "165/500"

time gsutil -m cp "gs://dataset_reddit/train/00665.txt" input/.
time python3 create_finetune_tfrecords.py input/00665.txt train_00665 --output-dir output
time python3 save_gcp.py --blob_name train/00665.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00665
time rm input/00665.txt & rm output/train_00665*
echo "166/500"

time gsutil -m cp "gs://dataset_reddit/train/00666.txt" input/.
time python3 create_finetune_tfrecords.py input/00666.txt train_00666 --output-dir output
time python3 save_gcp.py --blob_name train/00666.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00666
time rm input/00666.txt & rm output/train_00666*
echo "167/500"

time gsutil -m cp "gs://dataset_reddit/train/00667.txt" input/.
time python3 create_finetune_tfrecords.py input/00667.txt train_00667 --output-dir output
time python3 save_gcp.py --blob_name train/00667.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00667
time rm input/00667.txt & rm output/train_00667*
echo "168/500"

time gsutil -m cp "gs://dataset_reddit/train/00668.txt" input/.
time python3 create_finetune_tfrecords.py input/00668.txt train_00668 --output-dir output
time python3 save_gcp.py --blob_name train/00668.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00668
time rm input/00668.txt & rm output/train_00668*
echo "169/500"

time gsutil -m cp "gs://dataset_reddit/train/00669.txt" input/.
time python3 create_finetune_tfrecords.py input/00669.txt train_00669 --output-dir output
time python3 save_gcp.py --blob_name train/00669.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00669
time rm input/00669.txt & rm output/train_00669*
echo "170/500"

time gsutil -m cp "gs://dataset_reddit/train/00670.txt" input/.
time python3 create_finetune_tfrecords.py input/00670.txt train_00670 --output-dir output
time python3 save_gcp.py --blob_name train/00670.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00670
time rm input/00670.txt & rm output/train_00670*
echo "171/500"

time gsutil -m cp "gs://dataset_reddit/train/00671.txt" input/.
time python3 create_finetune_tfrecords.py input/00671.txt train_00671 --output-dir output
time python3 save_gcp.py --blob_name train/00671.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00671
time rm input/00671.txt & rm output/train_00671*
echo "172/500"

time gsutil -m cp "gs://dataset_reddit/train/00672.txt" input/.
time python3 create_finetune_tfrecords.py input/00672.txt train_00672 --output-dir output
time python3 save_gcp.py --blob_name train/00672.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00672
time rm input/00672.txt & rm output/train_00672*
echo "173/500"

time gsutil -m cp "gs://dataset_reddit/train/00673.txt" input/.
time python3 create_finetune_tfrecords.py input/00673.txt train_00673 --output-dir output
time python3 save_gcp.py --blob_name train/00673.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00673
time rm input/00673.txt & rm output/train_00673*
echo "174/500"

time gsutil -m cp "gs://dataset_reddit/train/00674.txt" input/.
time python3 create_finetune_tfrecords.py input/00674.txt train_00674 --output-dir output
time python3 save_gcp.py --blob_name train/00674.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00674
time rm input/00674.txt & rm output/train_00674*
echo "175/500"

time gsutil -m cp "gs://dataset_reddit/train/00675.txt" input/.
time python3 create_finetune_tfrecords.py input/00675.txt train_00675 --output-dir output
time python3 save_gcp.py --blob_name train/00675.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00675
time rm input/00675.txt & rm output/train_00675*
echo "176/500"

time gsutil -m cp "gs://dataset_reddit/train/00676.txt" input/.
time python3 create_finetune_tfrecords.py input/00676.txt train_00676 --output-dir output
time python3 save_gcp.py --blob_name train/00676.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00676
time rm input/00676.txt & rm output/train_00676*
echo "177/500"

time gsutil -m cp "gs://dataset_reddit/train/00677.txt" input/.
time python3 create_finetune_tfrecords.py input/00677.txt train_00677 --output-dir output
time python3 save_gcp.py --blob_name train/00677.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00677
time rm input/00677.txt & rm output/train_00677*
echo "178/500"

time gsutil -m cp "gs://dataset_reddit/train/00678.txt" input/.
time python3 create_finetune_tfrecords.py input/00678.txt train_00678 --output-dir output
time python3 save_gcp.py --blob_name train/00678.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00678
time rm input/00678.txt & rm output/train_00678*
echo "179/500"

time gsutil -m cp "gs://dataset_reddit/train/00679.txt" input/.
time python3 create_finetune_tfrecords.py input/00679.txt train_00679 --output-dir output
time python3 save_gcp.py --blob_name train/00679.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00679
time rm input/00679.txt & rm output/train_00679*
echo "180/500"

time gsutil -m cp "gs://dataset_reddit/train/00680.txt" input/.
time python3 create_finetune_tfrecords.py input/00680.txt train_00680 --output-dir output
time python3 save_gcp.py --blob_name train/00680.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00680
time rm input/00680.txt & rm output/train_00680*
echo "181/500"

time gsutil -m cp "gs://dataset_reddit/train/00681.txt" input/.
time python3 create_finetune_tfrecords.py input/00681.txt train_00681 --output-dir output
time python3 save_gcp.py --blob_name train/00681.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00681
time rm input/00681.txt & rm output/train_00681*
echo "182/500"

time gsutil -m cp "gs://dataset_reddit/train/00682.txt" input/.
time python3 create_finetune_tfrecords.py input/00682.txt train_00682 --output-dir output
time python3 save_gcp.py --blob_name train/00682.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00682
time rm input/00682.txt & rm output/train_00682*
echo "183/500"

time gsutil -m cp "gs://dataset_reddit/train/00683.txt" input/.
time python3 create_finetune_tfrecords.py input/00683.txt train_00683 --output-dir output
time python3 save_gcp.py --blob_name train/00683.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00683
time rm input/00683.txt & rm output/train_00683*
echo "184/500"

time gsutil -m cp "gs://dataset_reddit/train/00684.txt" input/.
time python3 create_finetune_tfrecords.py input/00684.txt train_00684 --output-dir output
time python3 save_gcp.py --blob_name train/00684.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00684
time rm input/00684.txt & rm output/train_00684*
echo "185/500"

time gsutil -m cp "gs://dataset_reddit/train/00685.txt" input/.
time python3 create_finetune_tfrecords.py input/00685.txt train_00685 --output-dir output
time python3 save_gcp.py --blob_name train/00685.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00685
time rm input/00685.txt & rm output/train_00685*
echo "186/500"

time gsutil -m cp "gs://dataset_reddit/train/00686.txt" input/.
time python3 create_finetune_tfrecords.py input/00686.txt train_00686 --output-dir output
time python3 save_gcp.py --blob_name train/00686.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00686
time rm input/00686.txt & rm output/train_00686*
echo "187/500"

time gsutil -m cp "gs://dataset_reddit/train/00687.txt" input/.
time python3 create_finetune_tfrecords.py input/00687.txt train_00687 --output-dir output
time python3 save_gcp.py --blob_name train/00687.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00687
time rm input/00687.txt & rm output/train_00687*
echo "188/500"

time gsutil -m cp "gs://dataset_reddit/train/00688.txt" input/.
time python3 create_finetune_tfrecords.py input/00688.txt train_00688 --output-dir output
time python3 save_gcp.py --blob_name train/00688.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00688
time rm input/00688.txt & rm output/train_00688*
echo "189/500"

time gsutil -m cp "gs://dataset_reddit/train/00689.txt" input/.
time python3 create_finetune_tfrecords.py input/00689.txt train_00689 --output-dir output
time python3 save_gcp.py --blob_name train/00689.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00689
time rm input/00689.txt & rm output/train_00689*
echo "190/500"

time gsutil -m cp "gs://dataset_reddit/train/00690.txt" input/.
time python3 create_finetune_tfrecords.py input/00690.txt train_00690 --output-dir output
time python3 save_gcp.py --blob_name train/00690.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00690
time rm input/00690.txt & rm output/train_00690*
echo "191/500"

time gsutil -m cp "gs://dataset_reddit/train/00691.txt" input/.
time python3 create_finetune_tfrecords.py input/00691.txt train_00691 --output-dir output
time python3 save_gcp.py --blob_name train/00691.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00691
time rm input/00691.txt & rm output/train_00691*
echo "192/500"

time gsutil -m cp "gs://dataset_reddit/train/00692.txt" input/.
time python3 create_finetune_tfrecords.py input/00692.txt train_00692 --output-dir output
time python3 save_gcp.py --blob_name train/00692.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00692
time rm input/00692.txt & rm output/train_00692*
echo "193/500"

time gsutil -m cp "gs://dataset_reddit/train/00693.txt" input/.
time python3 create_finetune_tfrecords.py input/00693.txt train_00693 --output-dir output
time python3 save_gcp.py --blob_name train/00693.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00693
time rm input/00693.txt & rm output/train_00693*
echo "194/500"

time gsutil -m cp "gs://dataset_reddit/train/00694.txt" input/.
time python3 create_finetune_tfrecords.py input/00694.txt train_00694 --output-dir output
time python3 save_gcp.py --blob_name train/00694.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00694
time rm input/00694.txt & rm output/train_00694*
echo "195/500"

time gsutil -m cp "gs://dataset_reddit/train/00695.txt" input/.
time python3 create_finetune_tfrecords.py input/00695.txt train_00695 --output-dir output
time python3 save_gcp.py --blob_name train/00695.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00695
time rm input/00695.txt & rm output/train_00695*
echo "196/500"

time gsutil -m cp "gs://dataset_reddit/train/00696.txt" input/.
time python3 create_finetune_tfrecords.py input/00696.txt train_00696 --output-dir output
time python3 save_gcp.py --blob_name train/00696.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00696
time rm input/00696.txt & rm output/train_00696*
echo "197/500"

time gsutil -m cp "gs://dataset_reddit/train/00697.txt" input/.
time python3 create_finetune_tfrecords.py input/00697.txt train_00697 --output-dir output
time python3 save_gcp.py --blob_name train/00697.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00697
time rm input/00697.txt & rm output/train_00697*
echo "198/500"

time gsutil -m cp "gs://dataset_reddit/train/00698.txt" input/.
time python3 create_finetune_tfrecords.py input/00698.txt train_00698 --output-dir output
time python3 save_gcp.py --blob_name train/00698.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00698
time rm input/00698.txt & rm output/train_00698*
echo "199/500"

time gsutil -m cp "gs://dataset_reddit/train/00699.txt" input/.
time python3 create_finetune_tfrecords.py input/00699.txt train_00699 --output-dir output
time python3 save_gcp.py --blob_name train/00699.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00699
time rm input/00699.txt & rm output/train_00699*
echo "200/500"

time gsutil -m cp "gs://dataset_reddit/train/00700.txt" input/.
time python3 create_finetune_tfrecords.py input/00700.txt train_00700 --output-dir output
time python3 save_gcp.py --blob_name train/00700.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00700
time rm input/00700.txt & rm output/train_00700*
echo "201/500"

time gsutil -m cp "gs://dataset_reddit/train/00701.txt" input/.
time python3 create_finetune_tfrecords.py input/00701.txt train_00701 --output-dir output
time python3 save_gcp.py --blob_name train/00701.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00701
time rm input/00701.txt & rm output/train_00701*
echo "202/500"

time gsutil -m cp "gs://dataset_reddit/train/00702.txt" input/.
time python3 create_finetune_tfrecords.py input/00702.txt train_00702 --output-dir output
time python3 save_gcp.py --blob_name train/00702.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00702
time rm input/00702.txt & rm output/train_00702*
echo "203/500"

time gsutil -m cp "gs://dataset_reddit/train/00703.txt" input/.
time python3 create_finetune_tfrecords.py input/00703.txt train_00703 --output-dir output
time python3 save_gcp.py --blob_name train/00703.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00703
time rm input/00703.txt & rm output/train_00703*
echo "204/500"

time gsutil -m cp "gs://dataset_reddit/train/00704.txt" input/.
time python3 create_finetune_tfrecords.py input/00704.txt train_00704 --output-dir output
time python3 save_gcp.py --blob_name train/00704.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00704
time rm input/00704.txt & rm output/train_00704*
echo "205/500"

time gsutil -m cp "gs://dataset_reddit/train/00705.txt" input/.
time python3 create_finetune_tfrecords.py input/00705.txt train_00705 --output-dir output
time python3 save_gcp.py --blob_name train/00705.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00705
time rm input/00705.txt & rm output/train_00705*
echo "206/500"

time gsutil -m cp "gs://dataset_reddit/train/00706.txt" input/.
time python3 create_finetune_tfrecords.py input/00706.txt train_00706 --output-dir output
time python3 save_gcp.py --blob_name train/00706.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00706
time rm input/00706.txt & rm output/train_00706*
echo "207/500"

time gsutil -m cp "gs://dataset_reddit/train/00707.txt" input/.
time python3 create_finetune_tfrecords.py input/00707.txt train_00707 --output-dir output
time python3 save_gcp.py --blob_name train/00707.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00707
time rm input/00707.txt & rm output/train_00707*
echo "208/500"

time gsutil -m cp "gs://dataset_reddit/train/00708.txt" input/.
time python3 create_finetune_tfrecords.py input/00708.txt train_00708 --output-dir output
time python3 save_gcp.py --blob_name train/00708.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00708
time rm input/00708.txt & rm output/train_00708*
echo "209/500"

time gsutil -m cp "gs://dataset_reddit/train/00709.txt" input/.
time python3 create_finetune_tfrecords.py input/00709.txt train_00709 --output-dir output
time python3 save_gcp.py --blob_name train/00709.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00709
time rm input/00709.txt & rm output/train_00709*
echo "210/500"

time gsutil -m cp "gs://dataset_reddit/train/00710.txt" input/.
time python3 create_finetune_tfrecords.py input/00710.txt train_00710 --output-dir output
time python3 save_gcp.py --blob_name train/00710.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00710
time rm input/00710.txt & rm output/train_00710*
echo "211/500"

time gsutil -m cp "gs://dataset_reddit/train/00711.txt" input/.
time python3 create_finetune_tfrecords.py input/00711.txt train_00711 --output-dir output
time python3 save_gcp.py --blob_name train/00711.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00711
time rm input/00711.txt & rm output/train_00711*
echo "212/500"

time gsutil -m cp "gs://dataset_reddit/train/00712.txt" input/.
time python3 create_finetune_tfrecords.py input/00712.txt train_00712 --output-dir output
time python3 save_gcp.py --blob_name train/00712.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00712
time rm input/00712.txt & rm output/train_00712*
echo "213/500"

time gsutil -m cp "gs://dataset_reddit/train/00713.txt" input/.
time python3 create_finetune_tfrecords.py input/00713.txt train_00713 --output-dir output
time python3 save_gcp.py --blob_name train/00713.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00713
time rm input/00713.txt & rm output/train_00713*
echo "214/500"

time gsutil -m cp "gs://dataset_reddit/train/00714.txt" input/.
time python3 create_finetune_tfrecords.py input/00714.txt train_00714 --output-dir output
time python3 save_gcp.py --blob_name train/00714.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00714
time rm input/00714.txt & rm output/train_00714*
echo "215/500"

time gsutil -m cp "gs://dataset_reddit/train/00715.txt" input/.
time python3 create_finetune_tfrecords.py input/00715.txt train_00715 --output-dir output
time python3 save_gcp.py --blob_name train/00715.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00715
time rm input/00715.txt & rm output/train_00715*
echo "216/500"

time gsutil -m cp "gs://dataset_reddit/train/00716.txt" input/.
time python3 create_finetune_tfrecords.py input/00716.txt train_00716 --output-dir output
time python3 save_gcp.py --blob_name train/00716.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00716
time rm input/00716.txt & rm output/train_00716*
echo "217/500"

time gsutil -m cp "gs://dataset_reddit/train/00717.txt" input/.
time python3 create_finetune_tfrecords.py input/00717.txt train_00717 --output-dir output
time python3 save_gcp.py --blob_name train/00717.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00717
time rm input/00717.txt & rm output/train_00717*
echo "218/500"

time gsutil -m cp "gs://dataset_reddit/train/00718.txt" input/.
time python3 create_finetune_tfrecords.py input/00718.txt train_00718 --output-dir output
time python3 save_gcp.py --blob_name train/00718.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00718
time rm input/00718.txt & rm output/train_00718*
echo "219/500"

time gsutil -m cp "gs://dataset_reddit/train/00719.txt" input/.
time python3 create_finetune_tfrecords.py input/00719.txt train_00719 --output-dir output
time python3 save_gcp.py --blob_name train/00719.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00719
time rm input/00719.txt & rm output/train_00719*
echo "220/500"

time gsutil -m cp "gs://dataset_reddit/train/00720.txt" input/.
time python3 create_finetune_tfrecords.py input/00720.txt train_00720 --output-dir output
time python3 save_gcp.py --blob_name train/00720.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00720
time rm input/00720.txt & rm output/train_00720*
echo "221/500"

time gsutil -m cp "gs://dataset_reddit/train/00721.txt" input/.
time python3 create_finetune_tfrecords.py input/00721.txt train_00721 --output-dir output
time python3 save_gcp.py --blob_name train/00721.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00721
time rm input/00721.txt & rm output/train_00721*
echo "222/500"

time gsutil -m cp "gs://dataset_reddit/train/00722.txt" input/.
time python3 create_finetune_tfrecords.py input/00722.txt train_00722 --output-dir output
time python3 save_gcp.py --blob_name train/00722.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00722
time rm input/00722.txt & rm output/train_00722*
echo "223/500"

time gsutil -m cp "gs://dataset_reddit/train/00723.txt" input/.
time python3 create_finetune_tfrecords.py input/00723.txt train_00723 --output-dir output
time python3 save_gcp.py --blob_name train/00723.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00723
time rm input/00723.txt & rm output/train_00723*
echo "224/500"

time gsutil -m cp "gs://dataset_reddit/train/00724.txt" input/.
time python3 create_finetune_tfrecords.py input/00724.txt train_00724 --output-dir output
time python3 save_gcp.py --blob_name train/00724.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00724
time rm input/00724.txt & rm output/train_00724*
echo "225/500"

time gsutil -m cp "gs://dataset_reddit/train/00725.txt" input/.
time python3 create_finetune_tfrecords.py input/00725.txt train_00725 --output-dir output
time python3 save_gcp.py --blob_name train/00725.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00725
time rm input/00725.txt & rm output/train_00725*
echo "226/500"

time gsutil -m cp "gs://dataset_reddit/train/00726.txt" input/.
time python3 create_finetune_tfrecords.py input/00726.txt train_00726 --output-dir output
time python3 save_gcp.py --blob_name train/00726.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00726
time rm input/00726.txt & rm output/train_00726*
echo "227/500"

time gsutil -m cp "gs://dataset_reddit/train/00727.txt" input/.
time python3 create_finetune_tfrecords.py input/00727.txt train_00727 --output-dir output
time python3 save_gcp.py --blob_name train/00727.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00727
time rm input/00727.txt & rm output/train_00727*
echo "228/500"

time gsutil -m cp "gs://dataset_reddit/train/00728.txt" input/.
time python3 create_finetune_tfrecords.py input/00728.txt train_00728 --output-dir output
time python3 save_gcp.py --blob_name train/00728.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00728
time rm input/00728.txt & rm output/train_00728*
echo "229/500"

time gsutil -m cp "gs://dataset_reddit/train/00729.txt" input/.
time python3 create_finetune_tfrecords.py input/00729.txt train_00729 --output-dir output
time python3 save_gcp.py --blob_name train/00729.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00729
time rm input/00729.txt & rm output/train_00729*
echo "230/500"

time gsutil -m cp "gs://dataset_reddit/train/00730.txt" input/.
time python3 create_finetune_tfrecords.py input/00730.txt train_00730 --output-dir output
time python3 save_gcp.py --blob_name train/00730.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00730
time rm input/00730.txt & rm output/train_00730*
echo "231/500"

time gsutil -m cp "gs://dataset_reddit/train/00731.txt" input/.
time python3 create_finetune_tfrecords.py input/00731.txt train_00731 --output-dir output
time python3 save_gcp.py --blob_name train/00731.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00731
time rm input/00731.txt & rm output/train_00731*
echo "232/500"

time gsutil -m cp "gs://dataset_reddit/train/00732.txt" input/.
time python3 create_finetune_tfrecords.py input/00732.txt train_00732 --output-dir output
time python3 save_gcp.py --blob_name train/00732.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00732
time rm input/00732.txt & rm output/train_00732*
echo "233/500"

time gsutil -m cp "gs://dataset_reddit/train/00733.txt" input/.
time python3 create_finetune_tfrecords.py input/00733.txt train_00733 --output-dir output
time python3 save_gcp.py --blob_name train/00733.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00733
time rm input/00733.txt & rm output/train_00733*
echo "234/500"

time gsutil -m cp "gs://dataset_reddit/train/00734.txt" input/.
time python3 create_finetune_tfrecords.py input/00734.txt train_00734 --output-dir output
time python3 save_gcp.py --blob_name train/00734.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00734
time rm input/00734.txt & rm output/train_00734*
echo "235/500"

time gsutil -m cp "gs://dataset_reddit/train/00735.txt" input/.
time python3 create_finetune_tfrecords.py input/00735.txt train_00735 --output-dir output
time python3 save_gcp.py --blob_name train/00735.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00735
time rm input/00735.txt & rm output/train_00735*
echo "236/500"

time gsutil -m cp "gs://dataset_reddit/train/00736.txt" input/.
time python3 create_finetune_tfrecords.py input/00736.txt train_00736 --output-dir output
time python3 save_gcp.py --blob_name train/00736.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00736
time rm input/00736.txt & rm output/train_00736*
echo "237/500"

time gsutil -m cp "gs://dataset_reddit/train/00737.txt" input/.
time python3 create_finetune_tfrecords.py input/00737.txt train_00737 --output-dir output
time python3 save_gcp.py --blob_name train/00737.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00737
time rm input/00737.txt & rm output/train_00737*
echo "238/500"

time gsutil -m cp "gs://dataset_reddit/train/00738.txt" input/.
time python3 create_finetune_tfrecords.py input/00738.txt train_00738 --output-dir output
time python3 save_gcp.py --blob_name train/00738.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00738
time rm input/00738.txt & rm output/train_00738*
echo "239/500"

time gsutil -m cp "gs://dataset_reddit/train/00739.txt" input/.
time python3 create_finetune_tfrecords.py input/00739.txt train_00739 --output-dir output
time python3 save_gcp.py --blob_name train/00739.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00739
time rm input/00739.txt & rm output/train_00739*
echo "240/500"

time gsutil -m cp "gs://dataset_reddit/train/00740.txt" input/.
time python3 create_finetune_tfrecords.py input/00740.txt train_00740 --output-dir output
time python3 save_gcp.py --blob_name train/00740.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00740
time rm input/00740.txt & rm output/train_00740*
echo "241/500"

time gsutil -m cp "gs://dataset_reddit/train/00741.txt" input/.
time python3 create_finetune_tfrecords.py input/00741.txt train_00741 --output-dir output
time python3 save_gcp.py --blob_name train/00741.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00741
time rm input/00741.txt & rm output/train_00741*
echo "242/500"

time gsutil -m cp "gs://dataset_reddit/train/00742.txt" input/.
time python3 create_finetune_tfrecords.py input/00742.txt train_00742 --output-dir output
time python3 save_gcp.py --blob_name train/00742.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00742
time rm input/00742.txt & rm output/train_00742*
echo "243/500"

time gsutil -m cp "gs://dataset_reddit/train/00743.txt" input/.
time python3 create_finetune_tfrecords.py input/00743.txt train_00743 --output-dir output
time python3 save_gcp.py --blob_name train/00743.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00743
time rm input/00743.txt & rm output/train_00743*
echo "244/500"

time gsutil -m cp "gs://dataset_reddit/train/00744.txt" input/.
time python3 create_finetune_tfrecords.py input/00744.txt train_00744 --output-dir output
time python3 save_gcp.py --blob_name train/00744.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00744
time rm input/00744.txt & rm output/train_00744*
echo "245/500"

time gsutil -m cp "gs://dataset_reddit/train/00745.txt" input/.
time python3 create_finetune_tfrecords.py input/00745.txt train_00745 --output-dir output
time python3 save_gcp.py --blob_name train/00745.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00745
time rm input/00745.txt & rm output/train_00745*
echo "246/500"

time gsutil -m cp "gs://dataset_reddit/train/00746.txt" input/.
time python3 create_finetune_tfrecords.py input/00746.txt train_00746 --output-dir output
time python3 save_gcp.py --blob_name train/00746.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00746
time rm input/00746.txt & rm output/train_00746*
echo "247/500"

time gsutil -m cp "gs://dataset_reddit/train/00747.txt" input/.
time python3 create_finetune_tfrecords.py input/00747.txt train_00747 --output-dir output
time python3 save_gcp.py --blob_name train/00747.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00747
time rm input/00747.txt & rm output/train_00747*
echo "248/500"

time gsutil -m cp "gs://dataset_reddit/train/00748.txt" input/.
time python3 create_finetune_tfrecords.py input/00748.txt train_00748 --output-dir output
time python3 save_gcp.py --blob_name train/00748.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00748
time rm input/00748.txt & rm output/train_00748*
echo "249/500"

time gsutil -m cp "gs://dataset_reddit/train/00749.txt" input/.
time python3 create_finetune_tfrecords.py input/00749.txt train_00749 --output-dir output
time python3 save_gcp.py --blob_name train/00749.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00749
time rm input/00749.txt & rm output/train_00749*
echo "250/500"

time gsutil -m cp "gs://dataset_reddit/train/00750.txt" input/.
time python3 create_finetune_tfrecords.py input/00750.txt train_00750 --output-dir output
time python3 save_gcp.py --blob_name train/00750.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00750
time rm input/00750.txt & rm output/train_00750*
echo "251/500"

time gsutil -m cp "gs://dataset_reddit/train/00751.txt" input/.
time python3 create_finetune_tfrecords.py input/00751.txt train_00751 --output-dir output
time python3 save_gcp.py --blob_name train/00751.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00751
time rm input/00751.txt & rm output/train_00751*
echo "252/500"

time gsutil -m cp "gs://dataset_reddit/train/00752.txt" input/.
time python3 create_finetune_tfrecords.py input/00752.txt train_00752 --output-dir output
time python3 save_gcp.py --blob_name train/00752.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00752
time rm input/00752.txt & rm output/train_00752*
echo "253/500"

time gsutil -m cp "gs://dataset_reddit/train/00753.txt" input/.
time python3 create_finetune_tfrecords.py input/00753.txt train_00753 --output-dir output
time python3 save_gcp.py --blob_name train/00753.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00753
time rm input/00753.txt & rm output/train_00753*
echo "254/500"

time gsutil -m cp "gs://dataset_reddit/train/00754.txt" input/.
time python3 create_finetune_tfrecords.py input/00754.txt train_00754 --output-dir output
time python3 save_gcp.py --blob_name train/00754.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00754
time rm input/00754.txt & rm output/train_00754*
echo "255/500"

time gsutil -m cp "gs://dataset_reddit/train/00755.txt" input/.
time python3 create_finetune_tfrecords.py input/00755.txt train_00755 --output-dir output
time python3 save_gcp.py --blob_name train/00755.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00755
time rm input/00755.txt & rm output/train_00755*
echo "256/500"

time gsutil -m cp "gs://dataset_reddit/train/00756.txt" input/.
time python3 create_finetune_tfrecords.py input/00756.txt train_00756 --output-dir output
time python3 save_gcp.py --blob_name train/00756.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00756
time rm input/00756.txt & rm output/train_00756*
echo "257/500"

time gsutil -m cp "gs://dataset_reddit/train/00757.txt" input/.
time python3 create_finetune_tfrecords.py input/00757.txt train_00757 --output-dir output
time python3 save_gcp.py --blob_name train/00757.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00757
time rm input/00757.txt & rm output/train_00757*
echo "258/500"

time gsutil -m cp "gs://dataset_reddit/train/00758.txt" input/.
time python3 create_finetune_tfrecords.py input/00758.txt train_00758 --output-dir output
time python3 save_gcp.py --blob_name train/00758.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00758
time rm input/00758.txt & rm output/train_00758*
echo "259/500"

time gsutil -m cp "gs://dataset_reddit/train/00759.txt" input/.
time python3 create_finetune_tfrecords.py input/00759.txt train_00759 --output-dir output
time python3 save_gcp.py --blob_name train/00759.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00759
time rm input/00759.txt & rm output/train_00759*
echo "260/500"

time gsutil -m cp "gs://dataset_reddit/train/00760.txt" input/.
time python3 create_finetune_tfrecords.py input/00760.txt train_00760 --output-dir output
time python3 save_gcp.py --blob_name train/00760.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00760
time rm input/00760.txt & rm output/train_00760*
echo "261/500"

time gsutil -m cp "gs://dataset_reddit/train/00761.txt" input/.
time python3 create_finetune_tfrecords.py input/00761.txt train_00761 --output-dir output
time python3 save_gcp.py --blob_name train/00761.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00761
time rm input/00761.txt & rm output/train_00761*
echo "262/500"

time gsutil -m cp "gs://dataset_reddit/train/00762.txt" input/.
time python3 create_finetune_tfrecords.py input/00762.txt train_00762 --output-dir output
time python3 save_gcp.py --blob_name train/00762.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00762
time rm input/00762.txt & rm output/train_00762*
echo "263/500"

time gsutil -m cp "gs://dataset_reddit/train/00763.txt" input/.
time python3 create_finetune_tfrecords.py input/00763.txt train_00763 --output-dir output
time python3 save_gcp.py --blob_name train/00763.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00763
time rm input/00763.txt & rm output/train_00763*
echo "264/500"

time gsutil -m cp "gs://dataset_reddit/train/00764.txt" input/.
time python3 create_finetune_tfrecords.py input/00764.txt train_00764 --output-dir output
time python3 save_gcp.py --blob_name train/00764.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00764
time rm input/00764.txt & rm output/train_00764*
echo "265/500"

time gsutil -m cp "gs://dataset_reddit/train/00765.txt" input/.
time python3 create_finetune_tfrecords.py input/00765.txt train_00765 --output-dir output
time python3 save_gcp.py --blob_name train/00765.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00765
time rm input/00765.txt & rm output/train_00765*
echo "266/500"

time gsutil -m cp "gs://dataset_reddit/train/00766.txt" input/.
time python3 create_finetune_tfrecords.py input/00766.txt train_00766 --output-dir output
time python3 save_gcp.py --blob_name train/00766.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00766
time rm input/00766.txt & rm output/train_00766*
echo "267/500"

time gsutil -m cp "gs://dataset_reddit/train/00767.txt" input/.
time python3 create_finetune_tfrecords.py input/00767.txt train_00767 --output-dir output
time python3 save_gcp.py --blob_name train/00767.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00767
time rm input/00767.txt & rm output/train_00767*
echo "268/500"

time gsutil -m cp "gs://dataset_reddit/train/00768.txt" input/.
time python3 create_finetune_tfrecords.py input/00768.txt train_00768 --output-dir output
time python3 save_gcp.py --blob_name train/00768.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00768
time rm input/00768.txt & rm output/train_00768*
echo "269/500"

time gsutil -m cp "gs://dataset_reddit/train/00769.txt" input/.
time python3 create_finetune_tfrecords.py input/00769.txt train_00769 --output-dir output
time python3 save_gcp.py --blob_name train/00769.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00769
time rm input/00769.txt & rm output/train_00769*
echo "270/500"

time gsutil -m cp "gs://dataset_reddit/train/00770.txt" input/.
time python3 create_finetune_tfrecords.py input/00770.txt train_00770 --output-dir output
time python3 save_gcp.py --blob_name train/00770.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00770
time rm input/00770.txt & rm output/train_00770*
echo "271/500"

time gsutil -m cp "gs://dataset_reddit/train/00771.txt" input/.
time python3 create_finetune_tfrecords.py input/00771.txt train_00771 --output-dir output
time python3 save_gcp.py --blob_name train/00771.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00771
time rm input/00771.txt & rm output/train_00771*
echo "272/500"

time gsutil -m cp "gs://dataset_reddit/train/00772.txt" input/.
time python3 create_finetune_tfrecords.py input/00772.txt train_00772 --output-dir output
time python3 save_gcp.py --blob_name train/00772.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00772
time rm input/00772.txt & rm output/train_00772*
echo "273/500"

time gsutil -m cp "gs://dataset_reddit/train/00773.txt" input/.
time python3 create_finetune_tfrecords.py input/00773.txt train_00773 --output-dir output
time python3 save_gcp.py --blob_name train/00773.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00773
time rm input/00773.txt & rm output/train_00773*
echo "274/500"

time gsutil -m cp "gs://dataset_reddit/train/00774.txt" input/.
time python3 create_finetune_tfrecords.py input/00774.txt train_00774 --output-dir output
time python3 save_gcp.py --blob_name train/00774.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00774
time rm input/00774.txt & rm output/train_00774*
echo "275/500"

time gsutil -m cp "gs://dataset_reddit/train/00775.txt" input/.
time python3 create_finetune_tfrecords.py input/00775.txt train_00775 --output-dir output
time python3 save_gcp.py --blob_name train/00775.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00775
time rm input/00775.txt & rm output/train_00775*
echo "276/500"

time gsutil -m cp "gs://dataset_reddit/train/00776.txt" input/.
time python3 create_finetune_tfrecords.py input/00776.txt train_00776 --output-dir output
time python3 save_gcp.py --blob_name train/00776.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00776
time rm input/00776.txt & rm output/train_00776*
echo "277/500"

time gsutil -m cp "gs://dataset_reddit/train/00777.txt" input/.
time python3 create_finetune_tfrecords.py input/00777.txt train_00777 --output-dir output
time python3 save_gcp.py --blob_name train/00777.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00777
time rm input/00777.txt & rm output/train_00777*
echo "278/500"

time gsutil -m cp "gs://dataset_reddit/train/00778.txt" input/.
time python3 create_finetune_tfrecords.py input/00778.txt train_00778 --output-dir output
time python3 save_gcp.py --blob_name train/00778.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00778
time rm input/00778.txt & rm output/train_00778*
echo "279/500"

time gsutil -m cp "gs://dataset_reddit/train/00779.txt" input/.
time python3 create_finetune_tfrecords.py input/00779.txt train_00779 --output-dir output
time python3 save_gcp.py --blob_name train/00779.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00779
time rm input/00779.txt & rm output/train_00779*
echo "280/500"

time gsutil -m cp "gs://dataset_reddit/train/00780.txt" input/.
time python3 create_finetune_tfrecords.py input/00780.txt train_00780 --output-dir output
time python3 save_gcp.py --blob_name train/00780.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00780
time rm input/00780.txt & rm output/train_00780*
echo "281/500"

time gsutil -m cp "gs://dataset_reddit/train/00781.txt" input/.
time python3 create_finetune_tfrecords.py input/00781.txt train_00781 --output-dir output
time python3 save_gcp.py --blob_name train/00781.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00781
time rm input/00781.txt & rm output/train_00781*
echo "282/500"

time gsutil -m cp "gs://dataset_reddit/train/00782.txt" input/.
time python3 create_finetune_tfrecords.py input/00782.txt train_00782 --output-dir output
time python3 save_gcp.py --blob_name train/00782.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00782
time rm input/00782.txt & rm output/train_00782*
echo "283/500"

time gsutil -m cp "gs://dataset_reddit/train/00783.txt" input/.
time python3 create_finetune_tfrecords.py input/00783.txt train_00783 --output-dir output
time python3 save_gcp.py --blob_name train/00783.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00783
time rm input/00783.txt & rm output/train_00783*
echo "284/500"

time gsutil -m cp "gs://dataset_reddit/train/00784.txt" input/.
time python3 create_finetune_tfrecords.py input/00784.txt train_00784 --output-dir output
time python3 save_gcp.py --blob_name train/00784.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00784
time rm input/00784.txt & rm output/train_00784*
echo "285/500"

time gsutil -m cp "gs://dataset_reddit/train/00785.txt" input/.
time python3 create_finetune_tfrecords.py input/00785.txt train_00785 --output-dir output
time python3 save_gcp.py --blob_name train/00785.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00785
time rm input/00785.txt & rm output/train_00785*
echo "286/500"

time gsutil -m cp "gs://dataset_reddit/train/00786.txt" input/.
time python3 create_finetune_tfrecords.py input/00786.txt train_00786 --output-dir output
time python3 save_gcp.py --blob_name train/00786.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00786
time rm input/00786.txt & rm output/train_00786*
echo "287/500"

time gsutil -m cp "gs://dataset_reddit/train/00787.txt" input/.
time python3 create_finetune_tfrecords.py input/00787.txt train_00787 --output-dir output
time python3 save_gcp.py --blob_name train/00787.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00787
time rm input/00787.txt & rm output/train_00787*
echo "288/500"

time gsutil -m cp "gs://dataset_reddit/train/00788.txt" input/.
time python3 create_finetune_tfrecords.py input/00788.txt train_00788 --output-dir output
time python3 save_gcp.py --blob_name train/00788.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00788
time rm input/00788.txt & rm output/train_00788*
echo "289/500"

time gsutil -m cp "gs://dataset_reddit/train/00789.txt" input/.
time python3 create_finetune_tfrecords.py input/00789.txt train_00789 --output-dir output
time python3 save_gcp.py --blob_name train/00789.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00789
time rm input/00789.txt & rm output/train_00789*
echo "290/500"

time gsutil -m cp "gs://dataset_reddit/train/00790.txt" input/.
time python3 create_finetune_tfrecords.py input/00790.txt train_00790 --output-dir output
time python3 save_gcp.py --blob_name train/00790.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00790
time rm input/00790.txt & rm output/train_00790*
echo "291/500"

time gsutil -m cp "gs://dataset_reddit/train/00791.txt" input/.
time python3 create_finetune_tfrecords.py input/00791.txt train_00791 --output-dir output
time python3 save_gcp.py --blob_name train/00791.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00791
time rm input/00791.txt & rm output/train_00791*
echo "292/500"

time gsutil -m cp "gs://dataset_reddit/train/00792.txt" input/.
time python3 create_finetune_tfrecords.py input/00792.txt train_00792 --output-dir output
time python3 save_gcp.py --blob_name train/00792.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00792
time rm input/00792.txt & rm output/train_00792*
echo "293/500"

time gsutil -m cp "gs://dataset_reddit/train/00793.txt" input/.
time python3 create_finetune_tfrecords.py input/00793.txt train_00793 --output-dir output
time python3 save_gcp.py --blob_name train/00793.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00793
time rm input/00793.txt & rm output/train_00793*
echo "294/500"

time gsutil -m cp "gs://dataset_reddit/train/00794.txt" input/.
time python3 create_finetune_tfrecords.py input/00794.txt train_00794 --output-dir output
time python3 save_gcp.py --blob_name train/00794.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00794
time rm input/00794.txt & rm output/train_00794*
echo "295/500"

time gsutil -m cp "gs://dataset_reddit/train/00795.txt" input/.
time python3 create_finetune_tfrecords.py input/00795.txt train_00795 --output-dir output
time python3 save_gcp.py --blob_name train/00795.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00795
time rm input/00795.txt & rm output/train_00795*
echo "296/500"

time gsutil -m cp "gs://dataset_reddit/train/00796.txt" input/.
time python3 create_finetune_tfrecords.py input/00796.txt train_00796 --output-dir output
time python3 save_gcp.py --blob_name train/00796.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00796
time rm input/00796.txt & rm output/train_00796*
echo "297/500"

time gsutil -m cp "gs://dataset_reddit/train/00797.txt" input/.
time python3 create_finetune_tfrecords.py input/00797.txt train_00797 --output-dir output
time python3 save_gcp.py --blob_name train/00797.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00797
time rm input/00797.txt & rm output/train_00797*
echo "298/500"

time gsutil -m cp "gs://dataset_reddit/train/00798.txt" input/.
time python3 create_finetune_tfrecords.py input/00798.txt train_00798 --output-dir output
time python3 save_gcp.py --blob_name train/00798.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00798
time rm input/00798.txt & rm output/train_00798*
echo "299/500"

time gsutil -m cp "gs://dataset_reddit/train/00799.txt" input/.
time python3 create_finetune_tfrecords.py input/00799.txt train_00799 --output-dir output
time python3 save_gcp.py --blob_name train/00799.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00799
time rm input/00799.txt & rm output/train_00799*
echo "300/500"

time gsutil -m cp "gs://dataset_reddit/train/00800.txt" input/.
time python3 create_finetune_tfrecords.py input/00800.txt train_00800 --output-dir output
time python3 save_gcp.py --blob_name train/00800.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00800
time rm input/00800.txt & rm output/train_00800*
echo "301/500"

time gsutil -m cp "gs://dataset_reddit/train/00801.txt" input/.
time python3 create_finetune_tfrecords.py input/00801.txt train_00801 --output-dir output
time python3 save_gcp.py --blob_name train/00801.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00801
time rm input/00801.txt & rm output/train_00801*
echo "302/500"

time gsutil -m cp "gs://dataset_reddit/train/00802.txt" input/.
time python3 create_finetune_tfrecords.py input/00802.txt train_00802 --output-dir output
time python3 save_gcp.py --blob_name train/00802.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00802
time rm input/00802.txt & rm output/train_00802*
echo "303/500"

time gsutil -m cp "gs://dataset_reddit/train/00803.txt" input/.
time python3 create_finetune_tfrecords.py input/00803.txt train_00803 --output-dir output
time python3 save_gcp.py --blob_name train/00803.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00803
time rm input/00803.txt & rm output/train_00803*
echo "304/500"

time gsutil -m cp "gs://dataset_reddit/train/00804.txt" input/.
time python3 create_finetune_tfrecords.py input/00804.txt train_00804 --output-dir output
time python3 save_gcp.py --blob_name train/00804.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00804
time rm input/00804.txt & rm output/train_00804*
echo "305/500"

time gsutil -m cp "gs://dataset_reddit/train/00805.txt" input/.
time python3 create_finetune_tfrecords.py input/00805.txt train_00805 --output-dir output
time python3 save_gcp.py --blob_name train/00805.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00805
time rm input/00805.txt & rm output/train_00805*
echo "306/500"

time gsutil -m cp "gs://dataset_reddit/train/00806.txt" input/.
time python3 create_finetune_tfrecords.py input/00806.txt train_00806 --output-dir output
time python3 save_gcp.py --blob_name train/00806.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00806
time rm input/00806.txt & rm output/train_00806*
echo "307/500"

time gsutil -m cp "gs://dataset_reddit/train/00807.txt" input/.
time python3 create_finetune_tfrecords.py input/00807.txt train_00807 --output-dir output
time python3 save_gcp.py --blob_name train/00807.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00807
time rm input/00807.txt & rm output/train_00807*
echo "308/500"

time gsutil -m cp "gs://dataset_reddit/train/00808.txt" input/.
time python3 create_finetune_tfrecords.py input/00808.txt train_00808 --output-dir output
time python3 save_gcp.py --blob_name train/00808.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00808
time rm input/00808.txt & rm output/train_00808*
echo "309/500"

time gsutil -m cp "gs://dataset_reddit/train/00809.txt" input/.
time python3 create_finetune_tfrecords.py input/00809.txt train_00809 --output-dir output
time python3 save_gcp.py --blob_name train/00809.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00809
time rm input/00809.txt & rm output/train_00809*
echo "310/500"

time gsutil -m cp "gs://dataset_reddit/train/00810.txt" input/.
time python3 create_finetune_tfrecords.py input/00810.txt train_00810 --output-dir output
time python3 save_gcp.py --blob_name train/00810.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00810
time rm input/00810.txt & rm output/train_00810*
echo "311/500"

time gsutil -m cp "gs://dataset_reddit/train/00811.txt" input/.
time python3 create_finetune_tfrecords.py input/00811.txt train_00811 --output-dir output
time python3 save_gcp.py --blob_name train/00811.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00811
time rm input/00811.txt & rm output/train_00811*
echo "312/500"

time gsutil -m cp "gs://dataset_reddit/train/00812.txt" input/.
time python3 create_finetune_tfrecords.py input/00812.txt train_00812 --output-dir output
time python3 save_gcp.py --blob_name train/00812.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00812
time rm input/00812.txt & rm output/train_00812*
echo "313/500"

time gsutil -m cp "gs://dataset_reddit/train/00813.txt" input/.
time python3 create_finetune_tfrecords.py input/00813.txt train_00813 --output-dir output
time python3 save_gcp.py --blob_name train/00813.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00813
time rm input/00813.txt & rm output/train_00813*
echo "314/500"

time gsutil -m cp "gs://dataset_reddit/train/00814.txt" input/.
time python3 create_finetune_tfrecords.py input/00814.txt train_00814 --output-dir output
time python3 save_gcp.py --blob_name train/00814.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00814
time rm input/00814.txt & rm output/train_00814*
echo "315/500"

time gsutil -m cp "gs://dataset_reddit/train/00815.txt" input/.
time python3 create_finetune_tfrecords.py input/00815.txt train_00815 --output-dir output
time python3 save_gcp.py --blob_name train/00815.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00815
time rm input/00815.txt & rm output/train_00815*
echo "316/500"

time gsutil -m cp "gs://dataset_reddit/train/00816.txt" input/.
time python3 create_finetune_tfrecords.py input/00816.txt train_00816 --output-dir output
time python3 save_gcp.py --blob_name train/00816.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00816
time rm input/00816.txt & rm output/train_00816*
echo "317/500"

time gsutil -m cp "gs://dataset_reddit/train/00817.txt" input/.
time python3 create_finetune_tfrecords.py input/00817.txt train_00817 --output-dir output
time python3 save_gcp.py --blob_name train/00817.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00817
time rm input/00817.txt & rm output/train_00817*
echo "318/500"

time gsutil -m cp "gs://dataset_reddit/train/00818.txt" input/.
time python3 create_finetune_tfrecords.py input/00818.txt train_00818 --output-dir output
time python3 save_gcp.py --blob_name train/00818.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00818
time rm input/00818.txt & rm output/train_00818*
echo "319/500"

time gsutil -m cp "gs://dataset_reddit/train/00819.txt" input/.
time python3 create_finetune_tfrecords.py input/00819.txt train_00819 --output-dir output
time python3 save_gcp.py --blob_name train/00819.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00819
time rm input/00819.txt & rm output/train_00819*
echo "320/500"

time gsutil -m cp "gs://dataset_reddit/train/00820.txt" input/.
time python3 create_finetune_tfrecords.py input/00820.txt train_00820 --output-dir output
time python3 save_gcp.py --blob_name train/00820.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00820
time rm input/00820.txt & rm output/train_00820*
echo "321/500"

time gsutil -m cp "gs://dataset_reddit/train/00821.txt" input/.
time python3 create_finetune_tfrecords.py input/00821.txt train_00821 --output-dir output
time python3 save_gcp.py --blob_name train/00821.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00821
time rm input/00821.txt & rm output/train_00821*
echo "322/500"

time gsutil -m cp "gs://dataset_reddit/train/00822.txt" input/.
time python3 create_finetune_tfrecords.py input/00822.txt train_00822 --output-dir output
time python3 save_gcp.py --blob_name train/00822.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00822
time rm input/00822.txt & rm output/train_00822*
echo "323/500"

time gsutil -m cp "gs://dataset_reddit/train/00823.txt" input/.
time python3 create_finetune_tfrecords.py input/00823.txt train_00823 --output-dir output
time python3 save_gcp.py --blob_name train/00823.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00823
time rm input/00823.txt & rm output/train_00823*
echo "324/500"

time gsutil -m cp "gs://dataset_reddit/train/00824.txt" input/.
time python3 create_finetune_tfrecords.py input/00824.txt train_00824 --output-dir output
time python3 save_gcp.py --blob_name train/00824.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00824
time rm input/00824.txt & rm output/train_00824*
echo "325/500"

time gsutil -m cp "gs://dataset_reddit/train/00825.txt" input/.
time python3 create_finetune_tfrecords.py input/00825.txt train_00825 --output-dir output
time python3 save_gcp.py --blob_name train/00825.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00825
time rm input/00825.txt & rm output/train_00825*
echo "326/500"

time gsutil -m cp "gs://dataset_reddit/train/00826.txt" input/.
time python3 create_finetune_tfrecords.py input/00826.txt train_00826 --output-dir output
time python3 save_gcp.py --blob_name train/00826.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00826
time rm input/00826.txt & rm output/train_00826*
echo "327/500"

time gsutil -m cp "gs://dataset_reddit/train/00827.txt" input/.
time python3 create_finetune_tfrecords.py input/00827.txt train_00827 --output-dir output
time python3 save_gcp.py --blob_name train/00827.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00827
time rm input/00827.txt & rm output/train_00827*
echo "328/500"

time gsutil -m cp "gs://dataset_reddit/train/00828.txt" input/.
time python3 create_finetune_tfrecords.py input/00828.txt train_00828 --output-dir output
time python3 save_gcp.py --blob_name train/00828.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00828
time rm input/00828.txt & rm output/train_00828*
echo "329/500"

time gsutil -m cp "gs://dataset_reddit/train/00829.txt" input/.
time python3 create_finetune_tfrecords.py input/00829.txt train_00829 --output-dir output
time python3 save_gcp.py --blob_name train/00829.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00829
time rm input/00829.txt & rm output/train_00829*
echo "330/500"

time gsutil -m cp "gs://dataset_reddit/train/00830.txt" input/.
time python3 create_finetune_tfrecords.py input/00830.txt train_00830 --output-dir output
time python3 save_gcp.py --blob_name train/00830.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00830
time rm input/00830.txt & rm output/train_00830*
echo "331/500"

time gsutil -m cp "gs://dataset_reddit/train/00831.txt" input/.
time python3 create_finetune_tfrecords.py input/00831.txt train_00831 --output-dir output
time python3 save_gcp.py --blob_name train/00831.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00831
time rm input/00831.txt & rm output/train_00831*
echo "332/500"

time gsutil -m cp "gs://dataset_reddit/train/00832.txt" input/.
time python3 create_finetune_tfrecords.py input/00832.txt train_00832 --output-dir output
time python3 save_gcp.py --blob_name train/00832.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00832
time rm input/00832.txt & rm output/train_00832*
echo "333/500"

time gsutil -m cp "gs://dataset_reddit/train/00833.txt" input/.
time python3 create_finetune_tfrecords.py input/00833.txt train_00833 --output-dir output
time python3 save_gcp.py --blob_name train/00833.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00833
time rm input/00833.txt & rm output/train_00833*
echo "334/500"

time gsutil -m cp "gs://dataset_reddit/train/00834.txt" input/.
time python3 create_finetune_tfrecords.py input/00834.txt train_00834 --output-dir output
time python3 save_gcp.py --blob_name train/00834.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00834
time rm input/00834.txt & rm output/train_00834*
echo "335/500"

time gsutil -m cp "gs://dataset_reddit/train/00835.txt" input/.
time python3 create_finetune_tfrecords.py input/00835.txt train_00835 --output-dir output
time python3 save_gcp.py --blob_name train/00835.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00835
time rm input/00835.txt & rm output/train_00835*
echo "336/500"

time gsutil -m cp "gs://dataset_reddit/train/00836.txt" input/.
time python3 create_finetune_tfrecords.py input/00836.txt train_00836 --output-dir output
time python3 save_gcp.py --blob_name train/00836.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00836
time rm input/00836.txt & rm output/train_00836*
echo "337/500"

time gsutil -m cp "gs://dataset_reddit/train/00837.txt" input/.
time python3 create_finetune_tfrecords.py input/00837.txt train_00837 --output-dir output
time python3 save_gcp.py --blob_name train/00837.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00837
time rm input/00837.txt & rm output/train_00837*
echo "338/500"

time gsutil -m cp "gs://dataset_reddit/train/00838.txt" input/.
time python3 create_finetune_tfrecords.py input/00838.txt train_00838 --output-dir output
time python3 save_gcp.py --blob_name train/00838.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00838
time rm input/00838.txt & rm output/train_00838*
echo "339/500"

time gsutil -m cp "gs://dataset_reddit/train/00839.txt" input/.
time python3 create_finetune_tfrecords.py input/00839.txt train_00839 --output-dir output
time python3 save_gcp.py --blob_name train/00839.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00839
time rm input/00839.txt & rm output/train_00839*
echo "340/500"

time gsutil -m cp "gs://dataset_reddit/train/00840.txt" input/.
time python3 create_finetune_tfrecords.py input/00840.txt train_00840 --output-dir output
time python3 save_gcp.py --blob_name train/00840.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00840
time rm input/00840.txt & rm output/train_00840*
echo "341/500"

time gsutil -m cp "gs://dataset_reddit/train/00841.txt" input/.
time python3 create_finetune_tfrecords.py input/00841.txt train_00841 --output-dir output
time python3 save_gcp.py --blob_name train/00841.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00841
time rm input/00841.txt & rm output/train_00841*
echo "342/500"

time gsutil -m cp "gs://dataset_reddit/train/00842.txt" input/.
time python3 create_finetune_tfrecords.py input/00842.txt train_00842 --output-dir output
time python3 save_gcp.py --blob_name train/00842.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00842
time rm input/00842.txt & rm output/train_00842*
echo "343/500"

time gsutil -m cp "gs://dataset_reddit/train/00843.txt" input/.
time python3 create_finetune_tfrecords.py input/00843.txt train_00843 --output-dir output
time python3 save_gcp.py --blob_name train/00843.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00843
time rm input/00843.txt & rm output/train_00843*
echo "344/500"

time gsutil -m cp "gs://dataset_reddit/train/00844.txt" input/.
time python3 create_finetune_tfrecords.py input/00844.txt train_00844 --output-dir output
time python3 save_gcp.py --blob_name train/00844.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00844
time rm input/00844.txt & rm output/train_00844*
echo "345/500"

time gsutil -m cp "gs://dataset_reddit/train/00845.txt" input/.
time python3 create_finetune_tfrecords.py input/00845.txt train_00845 --output-dir output
time python3 save_gcp.py --blob_name train/00845.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00845
time rm input/00845.txt & rm output/train_00845*
echo "346/500"

time gsutil -m cp "gs://dataset_reddit/train/00846.txt" input/.
time python3 create_finetune_tfrecords.py input/00846.txt train_00846 --output-dir output
time python3 save_gcp.py --blob_name train/00846.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00846
time rm input/00846.txt & rm output/train_00846*
echo "347/500"

time gsutil -m cp "gs://dataset_reddit/train/00847.txt" input/.
time python3 create_finetune_tfrecords.py input/00847.txt train_00847 --output-dir output
time python3 save_gcp.py --blob_name train/00847.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00847
time rm input/00847.txt & rm output/train_00847*
echo "348/500"

time gsutil -m cp "gs://dataset_reddit/train/00848.txt" input/.
time python3 create_finetune_tfrecords.py input/00848.txt train_00848 --output-dir output
time python3 save_gcp.py --blob_name train/00848.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00848
time rm input/00848.txt & rm output/train_00848*
echo "349/500"

time gsutil -m cp "gs://dataset_reddit/train/00849.txt" input/.
time python3 create_finetune_tfrecords.py input/00849.txt train_00849 --output-dir output
time python3 save_gcp.py --blob_name train/00849.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00849
time rm input/00849.txt & rm output/train_00849*
echo "350/500"

time gsutil -m cp "gs://dataset_reddit/train/00850.txt" input/.
time python3 create_finetune_tfrecords.py input/00850.txt train_00850 --output-dir output
time python3 save_gcp.py --blob_name train/00850.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00850
time rm input/00850.txt & rm output/train_00850*
echo "351/500"

time gsutil -m cp "gs://dataset_reddit/train/00851.txt" input/.
time python3 create_finetune_tfrecords.py input/00851.txt train_00851 --output-dir output
time python3 save_gcp.py --blob_name train/00851.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00851
time rm input/00851.txt & rm output/train_00851*
echo "352/500"

time gsutil -m cp "gs://dataset_reddit/train/00852.txt" input/.
time python3 create_finetune_tfrecords.py input/00852.txt train_00852 --output-dir output
time python3 save_gcp.py --blob_name train/00852.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00852
time rm input/00852.txt & rm output/train_00852*
echo "353/500"

time gsutil -m cp "gs://dataset_reddit/train/00853.txt" input/.
time python3 create_finetune_tfrecords.py input/00853.txt train_00853 --output-dir output
time python3 save_gcp.py --blob_name train/00853.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00853
time rm input/00853.txt & rm output/train_00853*
echo "354/500"

time gsutil -m cp "gs://dataset_reddit/train/00854.txt" input/.
time python3 create_finetune_tfrecords.py input/00854.txt train_00854 --output-dir output
time python3 save_gcp.py --blob_name train/00854.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00854
time rm input/00854.txt & rm output/train_00854*
echo "355/500"

time gsutil -m cp "gs://dataset_reddit/train/00855.txt" input/.
time python3 create_finetune_tfrecords.py input/00855.txt train_00855 --output-dir output
time python3 save_gcp.py --blob_name train/00855.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00855
time rm input/00855.txt & rm output/train_00855*
echo "356/500"

time gsutil -m cp "gs://dataset_reddit/train/00856.txt" input/.
time python3 create_finetune_tfrecords.py input/00856.txt train_00856 --output-dir output
time python3 save_gcp.py --blob_name train/00856.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00856
time rm input/00856.txt & rm output/train_00856*
echo "357/500"

time gsutil -m cp "gs://dataset_reddit/train/00857.txt" input/.
time python3 create_finetune_tfrecords.py input/00857.txt train_00857 --output-dir output
time python3 save_gcp.py --blob_name train/00857.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00857
time rm input/00857.txt & rm output/train_00857*
echo "358/500"

time gsutil -m cp "gs://dataset_reddit/train/00858.txt" input/.
time python3 create_finetune_tfrecords.py input/00858.txt train_00858 --output-dir output
time python3 save_gcp.py --blob_name train/00858.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00858
time rm input/00858.txt & rm output/train_00858*
echo "359/500"

time gsutil -m cp "gs://dataset_reddit/train/00859.txt" input/.
time python3 create_finetune_tfrecords.py input/00859.txt train_00859 --output-dir output
time python3 save_gcp.py --blob_name train/00859.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00859
time rm input/00859.txt & rm output/train_00859*
echo "360/500"

time gsutil -m cp "gs://dataset_reddit/train/00860.txt" input/.
time python3 create_finetune_tfrecords.py input/00860.txt train_00860 --output-dir output
time python3 save_gcp.py --blob_name train/00860.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00860
time rm input/00860.txt & rm output/train_00860*
echo "361/500"

time gsutil -m cp "gs://dataset_reddit/train/00861.txt" input/.
time python3 create_finetune_tfrecords.py input/00861.txt train_00861 --output-dir output
time python3 save_gcp.py --blob_name train/00861.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00861
time rm input/00861.txt & rm output/train_00861*
echo "362/500"

time gsutil -m cp "gs://dataset_reddit/train/00862.txt" input/.
time python3 create_finetune_tfrecords.py input/00862.txt train_00862 --output-dir output
time python3 save_gcp.py --blob_name train/00862.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00862
time rm input/00862.txt & rm output/train_00862*
echo "363/500"

time gsutil -m cp "gs://dataset_reddit/train/00863.txt" input/.
time python3 create_finetune_tfrecords.py input/00863.txt train_00863 --output-dir output
time python3 save_gcp.py --blob_name train/00863.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00863
time rm input/00863.txt & rm output/train_00863*
echo "364/500"

time gsutil -m cp "gs://dataset_reddit/train/00864.txt" input/.
time python3 create_finetune_tfrecords.py input/00864.txt train_00864 --output-dir output
time python3 save_gcp.py --blob_name train/00864.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00864
time rm input/00864.txt & rm output/train_00864*
echo "365/500"

time gsutil -m cp "gs://dataset_reddit/train/00865.txt" input/.
time python3 create_finetune_tfrecords.py input/00865.txt train_00865 --output-dir output
time python3 save_gcp.py --blob_name train/00865.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00865
time rm input/00865.txt & rm output/train_00865*
echo "366/500"

time gsutil -m cp "gs://dataset_reddit/train/00866.txt" input/.
time python3 create_finetune_tfrecords.py input/00866.txt train_00866 --output-dir output
time python3 save_gcp.py --blob_name train/00866.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00866
time rm input/00866.txt & rm output/train_00866*
echo "367/500"

time gsutil -m cp "gs://dataset_reddit/train/00867.txt" input/.
time python3 create_finetune_tfrecords.py input/00867.txt train_00867 --output-dir output
time python3 save_gcp.py --blob_name train/00867.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00867
time rm input/00867.txt & rm output/train_00867*
echo "368/500"

time gsutil -m cp "gs://dataset_reddit/train/00868.txt" input/.
time python3 create_finetune_tfrecords.py input/00868.txt train_00868 --output-dir output
time python3 save_gcp.py --blob_name train/00868.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00868
time rm input/00868.txt & rm output/train_00868*
echo "369/500"

time gsutil -m cp "gs://dataset_reddit/train/00869.txt" input/.
time python3 create_finetune_tfrecords.py input/00869.txt train_00869 --output-dir output
time python3 save_gcp.py --blob_name train/00869.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00869
time rm input/00869.txt & rm output/train_00869*
echo "370/500"

time gsutil -m cp "gs://dataset_reddit/train/00870.txt" input/.
time python3 create_finetune_tfrecords.py input/00870.txt train_00870 --output-dir output
time python3 save_gcp.py --blob_name train/00870.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00870
time rm input/00870.txt & rm output/train_00870*
echo "371/500"

time gsutil -m cp "gs://dataset_reddit/train/00871.txt" input/.
time python3 create_finetune_tfrecords.py input/00871.txt train_00871 --output-dir output
time python3 save_gcp.py --blob_name train/00871.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00871
time rm input/00871.txt & rm output/train_00871*
echo "372/500"

time gsutil -m cp "gs://dataset_reddit/train/00872.txt" input/.
time python3 create_finetune_tfrecords.py input/00872.txt train_00872 --output-dir output
time python3 save_gcp.py --blob_name train/00872.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00872
time rm input/00872.txt & rm output/train_00872*
echo "373/500"

time gsutil -m cp "gs://dataset_reddit/train/00873.txt" input/.
time python3 create_finetune_tfrecords.py input/00873.txt train_00873 --output-dir output
time python3 save_gcp.py --blob_name train/00873.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00873
time rm input/00873.txt & rm output/train_00873*
echo "374/500"

time gsutil -m cp "gs://dataset_reddit/train/00874.txt" input/.
time python3 create_finetune_tfrecords.py input/00874.txt train_00874 --output-dir output
time python3 save_gcp.py --blob_name train/00874.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00874
time rm input/00874.txt & rm output/train_00874*
echo "375/500"

time gsutil -m cp "gs://dataset_reddit/train/00875.txt" input/.
time python3 create_finetune_tfrecords.py input/00875.txt train_00875 --output-dir output
time python3 save_gcp.py --blob_name train/00875.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00875
time rm input/00875.txt & rm output/train_00875*
echo "376/500"

time gsutil -m cp "gs://dataset_reddit/train/00876.txt" input/.
time python3 create_finetune_tfrecords.py input/00876.txt train_00876 --output-dir output
time python3 save_gcp.py --blob_name train/00876.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00876
time rm input/00876.txt & rm output/train_00876*
echo "377/500"

time gsutil -m cp "gs://dataset_reddit/train/00877.txt" input/.
time python3 create_finetune_tfrecords.py input/00877.txt train_00877 --output-dir output
time python3 save_gcp.py --blob_name train/00877.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00877
time rm input/00877.txt & rm output/train_00877*
echo "378/500"

time gsutil -m cp "gs://dataset_reddit/train/00878.txt" input/.
time python3 create_finetune_tfrecords.py input/00878.txt train_00878 --output-dir output
time python3 save_gcp.py --blob_name train/00878.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00878
time rm input/00878.txt & rm output/train_00878*
echo "379/500"

time gsutil -m cp "gs://dataset_reddit/train/00879.txt" input/.
time python3 create_finetune_tfrecords.py input/00879.txt train_00879 --output-dir output
time python3 save_gcp.py --blob_name train/00879.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00879
time rm input/00879.txt & rm output/train_00879*
echo "380/500"

time gsutil -m cp "gs://dataset_reddit/train/00880.txt" input/.
time python3 create_finetune_tfrecords.py input/00880.txt train_00880 --output-dir output
time python3 save_gcp.py --blob_name train/00880.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00880
time rm input/00880.txt & rm output/train_00880*
echo "381/500"

time gsutil -m cp "gs://dataset_reddit/train/00881.txt" input/.
time python3 create_finetune_tfrecords.py input/00881.txt train_00881 --output-dir output
time python3 save_gcp.py --blob_name train/00881.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00881
time rm input/00881.txt & rm output/train_00881*
echo "382/500"

time gsutil -m cp "gs://dataset_reddit/train/00882.txt" input/.
time python3 create_finetune_tfrecords.py input/00882.txt train_00882 --output-dir output
time python3 save_gcp.py --blob_name train/00882.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00882
time rm input/00882.txt & rm output/train_00882*
echo "383/500"

time gsutil -m cp "gs://dataset_reddit/train/00883.txt" input/.
time python3 create_finetune_tfrecords.py input/00883.txt train_00883 --output-dir output
time python3 save_gcp.py --blob_name train/00883.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00883
time rm input/00883.txt & rm output/train_00883*
echo "384/500"

time gsutil -m cp "gs://dataset_reddit/train/00884.txt" input/.
time python3 create_finetune_tfrecords.py input/00884.txt train_00884 --output-dir output
time python3 save_gcp.py --blob_name train/00884.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00884
time rm input/00884.txt & rm output/train_00884*
echo "385/500"

time gsutil -m cp "gs://dataset_reddit/train/00885.txt" input/.
time python3 create_finetune_tfrecords.py input/00885.txt train_00885 --output-dir output
time python3 save_gcp.py --blob_name train/00885.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00885
time rm input/00885.txt & rm output/train_00885*
echo "386/500"

time gsutil -m cp "gs://dataset_reddit/train/00886.txt" input/.
time python3 create_finetune_tfrecords.py input/00886.txt train_00886 --output-dir output
time python3 save_gcp.py --blob_name train/00886.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00886
time rm input/00886.txt & rm output/train_00886*
echo "387/500"

time gsutil -m cp "gs://dataset_reddit/train/00887.txt" input/.
time python3 create_finetune_tfrecords.py input/00887.txt train_00887 --output-dir output
time python3 save_gcp.py --blob_name train/00887.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00887
time rm input/00887.txt & rm output/train_00887*
echo "388/500"

time gsutil -m cp "gs://dataset_reddit/train/00888.txt" input/.
time python3 create_finetune_tfrecords.py input/00888.txt train_00888 --output-dir output
time python3 save_gcp.py --blob_name train/00888.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00888
time rm input/00888.txt & rm output/train_00888*
echo "389/500"

time gsutil -m cp "gs://dataset_reddit/train/00889.txt" input/.
time python3 create_finetune_tfrecords.py input/00889.txt train_00889 --output-dir output
time python3 save_gcp.py --blob_name train/00889.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00889
time rm input/00889.txt & rm output/train_00889*
echo "390/500"

time gsutil -m cp "gs://dataset_reddit/train/00890.txt" input/.
time python3 create_finetune_tfrecords.py input/00890.txt train_00890 --output-dir output
time python3 save_gcp.py --blob_name train/00890.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00890
time rm input/00890.txt & rm output/train_00890*
echo "391/500"

time gsutil -m cp "gs://dataset_reddit/train/00891.txt" input/.
time python3 create_finetune_tfrecords.py input/00891.txt train_00891 --output-dir output
time python3 save_gcp.py --blob_name train/00891.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00891
time rm input/00891.txt & rm output/train_00891*
echo "392/500"

time gsutil -m cp "gs://dataset_reddit/train/00892.txt" input/.
time python3 create_finetune_tfrecords.py input/00892.txt train_00892 --output-dir output
time python3 save_gcp.py --blob_name train/00892.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00892
time rm input/00892.txt & rm output/train_00892*
echo "393/500"

time gsutil -m cp "gs://dataset_reddit/train/00893.txt" input/.
time python3 create_finetune_tfrecords.py input/00893.txt train_00893 --output-dir output
time python3 save_gcp.py --blob_name train/00893.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00893
time rm input/00893.txt & rm output/train_00893*
echo "394/500"

time gsutil -m cp "gs://dataset_reddit/train/00894.txt" input/.
time python3 create_finetune_tfrecords.py input/00894.txt train_00894 --output-dir output
time python3 save_gcp.py --blob_name train/00894.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00894
time rm input/00894.txt & rm output/train_00894*
echo "395/500"

time gsutil -m cp "gs://dataset_reddit/train/00895.txt" input/.
time python3 create_finetune_tfrecords.py input/00895.txt train_00895 --output-dir output
time python3 save_gcp.py --blob_name train/00895.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00895
time rm input/00895.txt & rm output/train_00895*
echo "396/500"

time gsutil -m cp "gs://dataset_reddit/train/00896.txt" input/.
time python3 create_finetune_tfrecords.py input/00896.txt train_00896 --output-dir output
time python3 save_gcp.py --blob_name train/00896.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00896
time rm input/00896.txt & rm output/train_00896*
echo "397/500"

time gsutil -m cp "gs://dataset_reddit/train/00897.txt" input/.
time python3 create_finetune_tfrecords.py input/00897.txt train_00897 --output-dir output
time python3 save_gcp.py --blob_name train/00897.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00897
time rm input/00897.txt & rm output/train_00897*
echo "398/500"

time gsutil -m cp "gs://dataset_reddit/train/00898.txt" input/.
time python3 create_finetune_tfrecords.py input/00898.txt train_00898 --output-dir output
time python3 save_gcp.py --blob_name train/00898.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00898
time rm input/00898.txt & rm output/train_00898*
echo "399/500"

time gsutil -m cp "gs://dataset_reddit/train/00899.txt" input/.
time python3 create_finetune_tfrecords.py input/00899.txt train_00899 --output-dir output
time python3 save_gcp.py --blob_name train/00899.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00899
time rm input/00899.txt & rm output/train_00899*
echo "400/500"

time gsutil -m cp "gs://dataset_reddit/train/00900.txt" input/.
time python3 create_finetune_tfrecords.py input/00900.txt train_00900 --output-dir output
time python3 save_gcp.py --blob_name train/00900.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00900
time rm input/00900.txt & rm output/train_00900*
echo "401/500"

time gsutil -m cp "gs://dataset_reddit/train/00901.txt" input/.
time python3 create_finetune_tfrecords.py input/00901.txt train_00901 --output-dir output
time python3 save_gcp.py --blob_name train/00901.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00901
time rm input/00901.txt & rm output/train_00901*
echo "402/500"

time gsutil -m cp "gs://dataset_reddit/train/00902.txt" input/.
time python3 create_finetune_tfrecords.py input/00902.txt train_00902 --output-dir output
time python3 save_gcp.py --blob_name train/00902.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00902
time rm input/00902.txt & rm output/train_00902*
echo "403/500"

time gsutil -m cp "gs://dataset_reddit/train/00903.txt" input/.
time python3 create_finetune_tfrecords.py input/00903.txt train_00903 --output-dir output
time python3 save_gcp.py --blob_name train/00903.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00903
time rm input/00903.txt & rm output/train_00903*
echo "404/500"

time gsutil -m cp "gs://dataset_reddit/train/00904.txt" input/.
time python3 create_finetune_tfrecords.py input/00904.txt train_00904 --output-dir output
time python3 save_gcp.py --blob_name train/00904.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00904
time rm input/00904.txt & rm output/train_00904*
echo "405/500"

time gsutil -m cp "gs://dataset_reddit/train/00905.txt" input/.
time python3 create_finetune_tfrecords.py input/00905.txt train_00905 --output-dir output
time python3 save_gcp.py --blob_name train/00905.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00905
time rm input/00905.txt & rm output/train_00905*
echo "406/500"

time gsutil -m cp "gs://dataset_reddit/train/00906.txt" input/.
time python3 create_finetune_tfrecords.py input/00906.txt train_00906 --output-dir output
time python3 save_gcp.py --blob_name train/00906.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00906
time rm input/00906.txt & rm output/train_00906*
echo "407/500"

time gsutil -m cp "gs://dataset_reddit/train/00907.txt" input/.
time python3 create_finetune_tfrecords.py input/00907.txt train_00907 --output-dir output
time python3 save_gcp.py --blob_name train/00907.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00907
time rm input/00907.txt & rm output/train_00907*
echo "408/500"

time gsutil -m cp "gs://dataset_reddit/train/00908.txt" input/.
time python3 create_finetune_tfrecords.py input/00908.txt train_00908 --output-dir output
time python3 save_gcp.py --blob_name train/00908.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00908
time rm input/00908.txt & rm output/train_00908*
echo "409/500"

time gsutil -m cp "gs://dataset_reddit/train/00909.txt" input/.
time python3 create_finetune_tfrecords.py input/00909.txt train_00909 --output-dir output
time python3 save_gcp.py --blob_name train/00909.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00909
time rm input/00909.txt & rm output/train_00909*
echo "410/500"

time gsutil -m cp "gs://dataset_reddit/train/00910.txt" input/.
time python3 create_finetune_tfrecords.py input/00910.txt train_00910 --output-dir output
time python3 save_gcp.py --blob_name train/00910.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00910
time rm input/00910.txt & rm output/train_00910*
echo "411/500"

time gsutil -m cp "gs://dataset_reddit/train/00911.txt" input/.
time python3 create_finetune_tfrecords.py input/00911.txt train_00911 --output-dir output
time python3 save_gcp.py --blob_name train/00911.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00911
time rm input/00911.txt & rm output/train_00911*
echo "412/500"

time gsutil -m cp "gs://dataset_reddit/train/00912.txt" input/.
time python3 create_finetune_tfrecords.py input/00912.txt train_00912 --output-dir output
time python3 save_gcp.py --blob_name train/00912.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00912
time rm input/00912.txt & rm output/train_00912*
echo "413/500"

time gsutil -m cp "gs://dataset_reddit/train/00913.txt" input/.
time python3 create_finetune_tfrecords.py input/00913.txt train_00913 --output-dir output
time python3 save_gcp.py --blob_name train/00913.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00913
time rm input/00913.txt & rm output/train_00913*
echo "414/500"

time gsutil -m cp "gs://dataset_reddit/train/00914.txt" input/.
time python3 create_finetune_tfrecords.py input/00914.txt train_00914 --output-dir output
time python3 save_gcp.py --blob_name train/00914.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00914
time rm input/00914.txt & rm output/train_00914*
echo "415/500"

time gsutil -m cp "gs://dataset_reddit/train/00915.txt" input/.
time python3 create_finetune_tfrecords.py input/00915.txt train_00915 --output-dir output
time python3 save_gcp.py --blob_name train/00915.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00915
time rm input/00915.txt & rm output/train_00915*
echo "416/500"

time gsutil -m cp "gs://dataset_reddit/train/00916.txt" input/.
time python3 create_finetune_tfrecords.py input/00916.txt train_00916 --output-dir output
time python3 save_gcp.py --blob_name train/00916.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00916
time rm input/00916.txt & rm output/train_00916*
echo "417/500"

time gsutil -m cp "gs://dataset_reddit/train/00917.txt" input/.
time python3 create_finetune_tfrecords.py input/00917.txt train_00917 --output-dir output
time python3 save_gcp.py --blob_name train/00917.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00917
time rm input/00917.txt & rm output/train_00917*
echo "418/500"

time gsutil -m cp "gs://dataset_reddit/train/00918.txt" input/.
time python3 create_finetune_tfrecords.py input/00918.txt train_00918 --output-dir output
time python3 save_gcp.py --blob_name train/00918.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00918
time rm input/00918.txt & rm output/train_00918*
echo "419/500"

time gsutil -m cp "gs://dataset_reddit/train/00919.txt" input/.
time python3 create_finetune_tfrecords.py input/00919.txt train_00919 --output-dir output
time python3 save_gcp.py --blob_name train/00919.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00919
time rm input/00919.txt & rm output/train_00919*
echo "420/500"

time gsutil -m cp "gs://dataset_reddit/train/00920.txt" input/.
time python3 create_finetune_tfrecords.py input/00920.txt train_00920 --output-dir output
time python3 save_gcp.py --blob_name train/00920.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00920
time rm input/00920.txt & rm output/train_00920*
echo "421/500"

time gsutil -m cp "gs://dataset_reddit/train/00921.txt" input/.
time python3 create_finetune_tfrecords.py input/00921.txt train_00921 --output-dir output
time python3 save_gcp.py --blob_name train/00921.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00921
time rm input/00921.txt & rm output/train_00921*
echo "422/500"

time gsutil -m cp "gs://dataset_reddit/train/00922.txt" input/.
time python3 create_finetune_tfrecords.py input/00922.txt train_00922 --output-dir output
time python3 save_gcp.py --blob_name train/00922.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00922
time rm input/00922.txt & rm output/train_00922*
echo "423/500"

time gsutil -m cp "gs://dataset_reddit/train/00923.txt" input/.
time python3 create_finetune_tfrecords.py input/00923.txt train_00923 --output-dir output
time python3 save_gcp.py --blob_name train/00923.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00923
time rm input/00923.txt & rm output/train_00923*
echo "424/500"

time gsutil -m cp "gs://dataset_reddit/train/00924.txt" input/.
time python3 create_finetune_tfrecords.py input/00924.txt train_00924 --output-dir output
time python3 save_gcp.py --blob_name train/00924.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00924
time rm input/00924.txt & rm output/train_00924*
echo "425/500"

time gsutil -m cp "gs://dataset_reddit/train/00925.txt" input/.
time python3 create_finetune_tfrecords.py input/00925.txt train_00925 --output-dir output
time python3 save_gcp.py --blob_name train/00925.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00925
time rm input/00925.txt & rm output/train_00925*
echo "426/500"

time gsutil -m cp "gs://dataset_reddit/train/00926.txt" input/.
time python3 create_finetune_tfrecords.py input/00926.txt train_00926 --output-dir output
time python3 save_gcp.py --blob_name train/00926.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00926
time rm input/00926.txt & rm output/train_00926*
echo "427/500"

time gsutil -m cp "gs://dataset_reddit/train/00927.txt" input/.
time python3 create_finetune_tfrecords.py input/00927.txt train_00927 --output-dir output
time python3 save_gcp.py --blob_name train/00927.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00927
time rm input/00927.txt & rm output/train_00927*
echo "428/500"

time gsutil -m cp "gs://dataset_reddit/train/00928.txt" input/.
time python3 create_finetune_tfrecords.py input/00928.txt train_00928 --output-dir output
time python3 save_gcp.py --blob_name train/00928.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00928
time rm input/00928.txt & rm output/train_00928*
echo "429/500"

time gsutil -m cp "gs://dataset_reddit/train/00929.txt" input/.
time python3 create_finetune_tfrecords.py input/00929.txt train_00929 --output-dir output
time python3 save_gcp.py --blob_name train/00929.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00929
time rm input/00929.txt & rm output/train_00929*
echo "430/500"

time gsutil -m cp "gs://dataset_reddit/train/00930.txt" input/.
time python3 create_finetune_tfrecords.py input/00930.txt train_00930 --output-dir output
time python3 save_gcp.py --blob_name train/00930.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00930
time rm input/00930.txt & rm output/train_00930*
echo "431/500"

time gsutil -m cp "gs://dataset_reddit/train/00931.txt" input/.
time python3 create_finetune_tfrecords.py input/00931.txt train_00931 --output-dir output
time python3 save_gcp.py --blob_name train/00931.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00931
time rm input/00931.txt & rm output/train_00931*
echo "432/500"

time gsutil -m cp "gs://dataset_reddit/train/00932.txt" input/.
time python3 create_finetune_tfrecords.py input/00932.txt train_00932 --output-dir output
time python3 save_gcp.py --blob_name train/00932.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00932
time rm input/00932.txt & rm output/train_00932*
echo "433/500"

time gsutil -m cp "gs://dataset_reddit/train/00933.txt" input/.
time python3 create_finetune_tfrecords.py input/00933.txt train_00933 --output-dir output
time python3 save_gcp.py --blob_name train/00933.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00933
time rm input/00933.txt & rm output/train_00933*
echo "434/500"

time gsutil -m cp "gs://dataset_reddit/train/00934.txt" input/.
time python3 create_finetune_tfrecords.py input/00934.txt train_00934 --output-dir output
time python3 save_gcp.py --blob_name train/00934.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00934
time rm input/00934.txt & rm output/train_00934*
echo "435/500"

time gsutil -m cp "gs://dataset_reddit/train/00935.txt" input/.
time python3 create_finetune_tfrecords.py input/00935.txt train_00935 --output-dir output
time python3 save_gcp.py --blob_name train/00935.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00935
time rm input/00935.txt & rm output/train_00935*
echo "436/500"

time gsutil -m cp "gs://dataset_reddit/train/00936.txt" input/.
time python3 create_finetune_tfrecords.py input/00936.txt train_00936 --output-dir output
time python3 save_gcp.py --blob_name train/00936.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00936
time rm input/00936.txt & rm output/train_00936*
echo "437/500"

time gsutil -m cp "gs://dataset_reddit/train/00937.txt" input/.
time python3 create_finetune_tfrecords.py input/00937.txt train_00937 --output-dir output
time python3 save_gcp.py --blob_name train/00937.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00937
time rm input/00937.txt & rm output/train_00937*
echo "438/500"

time gsutil -m cp "gs://dataset_reddit/train/00938.txt" input/.
time python3 create_finetune_tfrecords.py input/00938.txt train_00938 --output-dir output
time python3 save_gcp.py --blob_name train/00938.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00938
time rm input/00938.txt & rm output/train_00938*
echo "439/500"

time gsutil -m cp "gs://dataset_reddit/train/00939.txt" input/.
time python3 create_finetune_tfrecords.py input/00939.txt train_00939 --output-dir output
time python3 save_gcp.py --blob_name train/00939.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00939
time rm input/00939.txt & rm output/train_00939*
echo "440/500"

time gsutil -m cp "gs://dataset_reddit/train/00940.txt" input/.
time python3 create_finetune_tfrecords.py input/00940.txt train_00940 --output-dir output
time python3 save_gcp.py --blob_name train/00940.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00940
time rm input/00940.txt & rm output/train_00940*
echo "441/500"

time gsutil -m cp "gs://dataset_reddit/train/00941.txt" input/.
time python3 create_finetune_tfrecords.py input/00941.txt train_00941 --output-dir output
time python3 save_gcp.py --blob_name train/00941.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00941
time rm input/00941.txt & rm output/train_00941*
echo "442/500"

time gsutil -m cp "gs://dataset_reddit/train/00942.txt" input/.
time python3 create_finetune_tfrecords.py input/00942.txt train_00942 --output-dir output
time python3 save_gcp.py --blob_name train/00942.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00942
time rm input/00942.txt & rm output/train_00942*
echo "443/500"

time gsutil -m cp "gs://dataset_reddit/train/00943.txt" input/.
time python3 create_finetune_tfrecords.py input/00943.txt train_00943 --output-dir output
time python3 save_gcp.py --blob_name train/00943.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00943
time rm input/00943.txt & rm output/train_00943*
echo "444/500"

time gsutil -m cp "gs://dataset_reddit/train/00944.txt" input/.
time python3 create_finetune_tfrecords.py input/00944.txt train_00944 --output-dir output
time python3 save_gcp.py --blob_name train/00944.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00944
time rm input/00944.txt & rm output/train_00944*
echo "445/500"

time gsutil -m cp "gs://dataset_reddit/train/00945.txt" input/.
time python3 create_finetune_tfrecords.py input/00945.txt train_00945 --output-dir output
time python3 save_gcp.py --blob_name train/00945.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00945
time rm input/00945.txt & rm output/train_00945*
echo "446/500"

time gsutil -m cp "gs://dataset_reddit/train/00946.txt" input/.
time python3 create_finetune_tfrecords.py input/00946.txt train_00946 --output-dir output
time python3 save_gcp.py --blob_name train/00946.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00946
time rm input/00946.txt & rm output/train_00946*
echo "447/500"

time gsutil -m cp "gs://dataset_reddit/train/00947.txt" input/.
time python3 create_finetune_tfrecords.py input/00947.txt train_00947 --output-dir output
time python3 save_gcp.py --blob_name train/00947.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00947
time rm input/00947.txt & rm output/train_00947*
echo "448/500"

time gsutil -m cp "gs://dataset_reddit/train/00948.txt" input/.
time python3 create_finetune_tfrecords.py input/00948.txt train_00948 --output-dir output
time python3 save_gcp.py --blob_name train/00948.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00948
time rm input/00948.txt & rm output/train_00948*
echo "449/500"

time gsutil -m cp "gs://dataset_reddit/train/00949.txt" input/.
time python3 create_finetune_tfrecords.py input/00949.txt train_00949 --output-dir output
time python3 save_gcp.py --blob_name train/00949.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00949
time rm input/00949.txt & rm output/train_00949*
echo "450/500"

time gsutil -m cp "gs://dataset_reddit/train/00950.txt" input/.
time python3 create_finetune_tfrecords.py input/00950.txt train_00950 --output-dir output
time python3 save_gcp.py --blob_name train/00950.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00950
time rm input/00950.txt & rm output/train_00950*
echo "451/500"

time gsutil -m cp "gs://dataset_reddit/train/00951.txt" input/.
time python3 create_finetune_tfrecords.py input/00951.txt train_00951 --output-dir output
time python3 save_gcp.py --blob_name train/00951.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00951
time rm input/00951.txt & rm output/train_00951*
echo "452/500"

time gsutil -m cp "gs://dataset_reddit/train/00952.txt" input/.
time python3 create_finetune_tfrecords.py input/00952.txt train_00952 --output-dir output
time python3 save_gcp.py --blob_name train/00952.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00952
time rm input/00952.txt & rm output/train_00952*
echo "453/500"

time gsutil -m cp "gs://dataset_reddit/train/00953.txt" input/.
time python3 create_finetune_tfrecords.py input/00953.txt train_00953 --output-dir output
time python3 save_gcp.py --blob_name train/00953.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00953
time rm input/00953.txt & rm output/train_00953*
echo "454/500"

time gsutil -m cp "gs://dataset_reddit/train/00954.txt" input/.
time python3 create_finetune_tfrecords.py input/00954.txt train_00954 --output-dir output
time python3 save_gcp.py --blob_name train/00954.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00954
time rm input/00954.txt & rm output/train_00954*
echo "455/500"

time gsutil -m cp "gs://dataset_reddit/train/00955.txt" input/.
time python3 create_finetune_tfrecords.py input/00955.txt train_00955 --output-dir output
time python3 save_gcp.py --blob_name train/00955.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00955
time rm input/00955.txt & rm output/train_00955*
echo "456/500"

time gsutil -m cp "gs://dataset_reddit/train/00956.txt" input/.
time python3 create_finetune_tfrecords.py input/00956.txt train_00956 --output-dir output
time python3 save_gcp.py --blob_name train/00956.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00956
time rm input/00956.txt & rm output/train_00956*
echo "457/500"

time gsutil -m cp "gs://dataset_reddit/train/00957.txt" input/.
time python3 create_finetune_tfrecords.py input/00957.txt train_00957 --output-dir output
time python3 save_gcp.py --blob_name train/00957.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00957
time rm input/00957.txt & rm output/train_00957*
echo "458/500"

time gsutil -m cp "gs://dataset_reddit/train/00958.txt" input/.
time python3 create_finetune_tfrecords.py input/00958.txt train_00958 --output-dir output
time python3 save_gcp.py --blob_name train/00958.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00958
time rm input/00958.txt & rm output/train_00958*
echo "459/500"

time gsutil -m cp "gs://dataset_reddit/train/00959.txt" input/.
time python3 create_finetune_tfrecords.py input/00959.txt train_00959 --output-dir output
time python3 save_gcp.py --blob_name train/00959.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00959
time rm input/00959.txt & rm output/train_00959*
echo "460/500"

time gsutil -m cp "gs://dataset_reddit/train/00960.txt" input/.
time python3 create_finetune_tfrecords.py input/00960.txt train_00960 --output-dir output
time python3 save_gcp.py --blob_name train/00960.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00960
time rm input/00960.txt & rm output/train_00960*
echo "461/500"

time gsutil -m cp "gs://dataset_reddit/train/00961.txt" input/.
time python3 create_finetune_tfrecords.py input/00961.txt train_00961 --output-dir output
time python3 save_gcp.py --blob_name train/00961.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00961
time rm input/00961.txt & rm output/train_00961*
echo "462/500"

time gsutil -m cp "gs://dataset_reddit/train/00962.txt" input/.
time python3 create_finetune_tfrecords.py input/00962.txt train_00962 --output-dir output
time python3 save_gcp.py --blob_name train/00962.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00962
time rm input/00962.txt & rm output/train_00962*
echo "463/500"

time gsutil -m cp "gs://dataset_reddit/train/00963.txt" input/.
time python3 create_finetune_tfrecords.py input/00963.txt train_00963 --output-dir output
time python3 save_gcp.py --blob_name train/00963.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00963
time rm input/00963.txt & rm output/train_00963*
echo "464/500"

time gsutil -m cp "gs://dataset_reddit/train/00964.txt" input/.
time python3 create_finetune_tfrecords.py input/00964.txt train_00964 --output-dir output
time python3 save_gcp.py --blob_name train/00964.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00964
time rm input/00964.txt & rm output/train_00964*
echo "465/500"

time gsutil -m cp "gs://dataset_reddit/train/00965.txt" input/.
time python3 create_finetune_tfrecords.py input/00965.txt train_00965 --output-dir output
time python3 save_gcp.py --blob_name train/00965.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00965
time rm input/00965.txt & rm output/train_00965*
echo "466/500"

time gsutil -m cp "gs://dataset_reddit/train/00966.txt" input/.
time python3 create_finetune_tfrecords.py input/00966.txt train_00966 --output-dir output
time python3 save_gcp.py --blob_name train/00966.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00966
time rm input/00966.txt & rm output/train_00966*
echo "467/500"

time gsutil -m cp "gs://dataset_reddit/train/00967.txt" input/.
time python3 create_finetune_tfrecords.py input/00967.txt train_00967 --output-dir output
time python3 save_gcp.py --blob_name train/00967.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00967
time rm input/00967.txt & rm output/train_00967*
echo "468/500"

time gsutil -m cp "gs://dataset_reddit/train/00968.txt" input/.
time python3 create_finetune_tfrecords.py input/00968.txt train_00968 --output-dir output
time python3 save_gcp.py --blob_name train/00968.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00968
time rm input/00968.txt & rm output/train_00968*
echo "469/500"

time gsutil -m cp "gs://dataset_reddit/train/00969.txt" input/.
time python3 create_finetune_tfrecords.py input/00969.txt train_00969 --output-dir output
time python3 save_gcp.py --blob_name train/00969.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00969
time rm input/00969.txt & rm output/train_00969*
echo "470/500"

time gsutil -m cp "gs://dataset_reddit/train/00970.txt" input/.
time python3 create_finetune_tfrecords.py input/00970.txt train_00970 --output-dir output
time python3 save_gcp.py --blob_name train/00970.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00970
time rm input/00970.txt & rm output/train_00970*
echo "471/500"

time gsutil -m cp "gs://dataset_reddit/train/00971.txt" input/.
time python3 create_finetune_tfrecords.py input/00971.txt train_00971 --output-dir output
time python3 save_gcp.py --blob_name train/00971.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00971
time rm input/00971.txt & rm output/train_00971*
echo "472/500"

time gsutil -m cp "gs://dataset_reddit/train/00972.txt" input/.
time python3 create_finetune_tfrecords.py input/00972.txt train_00972 --output-dir output
time python3 save_gcp.py --blob_name train/00972.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00972
time rm input/00972.txt & rm output/train_00972*
echo "473/500"

time gsutil -m cp "gs://dataset_reddit/train/00973.txt" input/.
time python3 create_finetune_tfrecords.py input/00973.txt train_00973 --output-dir output
time python3 save_gcp.py --blob_name train/00973.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00973
time rm input/00973.txt & rm output/train_00973*
echo "474/500"

time gsutil -m cp "gs://dataset_reddit/train/00974.txt" input/.
time python3 create_finetune_tfrecords.py input/00974.txt train_00974 --output-dir output
time python3 save_gcp.py --blob_name train/00974.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00974
time rm input/00974.txt & rm output/train_00974*
echo "475/500"

time gsutil -m cp "gs://dataset_reddit/train/00975.txt" input/.
time python3 create_finetune_tfrecords.py input/00975.txt train_00975 --output-dir output
time python3 save_gcp.py --blob_name train/00975.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00975
time rm input/00975.txt & rm output/train_00975*
echo "476/500"

time gsutil -m cp "gs://dataset_reddit/train/00976.txt" input/.
time python3 create_finetune_tfrecords.py input/00976.txt train_00976 --output-dir output
time python3 save_gcp.py --blob_name train/00976.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00976
time rm input/00976.txt & rm output/train_00976*
echo "477/500"

time gsutil -m cp "gs://dataset_reddit/train/00977.txt" input/.
time python3 create_finetune_tfrecords.py input/00977.txt train_00977 --output-dir output
time python3 save_gcp.py --blob_name train/00977.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00977
time rm input/00977.txt & rm output/train_00977*
echo "478/500"

time gsutil -m cp "gs://dataset_reddit/train/00978.txt" input/.
time python3 create_finetune_tfrecords.py input/00978.txt train_00978 --output-dir output
time python3 save_gcp.py --blob_name train/00978.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00978
time rm input/00978.txt & rm output/train_00978*
echo "479/500"

time gsutil -m cp "gs://dataset_reddit/train/00979.txt" input/.
time python3 create_finetune_tfrecords.py input/00979.txt train_00979 --output-dir output
time python3 save_gcp.py --blob_name train/00979.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00979
time rm input/00979.txt & rm output/train_00979*
echo "480/500"

time gsutil -m cp "gs://dataset_reddit/train/00980.txt" input/.
time python3 create_finetune_tfrecords.py input/00980.txt train_00980 --output-dir output
time python3 save_gcp.py --blob_name train/00980.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00980
time rm input/00980.txt & rm output/train_00980*
echo "481/500"

time gsutil -m cp "gs://dataset_reddit/train/00981.txt" input/.
time python3 create_finetune_tfrecords.py input/00981.txt train_00981 --output-dir output
time python3 save_gcp.py --blob_name train/00981.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00981
time rm input/00981.txt & rm output/train_00981*
echo "482/500"

time gsutil -m cp "gs://dataset_reddit/train/00982.txt" input/.
time python3 create_finetune_tfrecords.py input/00982.txt train_00982 --output-dir output
time python3 save_gcp.py --blob_name train/00982.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00982
time rm input/00982.txt & rm output/train_00982*
echo "483/500"

time gsutil -m cp "gs://dataset_reddit/train/00983.txt" input/.
time python3 create_finetune_tfrecords.py input/00983.txt train_00983 --output-dir output
time python3 save_gcp.py --blob_name train/00983.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00983
time rm input/00983.txt & rm output/train_00983*
echo "484/500"

time gsutil -m cp "gs://dataset_reddit/train/00984.txt" input/.
time python3 create_finetune_tfrecords.py input/00984.txt train_00984 --output-dir output
time python3 save_gcp.py --blob_name train/00984.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00984
time rm input/00984.txt & rm output/train_00984*
echo "485/500"

time gsutil -m cp "gs://dataset_reddit/train/00985.txt" input/.
time python3 create_finetune_tfrecords.py input/00985.txt train_00985 --output-dir output
time python3 save_gcp.py --blob_name train/00985.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00985
time rm input/00985.txt & rm output/train_00985*
echo "486/500"

time gsutil -m cp "gs://dataset_reddit/train/00986.txt" input/.
time python3 create_finetune_tfrecords.py input/00986.txt train_00986 --output-dir output
time python3 save_gcp.py --blob_name train/00986.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00986
time rm input/00986.txt & rm output/train_00986*
echo "487/500"

time gsutil -m cp "gs://dataset_reddit/train/00987.txt" input/.
time python3 create_finetune_tfrecords.py input/00987.txt train_00987 --output-dir output
time python3 save_gcp.py --blob_name train/00987.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00987
time rm input/00987.txt & rm output/train_00987*
echo "488/500"

time gsutil -m cp "gs://dataset_reddit/train/00988.txt" input/.
time python3 create_finetune_tfrecords.py input/00988.txt train_00988 --output-dir output
time python3 save_gcp.py --blob_name train/00988.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00988
time rm input/00988.txt & rm output/train_00988*
echo "489/500"

time gsutil -m cp "gs://dataset_reddit/train/00989.txt" input/.
time python3 create_finetune_tfrecords.py input/00989.txt train_00989 --output-dir output
time python3 save_gcp.py --blob_name train/00989.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00989
time rm input/00989.txt & rm output/train_00989*
echo "490/500"

time gsutil -m cp "gs://dataset_reddit/train/00990.txt" input/.
time python3 create_finetune_tfrecords.py input/00990.txt train_00990 --output-dir output
time python3 save_gcp.py --blob_name train/00990.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00990
time rm input/00990.txt & rm output/train_00990*
echo "491/500"

time gsutil -m cp "gs://dataset_reddit/train/00991.txt" input/.
time python3 create_finetune_tfrecords.py input/00991.txt train_00991 --output-dir output
time python3 save_gcp.py --blob_name train/00991.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00991
time rm input/00991.txt & rm output/train_00991*
echo "492/500"

time gsutil -m cp "gs://dataset_reddit/train/00992.txt" input/.
time python3 create_finetune_tfrecords.py input/00992.txt train_00992 --output-dir output
time python3 save_gcp.py --blob_name train/00992.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00992
time rm input/00992.txt & rm output/train_00992*
echo "493/500"

time gsutil -m cp "gs://dataset_reddit/train/00993.txt" input/.
time python3 create_finetune_tfrecords.py input/00993.txt train_00993 --output-dir output
time python3 save_gcp.py --blob_name train/00993.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00993
time rm input/00993.txt & rm output/train_00993*
echo "494/500"

time gsutil -m cp "gs://dataset_reddit/train/00994.txt" input/.
time python3 create_finetune_tfrecords.py input/00994.txt train_00994 --output-dir output
time python3 save_gcp.py --blob_name train/00994.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00994
time rm input/00994.txt & rm output/train_00994*
echo "495/500"

time gsutil -m cp "gs://dataset_reddit/train/00995.txt" input/.
time python3 create_finetune_tfrecords.py input/00995.txt train_00995 --output-dir output
time python3 save_gcp.py --blob_name train/00995.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00995
time rm input/00995.txt & rm output/train_00995*
echo "496/500"

time gsutil -m cp "gs://dataset_reddit/train/00996.txt" input/.
time python3 create_finetune_tfrecords.py input/00996.txt train_00996 --output-dir output
time python3 save_gcp.py --blob_name train/00996.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00996
time rm input/00996.txt & rm output/train_00996*
echo "497/500"

time gsutil -m cp "gs://dataset_reddit/train/00997.txt" input/.
time python3 create_finetune_tfrecords.py input/00997.txt train_00997 --output-dir output
time python3 save_gcp.py --blob_name train/00997.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00997
time rm input/00997.txt & rm output/train_00997*
echo "498/500"

time gsutil -m cp "gs://dataset_reddit/train/00998.txt" input/.
time python3 create_finetune_tfrecords.py input/00998.txt train_00998 --output-dir output
time python3 save_gcp.py --blob_name train/00998.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00998
time rm input/00998.txt & rm output/train_00998*
echo "499/500"

time gsutil -m cp "gs://dataset_reddit/train/00999.txt" input/.
time python3 create_finetune_tfrecords.py input/00999.txt train_00999 --output-dir output
time python3 save_gcp.py --blob_name train/00999.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00999
time rm input/00999.txt & rm output/train_00999*
echo "500/500"

