time mkdir input & mkdir output

pip install ftfy
pip install tensorflow
pip install lm_dataformat
pip install transformers
pip install google-cloud-storage

time gsutil -m cp "gs://dataset_reddit/train/00496.txt" input/.
time python3 create_finetune_tfrecords.py input/00496.txt train_00496 --output-dir output
time python3 save_gcp.py --blob_name train/00496.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00496
time rm input/00496.txt & rm output/train_00496*
echo "1/210"

time gsutil -m cp "gs://dataset_reddit/train/00497.txt" input/.
time python3 create_finetune_tfrecords.py input/00497.txt train_00497 --output-dir output
time python3 save_gcp.py --blob_name train/00497.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00497
time rm input/00497.txt & rm output/train_00497*
echo "2/210"

time gsutil -m cp "gs://dataset_reddit/train/00498.txt" input/.
time python3 create_finetune_tfrecords.py input/00498.txt train_00498 --output-dir output
time python3 save_gcp.py --blob_name train/00498.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00498
time rm input/00498.txt & rm output/train_00498*
echo "3/210"

time gsutil -m cp "gs://dataset_reddit/train/00499.txt" input/.
time python3 create_finetune_tfrecords.py input/00499.txt train_00499 --output-dir output
time python3 save_gcp.py --blob_name train/00499.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00499
time rm input/00499.txt & rm output/train_00499*
echo "4/210"

time gsutil -m cp "gs://dataset_reddit/train/00587.txt" input/.
time python3 create_finetune_tfrecords.py input/00587.txt train_00587 --output-dir output
time python3 save_gcp.py --blob_name train/00587.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00587
time rm input/00587.txt & rm output/train_00587*
echo "5/210"

time gsutil -m cp "gs://dataset_reddit/train/00588.txt" input/.
time python3 create_finetune_tfrecords.py input/00588.txt train_00588 --output-dir output
time python3 save_gcp.py --blob_name train/00588.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00588
time rm input/00588.txt & rm output/train_00588*
echo "6/210"

time gsutil -m cp "gs://dataset_reddit/train/00589.txt" input/.
time python3 create_finetune_tfrecords.py input/00589.txt train_00589 --output-dir output
time python3 save_gcp.py --blob_name train/00589.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00589
time rm input/00589.txt & rm output/train_00589*
echo "7/210"

time gsutil -m cp "gs://dataset_reddit/train/00590.txt" input/.
time python3 create_finetune_tfrecords.py input/00590.txt train_00590 --output-dir output
time python3 save_gcp.py --blob_name train/00590.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00590
time rm input/00590.txt & rm output/train_00590*
echo "8/210"

time gsutil -m cp "gs://dataset_reddit/train/00591.txt" input/.
time python3 create_finetune_tfrecords.py input/00591.txt train_00591 --output-dir output
time python3 save_gcp.py --blob_name train/00591.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00591
time rm input/00591.txt & rm output/train_00591*
echo "9/210"

time gsutil -m cp "gs://dataset_reddit/train/00592.txt" input/.
time python3 create_finetune_tfrecords.py input/00592.txt train_00592 --output-dir output
time python3 save_gcp.py --blob_name train/00592.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00592
time rm input/00592.txt & rm output/train_00592*
echo "10/210"

time gsutil -m cp "gs://dataset_reddit/train/00593.txt" input/.
time python3 create_finetune_tfrecords.py input/00593.txt train_00593 --output-dir output
time python3 save_gcp.py --blob_name train/00593.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00593
time rm input/00593.txt & rm output/train_00593*
echo "11/210"

time gsutil -m cp "gs://dataset_reddit/train/00594.txt" input/.
time python3 create_finetune_tfrecords.py input/00594.txt train_00594 --output-dir output
time python3 save_gcp.py --blob_name train/00594.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00594
time rm input/00594.txt & rm output/train_00594*
echo "12/210"

time gsutil -m cp "gs://dataset_reddit/train/00595.txt" input/.
time python3 create_finetune_tfrecords.py input/00595.txt train_00595 --output-dir output
time python3 save_gcp.py --blob_name train/00595.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00595
time rm input/00595.txt & rm output/train_00595*
echo "13/210"

time gsutil -m cp "gs://dataset_reddit/train/00596.txt" input/.
time python3 create_finetune_tfrecords.py input/00596.txt train_00596 --output-dir output
time python3 save_gcp.py --blob_name train/00596.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00596
time rm input/00596.txt & rm output/train_00596*
echo "14/210"

time gsutil -m cp "gs://dataset_reddit/train/00597.txt" input/.
time python3 create_finetune_tfrecords.py input/00597.txt train_00597 --output-dir output
time python3 save_gcp.py --blob_name train/00597.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00597
time rm input/00597.txt & rm output/train_00597*
echo "15/210"

time gsutil -m cp "gs://dataset_reddit/train/00598.txt" input/.
time python3 create_finetune_tfrecords.py input/00598.txt train_00598 --output-dir output
time python3 save_gcp.py --blob_name train/00598.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00598
time rm input/00598.txt & rm output/train_00598*
echo "16/210"

time gsutil -m cp "gs://dataset_reddit/train/00599.txt" input/.
time python3 create_finetune_tfrecords.py input/00599.txt train_00599 --output-dir output
time python3 save_gcp.py --blob_name train/00599.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00599
time rm input/00599.txt & rm output/train_00599*
echo "17/210"

time gsutil -m cp "gs://dataset_reddit/train/00600.txt" input/.
time python3 create_finetune_tfrecords.py input/00600.txt train_00600 --output-dir output
time python3 save_gcp.py --blob_name train/00600.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00600
time rm input/00600.txt & rm output/train_00600*
echo "18/210"

time gsutil -m cp "gs://dataset_reddit/train/00601.txt" input/.
time python3 create_finetune_tfrecords.py input/00601.txt train_00601 --output-dir output
time python3 save_gcp.py --blob_name train/00601.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00601
time rm input/00601.txt & rm output/train_00601*
echo "19/210"

time gsutil -m cp "gs://dataset_reddit/train/00602.txt" input/.
time python3 create_finetune_tfrecords.py input/00602.txt train_00602 --output-dir output
time python3 save_gcp.py --blob_name train/00602.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00602
time rm input/00602.txt & rm output/train_00602*
echo "20/210"

time gsutil -m cp "gs://dataset_reddit/train/00603.txt" input/.
time python3 create_finetune_tfrecords.py input/00603.txt train_00603 --output-dir output
time python3 save_gcp.py --blob_name train/00603.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00603
time rm input/00603.txt & rm output/train_00603*
echo "21/210"

time gsutil -m cp "gs://dataset_reddit/train/00604.txt" input/.
time python3 create_finetune_tfrecords.py input/00604.txt train_00604 --output-dir output
time python3 save_gcp.py --blob_name train/00604.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00604
time rm input/00604.txt & rm output/train_00604*
echo "22/210"

time gsutil -m cp "gs://dataset_reddit/train/00605.txt" input/.
time python3 create_finetune_tfrecords.py input/00605.txt train_00605 --output-dir output
time python3 save_gcp.py --blob_name train/00605.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00605
time rm input/00605.txt & rm output/train_00605*
echo "23/210"

time gsutil -m cp "gs://dataset_reddit/train/00606.txt" input/.
time python3 create_finetune_tfrecords.py input/00606.txt train_00606 --output-dir output
time python3 save_gcp.py --blob_name train/00606.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00606
time rm input/00606.txt & rm output/train_00606*
echo "24/210"

time gsutil -m cp "gs://dataset_reddit/train/00607.txt" input/.
time python3 create_finetune_tfrecords.py input/00607.txt train_00607 --output-dir output
time python3 save_gcp.py --blob_name train/00607.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00607
time rm input/00607.txt & rm output/train_00607*
echo "25/210"

time gsutil -m cp "gs://dataset_reddit/train/00608.txt" input/.
time python3 create_finetune_tfrecords.py input/00608.txt train_00608 --output-dir output
time python3 save_gcp.py --blob_name train/00608.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00608
time rm input/00608.txt & rm output/train_00608*
echo "26/210"

time gsutil -m cp "gs://dataset_reddit/train/00609.txt" input/.
time python3 create_finetune_tfrecords.py input/00609.txt train_00609 --output-dir output
time python3 save_gcp.py --blob_name train/00609.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00609
time rm input/00609.txt & rm output/train_00609*
echo "27/210"

time gsutil -m cp "gs://dataset_reddit/train/00610.txt" input/.
time python3 create_finetune_tfrecords.py input/00610.txt train_00610 --output-dir output
time python3 save_gcp.py --blob_name train/00610.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00610
time rm input/00610.txt & rm output/train_00610*
echo "28/210"

time gsutil -m cp "gs://dataset_reddit/train/00611.txt" input/.
time python3 create_finetune_tfrecords.py input/00611.txt train_00611 --output-dir output
time python3 save_gcp.py --blob_name train/00611.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00611
time rm input/00611.txt & rm output/train_00611*
echo "29/210"

time gsutil -m cp "gs://dataset_reddit/train/00612.txt" input/.
time python3 create_finetune_tfrecords.py input/00612.txt train_00612 --output-dir output
time python3 save_gcp.py --blob_name train/00612.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00612
time rm input/00612.txt & rm output/train_00612*
echo "30/210"

time gsutil -m cp "gs://dataset_reddit/train/00613.txt" input/.
time python3 create_finetune_tfrecords.py input/00613.txt train_00613 --output-dir output
time python3 save_gcp.py --blob_name train/00613.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00613
time rm input/00613.txt & rm output/train_00613*
echo "31/210"

time gsutil -m cp "gs://dataset_reddit/train/00614.txt" input/.
time python3 create_finetune_tfrecords.py input/00614.txt train_00614 --output-dir output
time python3 save_gcp.py --blob_name train/00614.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00614
time rm input/00614.txt & rm output/train_00614*
echo "32/210"

time gsutil -m cp "gs://dataset_reddit/train/00615.txt" input/.
time python3 create_finetune_tfrecords.py input/00615.txt train_00615 --output-dir output
time python3 save_gcp.py --blob_name train/00615.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00615
time rm input/00615.txt & rm output/train_00615*
echo "33/210"

time gsutil -m cp "gs://dataset_reddit/train/00616.txt" input/.
time python3 create_finetune_tfrecords.py input/00616.txt train_00616 --output-dir output
time python3 save_gcp.py --blob_name train/00616.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00616
time rm input/00616.txt & rm output/train_00616*
echo "34/210"

time gsutil -m cp "gs://dataset_reddit/train/00617.txt" input/.
time python3 create_finetune_tfrecords.py input/00617.txt train_00617 --output-dir output
time python3 save_gcp.py --blob_name train/00617.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00617
time rm input/00617.txt & rm output/train_00617*
echo "35/210"

time gsutil -m cp "gs://dataset_reddit/train/00618.txt" input/.
time python3 create_finetune_tfrecords.py input/00618.txt train_00618 --output-dir output
time python3 save_gcp.py --blob_name train/00618.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00618
time rm input/00618.txt & rm output/train_00618*
echo "36/210"

time gsutil -m cp "gs://dataset_reddit/train/00619.txt" input/.
time python3 create_finetune_tfrecords.py input/00619.txt train_00619 --output-dir output
time python3 save_gcp.py --blob_name train/00619.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00619
time rm input/00619.txt & rm output/train_00619*
echo "37/210"

time gsutil -m cp "gs://dataset_reddit/train/00620.txt" input/.
time python3 create_finetune_tfrecords.py input/00620.txt train_00620 --output-dir output
time python3 save_gcp.py --blob_name train/00620.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00620
time rm input/00620.txt & rm output/train_00620*
echo "38/210"

time gsutil -m cp "gs://dataset_reddit/train/00621.txt" input/.
time python3 create_finetune_tfrecords.py input/00621.txt train_00621 --output-dir output
time python3 save_gcp.py --blob_name train/00621.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00621
time rm input/00621.txt & rm output/train_00621*
echo "39/210"

time gsutil -m cp "gs://dataset_reddit/train/00622.txt" input/.
time python3 create_finetune_tfrecords.py input/00622.txt train_00622 --output-dir output
time python3 save_gcp.py --blob_name train/00622.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00622
time rm input/00622.txt & rm output/train_00622*
echo "40/210"

time gsutil -m cp "gs://dataset_reddit/train/00623.txt" input/.
time python3 create_finetune_tfrecords.py input/00623.txt train_00623 --output-dir output
time python3 save_gcp.py --blob_name train/00623.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00623
time rm input/00623.txt & rm output/train_00623*
echo "41/210"

time gsutil -m cp "gs://dataset_reddit/train/00624.txt" input/.
time python3 create_finetune_tfrecords.py input/00624.txt train_00624 --output-dir output
time python3 save_gcp.py --blob_name train/00624.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00624
time rm input/00624.txt & rm output/train_00624*
echo "42/210"

time gsutil -m cp "gs://dataset_reddit/train/00625.txt" input/.
time python3 create_finetune_tfrecords.py input/00625.txt train_00625 --output-dir output
time python3 save_gcp.py --blob_name train/00625.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00625
time rm input/00625.txt & rm output/train_00625*
echo "43/210"

time gsutil -m cp "gs://dataset_reddit/train/00626.txt" input/.
time python3 create_finetune_tfrecords.py input/00626.txt train_00626 --output-dir output
time python3 save_gcp.py --blob_name train/00626.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00626
time rm input/00626.txt & rm output/train_00626*
echo "44/210"

time gsutil -m cp "gs://dataset_reddit/train/00627.txt" input/.
time python3 create_finetune_tfrecords.py input/00627.txt train_00627 --output-dir output
time python3 save_gcp.py --blob_name train/00627.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00627
time rm input/00627.txt & rm output/train_00627*
echo "45/210"

time gsutil -m cp "gs://dataset_reddit/train/00628.txt" input/.
time python3 create_finetune_tfrecords.py input/00628.txt train_00628 --output-dir output
time python3 save_gcp.py --blob_name train/00628.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00628
time rm input/00628.txt & rm output/train_00628*
echo "46/210"

time gsutil -m cp "gs://dataset_reddit/train/00629.txt" input/.
time python3 create_finetune_tfrecords.py input/00629.txt train_00629 --output-dir output
time python3 save_gcp.py --blob_name train/00629.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00629
time rm input/00629.txt & rm output/train_00629*
echo "47/210"

time gsutil -m cp "gs://dataset_reddit/train/00630.txt" input/.
time python3 create_finetune_tfrecords.py input/00630.txt train_00630 --output-dir output
time python3 save_gcp.py --blob_name train/00630.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00630
time rm input/00630.txt & rm output/train_00630*
echo "48/210"

time gsutil -m cp "gs://dataset_reddit/train/00631.txt" input/.
time python3 create_finetune_tfrecords.py input/00631.txt train_00631 --output-dir output
time python3 save_gcp.py --blob_name train/00631.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00631
time rm input/00631.txt & rm output/train_00631*
echo "49/210"

time gsutil -m cp "gs://dataset_reddit/train/00632.txt" input/.
time python3 create_finetune_tfrecords.py input/00632.txt train_00632 --output-dir output
time python3 save_gcp.py --blob_name train/00632.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00632
time rm input/00632.txt & rm output/train_00632*
echo "50/210"

time gsutil -m cp "gs://dataset_reddit/train/00633.txt" input/.
time python3 create_finetune_tfrecords.py input/00633.txt train_00633 --output-dir output
time python3 save_gcp.py --blob_name train/00633.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00633
time rm input/00633.txt & rm output/train_00633*
echo "51/210"

time gsutil -m cp "gs://dataset_reddit/train/00634.txt" input/.
time python3 create_finetune_tfrecords.py input/00634.txt train_00634 --output-dir output
time python3 save_gcp.py --blob_name train/00634.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00634
time rm input/00634.txt & rm output/train_00634*
echo "52/210"

time gsutil -m cp "gs://dataset_reddit/train/00635.txt" input/.
time python3 create_finetune_tfrecords.py input/00635.txt train_00635 --output-dir output
time python3 save_gcp.py --blob_name train/00635.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00635
time rm input/00635.txt & rm output/train_00635*
echo "53/210"

time gsutil -m cp "gs://dataset_reddit/train/00636.txt" input/.
time python3 create_finetune_tfrecords.py input/00636.txt train_00636 --output-dir output
time python3 save_gcp.py --blob_name train/00636.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00636
time rm input/00636.txt & rm output/train_00636*
echo "54/210"

time gsutil -m cp "gs://dataset_reddit/train/00637.txt" input/.
time python3 create_finetune_tfrecords.py input/00637.txt train_00637 --output-dir output
time python3 save_gcp.py --blob_name train/00637.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00637
time rm input/00637.txt & rm output/train_00637*
echo "55/210"

time gsutil -m cp "gs://dataset_reddit/train/00638.txt" input/.
time python3 create_finetune_tfrecords.py input/00638.txt train_00638 --output-dir output
time python3 save_gcp.py --blob_name train/00638.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00638
time rm input/00638.txt & rm output/train_00638*
echo "56/210"

time gsutil -m cp "gs://dataset_reddit/train/00639.txt" input/.
time python3 create_finetune_tfrecords.py input/00639.txt train_00639 --output-dir output
time python3 save_gcp.py --blob_name train/00639.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00639
time rm input/00639.txt & rm output/train_00639*
echo "57/210"

time gsutil -m cp "gs://dataset_reddit/train/00640.txt" input/.
time python3 create_finetune_tfrecords.py input/00640.txt train_00640 --output-dir output
time python3 save_gcp.py --blob_name train/00640.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00640
time rm input/00640.txt & rm output/train_00640*
echo "58/210"

time gsutil -m cp "gs://dataset_reddit/train/00641.txt" input/.
time python3 create_finetune_tfrecords.py input/00641.txt train_00641 --output-dir output
time python3 save_gcp.py --blob_name train/00641.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00641
time rm input/00641.txt & rm output/train_00641*
echo "59/210"

time gsutil -m cp "gs://dataset_reddit/train/00642.txt" input/.
time python3 create_finetune_tfrecords.py input/00642.txt train_00642 --output-dir output
time python3 save_gcp.py --blob_name train/00642.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00642
time rm input/00642.txt & rm output/train_00642*
echo "60/210"

time gsutil -m cp "gs://dataset_reddit/train/00643.txt" input/.
time python3 create_finetune_tfrecords.py input/00643.txt train_00643 --output-dir output
time python3 save_gcp.py --blob_name train/00643.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00643
time rm input/00643.txt & rm output/train_00643*
echo "61/210"

time gsutil -m cp "gs://dataset_reddit/train/00644.txt" input/.
time python3 create_finetune_tfrecords.py input/00644.txt train_00644 --output-dir output
time python3 save_gcp.py --blob_name train/00644.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00644
time rm input/00644.txt & rm output/train_00644*
echo "62/210"

time gsutil -m cp "gs://dataset_reddit/train/00645.txt" input/.
time python3 create_finetune_tfrecords.py input/00645.txt train_00645 --output-dir output
time python3 save_gcp.py --blob_name train/00645.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00645
time rm input/00645.txt & rm output/train_00645*
echo "63/210"

time gsutil -m cp "gs://dataset_reddit/train/00646.txt" input/.
time python3 create_finetune_tfrecords.py input/00646.txt train_00646 --output-dir output
time python3 save_gcp.py --blob_name train/00646.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00646
time rm input/00646.txt & rm output/train_00646*
echo "64/210"

time gsutil -m cp "gs://dataset_reddit/train/00647.txt" input/.
time python3 create_finetune_tfrecords.py input/00647.txt train_00647 --output-dir output
time python3 save_gcp.py --blob_name train/00647.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00647
time rm input/00647.txt & rm output/train_00647*
echo "65/210"

time gsutil -m cp "gs://dataset_reddit/train/00648.txt" input/.
time python3 create_finetune_tfrecords.py input/00648.txt train_00648 --output-dir output
time python3 save_gcp.py --blob_name train/00648.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00648
time rm input/00648.txt & rm output/train_00648*
echo "66/210"

time gsutil -m cp "gs://dataset_reddit/train/00649.txt" input/.
time python3 create_finetune_tfrecords.py input/00649.txt train_00649 --output-dir output
time python3 save_gcp.py --blob_name train/00649.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00649
time rm input/00649.txt & rm output/train_00649*
echo "67/210"

time gsutil -m cp "gs://dataset_reddit/train/00650.txt" input/.
time python3 create_finetune_tfrecords.py input/00650.txt train_00650 --output-dir output
time python3 save_gcp.py --blob_name train/00650.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00650
time rm input/00650.txt & rm output/train_00650*
echo "68/210"

time gsutil -m cp "gs://dataset_reddit/train/00651.txt" input/.
time python3 create_finetune_tfrecords.py input/00651.txt train_00651 --output-dir output
time python3 save_gcp.py --blob_name train/00651.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00651
time rm input/00651.txt & rm output/train_00651*
echo "69/210"

time gsutil -m cp "gs://dataset_reddit/train/00652.txt" input/.
time python3 create_finetune_tfrecords.py input/00652.txt train_00652 --output-dir output
time python3 save_gcp.py --blob_name train/00652.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00652
time rm input/00652.txt & rm output/train_00652*
echo "70/210"

time gsutil -m cp "gs://dataset_reddit/train/00653.txt" input/.
time python3 create_finetune_tfrecords.py input/00653.txt train_00653 --output-dir output
time python3 save_gcp.py --blob_name train/00653.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00653
time rm input/00653.txt & rm output/train_00653*
echo "71/210"

time gsutil -m cp "gs://dataset_reddit/train/00654.txt" input/.
time python3 create_finetune_tfrecords.py input/00654.txt train_00654 --output-dir output
time python3 save_gcp.py --blob_name train/00654.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00654
time rm input/00654.txt & rm output/train_00654*
echo "72/210"

time gsutil -m cp "gs://dataset_reddit/train/00655.txt" input/.
time python3 create_finetune_tfrecords.py input/00655.txt train_00655 --output-dir output
time python3 save_gcp.py --blob_name train/00655.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00655
time rm input/00655.txt & rm output/train_00655*
echo "73/210"

time gsutil -m cp "gs://dataset_reddit/train/00656.txt" input/.
time python3 create_finetune_tfrecords.py input/00656.txt train_00656 --output-dir output
time python3 save_gcp.py --blob_name train/00656.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00656
time rm input/00656.txt & rm output/train_00656*
echo "74/210"

time gsutil -m cp "gs://dataset_reddit/train/00657.txt" input/.
time python3 create_finetune_tfrecords.py input/00657.txt train_00657 --output-dir output
time python3 save_gcp.py --blob_name train/00657.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00657
time rm input/00657.txt & rm output/train_00657*
echo "75/210"

time gsutil -m cp "gs://dataset_reddit/train/00658.txt" input/.
time python3 create_finetune_tfrecords.py input/00658.txt train_00658 --output-dir output
time python3 save_gcp.py --blob_name train/00658.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00658
time rm input/00658.txt & rm output/train_00658*
echo "76/210"

time gsutil -m cp "gs://dataset_reddit/train/00659.txt" input/.
time python3 create_finetune_tfrecords.py input/00659.txt train_00659 --output-dir output
time python3 save_gcp.py --blob_name train/00659.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00659
time rm input/00659.txt & rm output/train_00659*
echo "77/210"

time gsutil -m cp "gs://dataset_reddit/train/00660.txt" input/.
time python3 create_finetune_tfrecords.py input/00660.txt train_00660 --output-dir output
time python3 save_gcp.py --blob_name train/00660.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00660
time rm input/00660.txt & rm output/train_00660*
echo "78/210"

time gsutil -m cp "gs://dataset_reddit/train/00661.txt" input/.
time python3 create_finetune_tfrecords.py input/00661.txt train_00661 --output-dir output
time python3 save_gcp.py --blob_name train/00661.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00661
time rm input/00661.txt & rm output/train_00661*
echo "79/210"

time gsutil -m cp "gs://dataset_reddit/train/00662.txt" input/.
time python3 create_finetune_tfrecords.py input/00662.txt train_00662 --output-dir output
time python3 save_gcp.py --blob_name train/00662.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00662
time rm input/00662.txt & rm output/train_00662*
echo "80/210"

time gsutil -m cp "gs://dataset_reddit/train/00663.txt" input/.
time python3 create_finetune_tfrecords.py input/00663.txt train_00663 --output-dir output
time python3 save_gcp.py --blob_name train/00663.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00663
time rm input/00663.txt & rm output/train_00663*
echo "81/210"

time gsutil -m cp "gs://dataset_reddit/train/00664.txt" input/.
time python3 create_finetune_tfrecords.py input/00664.txt train_00664 --output-dir output
time python3 save_gcp.py --blob_name train/00664.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00664
time rm input/00664.txt & rm output/train_00664*
echo "82/210"

time gsutil -m cp "gs://dataset_reddit/train/00665.txt" input/.
time python3 create_finetune_tfrecords.py input/00665.txt train_00665 --output-dir output
time python3 save_gcp.py --blob_name train/00665.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00665
time rm input/00665.txt & rm output/train_00665*
echo "83/210"

time gsutil -m cp "gs://dataset_reddit/train/00666.txt" input/.
time python3 create_finetune_tfrecords.py input/00666.txt train_00666 --output-dir output
time python3 save_gcp.py --blob_name train/00666.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00666
time rm input/00666.txt & rm output/train_00666*
echo "84/210"

time gsutil -m cp "gs://dataset_reddit/train/00667.txt" input/.
time python3 create_finetune_tfrecords.py input/00667.txt train_00667 --output-dir output
time python3 save_gcp.py --blob_name train/00667.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00667
time rm input/00667.txt & rm output/train_00667*
echo "85/210"

time gsutil -m cp "gs://dataset_reddit/train/00668.txt" input/.
time python3 create_finetune_tfrecords.py input/00668.txt train_00668 --output-dir output
time python3 save_gcp.py --blob_name train/00668.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00668
time rm input/00668.txt & rm output/train_00668*
echo "86/210"

time gsutil -m cp "gs://dataset_reddit/train/00669.txt" input/.
time python3 create_finetune_tfrecords.py input/00669.txt train_00669 --output-dir output
time python3 save_gcp.py --blob_name train/00669.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00669
time rm input/00669.txt & rm output/train_00669*
echo "87/210"

time gsutil -m cp "gs://dataset_reddit/train/00670.txt" input/.
time python3 create_finetune_tfrecords.py input/00670.txt train_00670 --output-dir output
time python3 save_gcp.py --blob_name train/00670.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00670
time rm input/00670.txt & rm output/train_00670*
echo "88/210"

time gsutil -m cp "gs://dataset_reddit/train/00671.txt" input/.
time python3 create_finetune_tfrecords.py input/00671.txt train_00671 --output-dir output
time python3 save_gcp.py --blob_name train/00671.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00671
time rm input/00671.txt & rm output/train_00671*
echo "89/210"

time gsutil -m cp "gs://dataset_reddit/train/00672.txt" input/.
time python3 create_finetune_tfrecords.py input/00672.txt train_00672 --output-dir output
time python3 save_gcp.py --blob_name train/00672.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00672
time rm input/00672.txt & rm output/train_00672*
echo "90/210"

time gsutil -m cp "gs://dataset_reddit/train/00673.txt" input/.
time python3 create_finetune_tfrecords.py input/00673.txt train_00673 --output-dir output
time python3 save_gcp.py --blob_name train/00673.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00673
time rm input/00673.txt & rm output/train_00673*
echo "91/210"

time gsutil -m cp "gs://dataset_reddit/train/00674.txt" input/.
time python3 create_finetune_tfrecords.py input/00674.txt train_00674 --output-dir output
time python3 save_gcp.py --blob_name train/00674.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00674
time rm input/00674.txt & rm output/train_00674*
echo "92/210"

time gsutil -m cp "gs://dataset_reddit/train/00675.txt" input/.
time python3 create_finetune_tfrecords.py input/00675.txt train_00675 --output-dir output
time python3 save_gcp.py --blob_name train/00675.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00675
time rm input/00675.txt & rm output/train_00675*
echo "93/210"

time gsutil -m cp "gs://dataset_reddit/train/00676.txt" input/.
time python3 create_finetune_tfrecords.py input/00676.txt train_00676 --output-dir output
time python3 save_gcp.py --blob_name train/00676.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00676
time rm input/00676.txt & rm output/train_00676*
echo "94/210"

time gsutil -m cp "gs://dataset_reddit/train/00677.txt" input/.
time python3 create_finetune_tfrecords.py input/00677.txt train_00677 --output-dir output
time python3 save_gcp.py --blob_name train/00677.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00677
time rm input/00677.txt & rm output/train_00677*
echo "95/210"

time gsutil -m cp "gs://dataset_reddit/train/00678.txt" input/.
time python3 create_finetune_tfrecords.py input/00678.txt train_00678 --output-dir output
time python3 save_gcp.py --blob_name train/00678.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00678
time rm input/00678.txt & rm output/train_00678*
echo "96/210"

time gsutil -m cp "gs://dataset_reddit/train/00679.txt" input/.
time python3 create_finetune_tfrecords.py input/00679.txt train_00679 --output-dir output
time python3 save_gcp.py --blob_name train/00679.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00679
time rm input/00679.txt & rm output/train_00679*
echo "97/210"

time gsutil -m cp "gs://dataset_reddit/train/00680.txt" input/.
time python3 create_finetune_tfrecords.py input/00680.txt train_00680 --output-dir output
time python3 save_gcp.py --blob_name train/00680.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00680
time rm input/00680.txt & rm output/train_00680*
echo "98/210"

time gsutil -m cp "gs://dataset_reddit/train/00681.txt" input/.
time python3 create_finetune_tfrecords.py input/00681.txt train_00681 --output-dir output
time python3 save_gcp.py --blob_name train/00681.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00681
time rm input/00681.txt & rm output/train_00681*
echo "99/210"

time gsutil -m cp "gs://dataset_reddit/train/00682.txt" input/.
time python3 create_finetune_tfrecords.py input/00682.txt train_00682 --output-dir output
time python3 save_gcp.py --blob_name train/00682.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00682
time rm input/00682.txt & rm output/train_00682*
echo "100/210"

time gsutil -m cp "gs://dataset_reddit/train/00683.txt" input/.
time python3 create_finetune_tfrecords.py input/00683.txt train_00683 --output-dir output
time python3 save_gcp.py --blob_name train/00683.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00683
time rm input/00683.txt & rm output/train_00683*
echo "101/210"

time gsutil -m cp "gs://dataset_reddit/train/00684.txt" input/.
time python3 create_finetune_tfrecords.py input/00684.txt train_00684 --output-dir output
time python3 save_gcp.py --blob_name train/00684.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00684
time rm input/00684.txt & rm output/train_00684*
echo "102/210"

time gsutil -m cp "gs://dataset_reddit/train/00685.txt" input/.
time python3 create_finetune_tfrecords.py input/00685.txt train_00685 --output-dir output
time python3 save_gcp.py --blob_name train/00685.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00685
time rm input/00685.txt & rm output/train_00685*
echo "103/210"

time gsutil -m cp "gs://dataset_reddit/train/00686.txt" input/.
time python3 create_finetune_tfrecords.py input/00686.txt train_00686 --output-dir output
time python3 save_gcp.py --blob_name train/00686.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00686
time rm input/00686.txt & rm output/train_00686*
echo "104/210"

time gsutil -m cp "gs://dataset_reddit/train/00687.txt" input/.
time python3 create_finetune_tfrecords.py input/00687.txt train_00687 --output-dir output
time python3 save_gcp.py --blob_name train/00687.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00687
time rm input/00687.txt & rm output/train_00687*
echo "105/210"

time gsutil -m cp "gs://dataset_reddit/train/00688.txt" input/.
time python3 create_finetune_tfrecords.py input/00688.txt train_00688 --output-dir output
time python3 save_gcp.py --blob_name train/00688.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00688
time rm input/00688.txt & rm output/train_00688*
echo "106/210"

time gsutil -m cp "gs://dataset_reddit/train/00689.txt" input/.
time python3 create_finetune_tfrecords.py input/00689.txt train_00689 --output-dir output
time python3 save_gcp.py --blob_name train/00689.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00689
time rm input/00689.txt & rm output/train_00689*
echo "107/210"

time gsutil -m cp "gs://dataset_reddit/train/00690.txt" input/.
time python3 create_finetune_tfrecords.py input/00690.txt train_00690 --output-dir output
time python3 save_gcp.py --blob_name train/00690.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00690
time rm input/00690.txt & rm output/train_00690*
echo "108/210"

time gsutil -m cp "gs://dataset_reddit/train/00691.txt" input/.
time python3 create_finetune_tfrecords.py input/00691.txt train_00691 --output-dir output
time python3 save_gcp.py --blob_name train/00691.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00691
time rm input/00691.txt & rm output/train_00691*
echo "109/210"

time gsutil -m cp "gs://dataset_reddit/train/00692.txt" input/.
time python3 create_finetune_tfrecords.py input/00692.txt train_00692 --output-dir output
time python3 save_gcp.py --blob_name train/00692.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00692
time rm input/00692.txt & rm output/train_00692*
echo "110/210"

time gsutil -m cp "gs://dataset_reddit/train/00693.txt" input/.
time python3 create_finetune_tfrecords.py input/00693.txt train_00693 --output-dir output
time python3 save_gcp.py --blob_name train/00693.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00693
time rm input/00693.txt & rm output/train_00693*
echo "111/210"

time gsutil -m cp "gs://dataset_reddit/train/00694.txt" input/.
time python3 create_finetune_tfrecords.py input/00694.txt train_00694 --output-dir output
time python3 save_gcp.py --blob_name train/00694.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00694
time rm input/00694.txt & rm output/train_00694*
echo "112/210"

time gsutil -m cp "gs://dataset_reddit/train/00695.txt" input/.
time python3 create_finetune_tfrecords.py input/00695.txt train_00695 --output-dir output
time python3 save_gcp.py --blob_name train/00695.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00695
time rm input/00695.txt & rm output/train_00695*
echo "113/210"

time gsutil -m cp "gs://dataset_reddit/train/00696.txt" input/.
time python3 create_finetune_tfrecords.py input/00696.txt train_00696 --output-dir output
time python3 save_gcp.py --blob_name train/00696.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00696
time rm input/00696.txt & rm output/train_00696*
echo "114/210"

time gsutil -m cp "gs://dataset_reddit/train/00697.txt" input/.
time python3 create_finetune_tfrecords.py input/00697.txt train_00697 --output-dir output
time python3 save_gcp.py --blob_name train/00697.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00697
time rm input/00697.txt & rm output/train_00697*
echo "115/210"

time gsutil -m cp "gs://dataset_reddit/train/00698.txt" input/.
time python3 create_finetune_tfrecords.py input/00698.txt train_00698 --output-dir output
time python3 save_gcp.py --blob_name train/00698.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00698
time rm input/00698.txt & rm output/train_00698*
echo "116/210"

time gsutil -m cp "gs://dataset_reddit/train/00699.txt" input/.
time python3 create_finetune_tfrecords.py input/00699.txt train_00699 --output-dir output
time python3 save_gcp.py --blob_name train/00699.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00699
time rm input/00699.txt & rm output/train_00699*
echo "117/210"

time gsutil -m cp "gs://dataset_reddit/train/00700.txt" input/.
time python3 create_finetune_tfrecords.py input/00700.txt train_00700 --output-dir output
time python3 save_gcp.py --blob_name train/00700.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00700
time rm input/00700.txt & rm output/train_00700*
echo "118/210"

time gsutil -m cp "gs://dataset_reddit/train/00701.txt" input/.
time python3 create_finetune_tfrecords.py input/00701.txt train_00701 --output-dir output
time python3 save_gcp.py --blob_name train/00701.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00701
time rm input/00701.txt & rm output/train_00701*
echo "119/210"

time gsutil -m cp "gs://dataset_reddit/train/00702.txt" input/.
time python3 create_finetune_tfrecords.py input/00702.txt train_00702 --output-dir output
time python3 save_gcp.py --blob_name train/00702.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00702
time rm input/00702.txt & rm output/train_00702*
echo "120/210"

time gsutil -m cp "gs://dataset_reddit/train/00703.txt" input/.
time python3 create_finetune_tfrecords.py input/00703.txt train_00703 --output-dir output
time python3 save_gcp.py --blob_name train/00703.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00703
time rm input/00703.txt & rm output/train_00703*
echo "121/210"

time gsutil -m cp "gs://dataset_reddit/train/00704.txt" input/.
time python3 create_finetune_tfrecords.py input/00704.txt train_00704 --output-dir output
time python3 save_gcp.py --blob_name train/00704.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00704
time rm input/00704.txt & rm output/train_00704*
echo "122/210"

time gsutil -m cp "gs://dataset_reddit/train/00705.txt" input/.
time python3 create_finetune_tfrecords.py input/00705.txt train_00705 --output-dir output
time python3 save_gcp.py --blob_name train/00705.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00705
time rm input/00705.txt & rm output/train_00705*
echo "123/210"

time gsutil -m cp "gs://dataset_reddit/train/00706.txt" input/.
time python3 create_finetune_tfrecords.py input/00706.txt train_00706 --output-dir output
time python3 save_gcp.py --blob_name train/00706.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00706
time rm input/00706.txt & rm output/train_00706*
echo "124/210"

time gsutil -m cp "gs://dataset_reddit/train/00707.txt" input/.
time python3 create_finetune_tfrecords.py input/00707.txt train_00707 --output-dir output
time python3 save_gcp.py --blob_name train/00707.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00707
time rm input/00707.txt & rm output/train_00707*
echo "125/210"

time gsutil -m cp "gs://dataset_reddit/train/00708.txt" input/.
time python3 create_finetune_tfrecords.py input/00708.txt train_00708 --output-dir output
time python3 save_gcp.py --blob_name train/00708.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00708
time rm input/00708.txt & rm output/train_00708*
echo "126/210"

time gsutil -m cp "gs://dataset_reddit/train/00709.txt" input/.
time python3 create_finetune_tfrecords.py input/00709.txt train_00709 --output-dir output
time python3 save_gcp.py --blob_name train/00709.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00709
time rm input/00709.txt & rm output/train_00709*
echo "127/210"

time gsutil -m cp "gs://dataset_reddit/train/00710.txt" input/.
time python3 create_finetune_tfrecords.py input/00710.txt train_00710 --output-dir output
time python3 save_gcp.py --blob_name train/00710.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00710
time rm input/00710.txt & rm output/train_00710*
echo "128/210"

time gsutil -m cp "gs://dataset_reddit/train/00711.txt" input/.
time python3 create_finetune_tfrecords.py input/00711.txt train_00711 --output-dir output
time python3 save_gcp.py --blob_name train/00711.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00711
time rm input/00711.txt & rm output/train_00711*
echo "129/210"

time gsutil -m cp "gs://dataset_reddit/train/00712.txt" input/.
time python3 create_finetune_tfrecords.py input/00712.txt train_00712 --output-dir output
time python3 save_gcp.py --blob_name train/00712.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00712
time rm input/00712.txt & rm output/train_00712*
echo "130/210"

time gsutil -m cp "gs://dataset_reddit/train/00713.txt" input/.
time python3 create_finetune_tfrecords.py input/00713.txt train_00713 --output-dir output
time python3 save_gcp.py --blob_name train/00713.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00713
time rm input/00713.txt & rm output/train_00713*
echo "131/210"

time gsutil -m cp "gs://dataset_reddit/train/00714.txt" input/.
time python3 create_finetune_tfrecords.py input/00714.txt train_00714 --output-dir output
time python3 save_gcp.py --blob_name train/00714.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00714
time rm input/00714.txt & rm output/train_00714*
echo "132/210"

time gsutil -m cp "gs://dataset_reddit/train/00715.txt" input/.
time python3 create_finetune_tfrecords.py input/00715.txt train_00715 --output-dir output
time python3 save_gcp.py --blob_name train/00715.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00715
time rm input/00715.txt & rm output/train_00715*
echo "133/210"

time gsutil -m cp "gs://dataset_reddit/train/00716.txt" input/.
time python3 create_finetune_tfrecords.py input/00716.txt train_00716 --output-dir output
time python3 save_gcp.py --blob_name train/00716.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00716
time rm input/00716.txt & rm output/train_00716*
echo "134/210"

time gsutil -m cp "gs://dataset_reddit/train/00717.txt" input/.
time python3 create_finetune_tfrecords.py input/00717.txt train_00717 --output-dir output
time python3 save_gcp.py --blob_name train/00717.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00717
time rm input/00717.txt & rm output/train_00717*
echo "135/210"

time gsutil -m cp "gs://dataset_reddit/train/00718.txt" input/.
time python3 create_finetune_tfrecords.py input/00718.txt train_00718 --output-dir output
time python3 save_gcp.py --blob_name train/00718.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00718
time rm input/00718.txt & rm output/train_00718*
echo "136/210"

time gsutil -m cp "gs://dataset_reddit/train/00719.txt" input/.
time python3 create_finetune_tfrecords.py input/00719.txt train_00719 --output-dir output
time python3 save_gcp.py --blob_name train/00719.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00719
time rm input/00719.txt & rm output/train_00719*
echo "137/210"

time gsutil -m cp "gs://dataset_reddit/train/00720.txt" input/.
time python3 create_finetune_tfrecords.py input/00720.txt train_00720 --output-dir output
time python3 save_gcp.py --blob_name train/00720.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00720
time rm input/00720.txt & rm output/train_00720*
echo "138/210"

time gsutil -m cp "gs://dataset_reddit/train/00721.txt" input/.
time python3 create_finetune_tfrecords.py input/00721.txt train_00721 --output-dir output
time python3 save_gcp.py --blob_name train/00721.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00721
time rm input/00721.txt & rm output/train_00721*
echo "139/210"

time gsutil -m cp "gs://dataset_reddit/train/00722.txt" input/.
time python3 create_finetune_tfrecords.py input/00722.txt train_00722 --output-dir output
time python3 save_gcp.py --blob_name train/00722.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00722
time rm input/00722.txt & rm output/train_00722*
echo "140/210"

time gsutil -m cp "gs://dataset_reddit/train/00723.txt" input/.
time python3 create_finetune_tfrecords.py input/00723.txt train_00723 --output-dir output
time python3 save_gcp.py --blob_name train/00723.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00723
time rm input/00723.txt & rm output/train_00723*
echo "141/210"

time gsutil -m cp "gs://dataset_reddit/train/00724.txt" input/.
time python3 create_finetune_tfrecords.py input/00724.txt train_00724 --output-dir output
time python3 save_gcp.py --blob_name train/00724.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00724
time rm input/00724.txt & rm output/train_00724*
echo "142/210"

time gsutil -m cp "gs://dataset_reddit/train/00725.txt" input/.
time python3 create_finetune_tfrecords.py input/00725.txt train_00725 --output-dir output
time python3 save_gcp.py --blob_name train/00725.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00725
time rm input/00725.txt & rm output/train_00725*
echo "143/210"

time gsutil -m cp "gs://dataset_reddit/train/00726.txt" input/.
time python3 create_finetune_tfrecords.py input/00726.txt train_00726 --output-dir output
time python3 save_gcp.py --blob_name train/00726.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00726
time rm input/00726.txt & rm output/train_00726*
echo "144/210"

time gsutil -m cp "gs://dataset_reddit/train/00727.txt" input/.
time python3 create_finetune_tfrecords.py input/00727.txt train_00727 --output-dir output
time python3 save_gcp.py --blob_name train/00727.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00727
time rm input/00727.txt & rm output/train_00727*
echo "145/210"

time gsutil -m cp "gs://dataset_reddit/train/00728.txt" input/.
time python3 create_finetune_tfrecords.py input/00728.txt train_00728 --output-dir output
time python3 save_gcp.py --blob_name train/00728.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00728
time rm input/00728.txt & rm output/train_00728*
echo "146/210"

time gsutil -m cp "gs://dataset_reddit/train/00729.txt" input/.
time python3 create_finetune_tfrecords.py input/00729.txt train_00729 --output-dir output
time python3 save_gcp.py --blob_name train/00729.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00729
time rm input/00729.txt & rm output/train_00729*
echo "147/210"

time gsutil -m cp "gs://dataset_reddit/train/00730.txt" input/.
time python3 create_finetune_tfrecords.py input/00730.txt train_00730 --output-dir output
time python3 save_gcp.py --blob_name train/00730.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00730
time rm input/00730.txt & rm output/train_00730*
echo "148/210"

time gsutil -m cp "gs://dataset_reddit/train/00731.txt" input/.
time python3 create_finetune_tfrecords.py input/00731.txt train_00731 --output-dir output
time python3 save_gcp.py --blob_name train/00731.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00731
time rm input/00731.txt & rm output/train_00731*
echo "149/210"

time gsutil -m cp "gs://dataset_reddit/train/00732.txt" input/.
time python3 create_finetune_tfrecords.py input/00732.txt train_00732 --output-dir output
time python3 save_gcp.py --blob_name train/00732.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00732
time rm input/00732.txt & rm output/train_00732*
echo "150/210"

time gsutil -m cp "gs://dataset_reddit/train/00733.txt" input/.
time python3 create_finetune_tfrecords.py input/00733.txt train_00733 --output-dir output
time python3 save_gcp.py --blob_name train/00733.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00733
time rm input/00733.txt & rm output/train_00733*
echo "151/210"

time gsutil -m cp "gs://dataset_reddit/train/00734.txt" input/.
time python3 create_finetune_tfrecords.py input/00734.txt train_00734 --output-dir output
time python3 save_gcp.py --blob_name train/00734.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00734
time rm input/00734.txt & rm output/train_00734*
echo "152/210"

time gsutil -m cp "gs://dataset_reddit/train/00735.txt" input/.
time python3 create_finetune_tfrecords.py input/00735.txt train_00735 --output-dir output
time python3 save_gcp.py --blob_name train/00735.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00735
time rm input/00735.txt & rm output/train_00735*
echo "153/210"

time gsutil -m cp "gs://dataset_reddit/train/00736.txt" input/.
time python3 create_finetune_tfrecords.py input/00736.txt train_00736 --output-dir output
time python3 save_gcp.py --blob_name train/00736.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00736
time rm input/00736.txt & rm output/train_00736*
echo "154/210"

time gsutil -m cp "gs://dataset_reddit/train/00737.txt" input/.
time python3 create_finetune_tfrecords.py input/00737.txt train_00737 --output-dir output
time python3 save_gcp.py --blob_name train/00737.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00737
time rm input/00737.txt & rm output/train_00737*
echo "155/210"

time gsutil -m cp "gs://dataset_reddit/train/00738.txt" input/.
time python3 create_finetune_tfrecords.py input/00738.txt train_00738 --output-dir output
time python3 save_gcp.py --blob_name train/00738.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00738
time rm input/00738.txt & rm output/train_00738*
echo "156/210"

time gsutil -m cp "gs://dataset_reddit/train/00739.txt" input/.
time python3 create_finetune_tfrecords.py input/00739.txt train_00739 --output-dir output
time python3 save_gcp.py --blob_name train/00739.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00739
time rm input/00739.txt & rm output/train_00739*
echo "157/210"

time gsutil -m cp "gs://dataset_reddit/train/00740.txt" input/.
time python3 create_finetune_tfrecords.py input/00740.txt train_00740 --output-dir output
time python3 save_gcp.py --blob_name train/00740.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00740
time rm input/00740.txt & rm output/train_00740*
echo "158/210"

time gsutil -m cp "gs://dataset_reddit/train/00741.txt" input/.
time python3 create_finetune_tfrecords.py input/00741.txt train_00741 --output-dir output
time python3 save_gcp.py --blob_name train/00741.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00741
time rm input/00741.txt & rm output/train_00741*
echo "159/210"

time gsutil -m cp "gs://dataset_reddit/train/00742.txt" input/.
time python3 create_finetune_tfrecords.py input/00742.txt train_00742 --output-dir output
time python3 save_gcp.py --blob_name train/00742.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00742
time rm input/00742.txt & rm output/train_00742*
echo "160/210"

time gsutil -m cp "gs://dataset_reddit/train/00743.txt" input/.
time python3 create_finetune_tfrecords.py input/00743.txt train_00743 --output-dir output
time python3 save_gcp.py --blob_name train/00743.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00743
time rm input/00743.txt & rm output/train_00743*
echo "161/210"

time gsutil -m cp "gs://dataset_reddit/train/00744.txt" input/.
time python3 create_finetune_tfrecords.py input/00744.txt train_00744 --output-dir output
time python3 save_gcp.py --blob_name train/00744.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00744
time rm input/00744.txt & rm output/train_00744*
echo "162/210"

time gsutil -m cp "gs://dataset_reddit/train/00745.txt" input/.
time python3 create_finetune_tfrecords.py input/00745.txt train_00745 --output-dir output
time python3 save_gcp.py --blob_name train/00745.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00745
time rm input/00745.txt & rm output/train_00745*
echo "163/210"

time gsutil -m cp "gs://dataset_reddit/train/00746.txt" input/.
time python3 create_finetune_tfrecords.py input/00746.txt train_00746 --output-dir output
time python3 save_gcp.py --blob_name train/00746.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00746
time rm input/00746.txt & rm output/train_00746*
echo "164/210"

time gsutil -m cp "gs://dataset_reddit/train/00747.txt" input/.
time python3 create_finetune_tfrecords.py input/00747.txt train_00747 --output-dir output
time python3 save_gcp.py --blob_name train/00747.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00747
time rm input/00747.txt & rm output/train_00747*
echo "165/210"

time gsutil -m cp "gs://dataset_reddit/train/00748.txt" input/.
time python3 create_finetune_tfrecords.py input/00748.txt train_00748 --output-dir output
time python3 save_gcp.py --blob_name train/00748.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00748
time rm input/00748.txt & rm output/train_00748*
echo "166/210"

time gsutil -m cp "gs://dataset_reddit/train/00749.txt" input/.
time python3 create_finetune_tfrecords.py input/00749.txt train_00749 --output-dir output
time python3 save_gcp.py --blob_name train/00749.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00749
time rm input/00749.txt & rm output/train_00749*
echo "167/210"

time gsutil -m cp "gs://dataset_reddit/train/00750.txt" input/.
time python3 create_finetune_tfrecords.py input/00750.txt train_00750 --output-dir output
time python3 save_gcp.py --blob_name train/00750.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00750
time rm input/00750.txt & rm output/train_00750*
echo "168/210"

time gsutil -m cp "gs://dataset_reddit/train/00751.txt" input/.
time python3 create_finetune_tfrecords.py input/00751.txt train_00751 --output-dir output
time python3 save_gcp.py --blob_name train/00751.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00751
time rm input/00751.txt & rm output/train_00751*
echo "169/210"

time gsutil -m cp "gs://dataset_reddit/train/00752.txt" input/.
time python3 create_finetune_tfrecords.py input/00752.txt train_00752 --output-dir output
time python3 save_gcp.py --blob_name train/00752.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00752
time rm input/00752.txt & rm output/train_00752*
echo "170/210"

time gsutil -m cp "gs://dataset_reddit/train/00753.txt" input/.
time python3 create_finetune_tfrecords.py input/00753.txt train_00753 --output-dir output
time python3 save_gcp.py --blob_name train/00753.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00753
time rm input/00753.txt & rm output/train_00753*
echo "171/210"

time gsutil -m cp "gs://dataset_reddit/train/00754.txt" input/.
time python3 create_finetune_tfrecords.py input/00754.txt train_00754 --output-dir output
time python3 save_gcp.py --blob_name train/00754.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00754
time rm input/00754.txt & rm output/train_00754*
echo "172/210"

time gsutil -m cp "gs://dataset_reddit/train/00755.txt" input/.
time python3 create_finetune_tfrecords.py input/00755.txt train_00755 --output-dir output
time python3 save_gcp.py --blob_name train/00755.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00755
time rm input/00755.txt & rm output/train_00755*
echo "173/210"

time gsutil -m cp "gs://dataset_reddit/train/00756.txt" input/.
time python3 create_finetune_tfrecords.py input/00756.txt train_00756 --output-dir output
time python3 save_gcp.py --blob_name train/00756.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00756
time rm input/00756.txt & rm output/train_00756*
echo "174/210"

time gsutil -m cp "gs://dataset_reddit/train/00757.txt" input/.
time python3 create_finetune_tfrecords.py input/00757.txt train_00757 --output-dir output
time python3 save_gcp.py --blob_name train/00757.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00757
time rm input/00757.txt & rm output/train_00757*
echo "175/210"

time gsutil -m cp "gs://dataset_reddit/train/00758.txt" input/.
time python3 create_finetune_tfrecords.py input/00758.txt train_00758 --output-dir output
time python3 save_gcp.py --blob_name train/00758.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00758
time rm input/00758.txt & rm output/train_00758*
echo "176/210"

time gsutil -m cp "gs://dataset_reddit/train/00759.txt" input/.
time python3 create_finetune_tfrecords.py input/00759.txt train_00759 --output-dir output
time python3 save_gcp.py --blob_name train/00759.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00759
time rm input/00759.txt & rm output/train_00759*
echo "177/210"

time gsutil -m cp "gs://dataset_reddit/train/00760.txt" input/.
time python3 create_finetune_tfrecords.py input/00760.txt train_00760 --output-dir output
time python3 save_gcp.py --blob_name train/00760.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00760
time rm input/00760.txt & rm output/train_00760*
echo "178/210"

time gsutil -m cp "gs://dataset_reddit/train/00761.txt" input/.
time python3 create_finetune_tfrecords.py input/00761.txt train_00761 --output-dir output
time python3 save_gcp.py --blob_name train/00761.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00761
time rm input/00761.txt & rm output/train_00761*
echo "179/210"

time gsutil -m cp "gs://dataset_reddit/train/00762.txt" input/.
time python3 create_finetune_tfrecords.py input/00762.txt train_00762 --output-dir output
time python3 save_gcp.py --blob_name train/00762.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00762
time rm input/00762.txt & rm output/train_00762*
echo "180/210"

time gsutil -m cp "gs://dataset_reddit/train/00763.txt" input/.
time python3 create_finetune_tfrecords.py input/00763.txt train_00763 --output-dir output
time python3 save_gcp.py --blob_name train/00763.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00763
time rm input/00763.txt & rm output/train_00763*
echo "181/210"

time gsutil -m cp "gs://dataset_reddit/train/00764.txt" input/.
time python3 create_finetune_tfrecords.py input/00764.txt train_00764 --output-dir output
time python3 save_gcp.py --blob_name train/00764.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00764
time rm input/00764.txt & rm output/train_00764*
echo "182/210"

time gsutil -m cp "gs://dataset_reddit/train/00765.txt" input/.
time python3 create_finetune_tfrecords.py input/00765.txt train_00765 --output-dir output
time python3 save_gcp.py --blob_name train/00765.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00765
time rm input/00765.txt & rm output/train_00765*
echo "183/210"

time gsutil -m cp "gs://dataset_reddit/train/00766.txt" input/.
time python3 create_finetune_tfrecords.py input/00766.txt train_00766 --output-dir output
time python3 save_gcp.py --blob_name train/00766.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00766
time rm input/00766.txt & rm output/train_00766*
echo "184/210"

time gsutil -m cp "gs://dataset_reddit/train/00767.txt" input/.
time python3 create_finetune_tfrecords.py input/00767.txt train_00767 --output-dir output
time python3 save_gcp.py --blob_name train/00767.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00767
time rm input/00767.txt & rm output/train_00767*
echo "185/210"

time gsutil -m cp "gs://dataset_reddit/train/00768.txt" input/.
time python3 create_finetune_tfrecords.py input/00768.txt train_00768 --output-dir output
time python3 save_gcp.py --blob_name train/00768.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00768
time rm input/00768.txt & rm output/train_00768*
echo "186/210"

time gsutil -m cp "gs://dataset_reddit/train/00769.txt" input/.
time python3 create_finetune_tfrecords.py input/00769.txt train_00769 --output-dir output
time python3 save_gcp.py --blob_name train/00769.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00769
time rm input/00769.txt & rm output/train_00769*
echo "187/210"

time gsutil -m cp "gs://dataset_reddit/train/00770.txt" input/.
time python3 create_finetune_tfrecords.py input/00770.txt train_00770 --output-dir output
time python3 save_gcp.py --blob_name train/00770.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00770
time rm input/00770.txt & rm output/train_00770*
echo "188/210"

time gsutil -m cp "gs://dataset_reddit/train/00771.txt" input/.
time python3 create_finetune_tfrecords.py input/00771.txt train_00771 --output-dir output
time python3 save_gcp.py --blob_name train/00771.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00771
time rm input/00771.txt & rm output/train_00771*
echo "189/210"

time gsutil -m cp "gs://dataset_reddit/train/00772.txt" input/.
time python3 create_finetune_tfrecords.py input/00772.txt train_00772 --output-dir output
time python3 save_gcp.py --blob_name train/00772.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00772
time rm input/00772.txt & rm output/train_00772*
echo "190/210"

time gsutil -m cp "gs://dataset_reddit/train/00773.txt" input/.
time python3 create_finetune_tfrecords.py input/00773.txt train_00773 --output-dir output
time python3 save_gcp.py --blob_name train/00773.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00773
time rm input/00773.txt & rm output/train_00773*
echo "191/210"

time gsutil -m cp "gs://dataset_reddit/train/00774.txt" input/.
time python3 create_finetune_tfrecords.py input/00774.txt train_00774 --output-dir output
time python3 save_gcp.py --blob_name train/00774.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00774
time rm input/00774.txt & rm output/train_00774*
echo "192/210"

time gsutil -m cp "gs://dataset_reddit/train/00775.txt" input/.
time python3 create_finetune_tfrecords.py input/00775.txt train_00775 --output-dir output
time python3 save_gcp.py --blob_name train/00775.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00775
time rm input/00775.txt & rm output/train_00775*
echo "193/210"

time gsutil -m cp "gs://dataset_reddit/train/00776.txt" input/.
time python3 create_finetune_tfrecords.py input/00776.txt train_00776 --output-dir output
time python3 save_gcp.py --blob_name train/00776.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00776
time rm input/00776.txt & rm output/train_00776*
echo "194/210"

time gsutil -m cp "gs://dataset_reddit/train/00777.txt" input/.
time python3 create_finetune_tfrecords.py input/00777.txt train_00777 --output-dir output
time python3 save_gcp.py --blob_name train/00777.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00777
time rm input/00777.txt & rm output/train_00777*
echo "195/210"

time gsutil -m cp "gs://dataset_reddit/train/00778.txt" input/.
time python3 create_finetune_tfrecords.py input/00778.txt train_00778 --output-dir output
time python3 save_gcp.py --blob_name train/00778.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00778
time rm input/00778.txt & rm output/train_00778*
echo "196/210"

time gsutil -m cp "gs://dataset_reddit/train/00779.txt" input/.
time python3 create_finetune_tfrecords.py input/00779.txt train_00779 --output-dir output
time python3 save_gcp.py --blob_name train/00779.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00779
time rm input/00779.txt & rm output/train_00779*
echo "197/210"

time gsutil -m cp "gs://dataset_reddit/train/00780.txt" input/.
time python3 create_finetune_tfrecords.py input/00780.txt train_00780 --output-dir output
time python3 save_gcp.py --blob_name train/00780.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00780
time rm input/00780.txt & rm output/train_00780*
echo "198/210"

time gsutil -m cp "gs://dataset_reddit/train/00781.txt" input/.
time python3 create_finetune_tfrecords.py input/00781.txt train_00781 --output-dir output
time python3 save_gcp.py --blob_name train/00781.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00781
time rm input/00781.txt & rm output/train_00781*
echo "199/210"

time gsutil -m cp "gs://dataset_reddit/train/00782.txt" input/.
time python3 create_finetune_tfrecords.py input/00782.txt train_00782 --output-dir output
time python3 save_gcp.py --blob_name train/00782.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00782
time rm input/00782.txt & rm output/train_00782*
echo "200/210"

time gsutil -m cp "gs://dataset_reddit/train/00783.txt" input/.
time python3 create_finetune_tfrecords.py input/00783.txt train_00783 --output-dir output
time python3 save_gcp.py --blob_name train/00783.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00783
time rm input/00783.txt & rm output/train_00783*
echo "201/210"

time gsutil -m cp "gs://dataset_reddit/train/00784.txt" input/.
time python3 create_finetune_tfrecords.py input/00784.txt train_00784 --output-dir output
time python3 save_gcp.py --blob_name train/00784.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00784
time rm input/00784.txt & rm output/train_00784*
echo "202/210"

time gsutil -m cp "gs://dataset_reddit/train/00785.txt" input/.
time python3 create_finetune_tfrecords.py input/00785.txt train_00785 --output-dir output
time python3 save_gcp.py --blob_name train/00785.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00785
time rm input/00785.txt & rm output/train_00785*
echo "203/210"

time gsutil -m cp "gs://dataset_reddit/train/00786.txt" input/.
time python3 create_finetune_tfrecords.py input/00786.txt train_00786 --output-dir output
time python3 save_gcp.py --blob_name train/00786.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00786
time rm input/00786.txt & rm output/train_00786*
echo "204/210"

time gsutil -m cp "gs://dataset_reddit/train/00787.txt" input/.
time python3 create_finetune_tfrecords.py input/00787.txt train_00787 --output-dir output
time python3 save_gcp.py --blob_name train/00787.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00787
time rm input/00787.txt & rm output/train_00787*
echo "205/210"

time gsutil -m cp "gs://dataset_reddit/train/00788.txt" input/.
time python3 create_finetune_tfrecords.py input/00788.txt train_00788 --output-dir output
time python3 save_gcp.py --blob_name train/00788.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00788
time rm input/00788.txt & rm output/train_00788*
echo "206/210"

time gsutil -m cp "gs://dataset_reddit/train/00789.txt" input/.
time python3 create_finetune_tfrecords.py input/00789.txt train_00789 --output-dir output
time python3 save_gcp.py --blob_name train/00789.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00789
time rm input/00789.txt & rm output/train_00789*
echo "207/210"

time gsutil -m cp "gs://dataset_reddit/train/00790.txt" input/.
time python3 create_finetune_tfrecords.py input/00790.txt train_00790 --output-dir output
time python3 save_gcp.py --blob_name train/00790.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00790
time rm input/00790.txt & rm output/train_00790*
echo "208/210"

time gsutil -m cp "gs://dataset_reddit/train/00791.txt" input/.
time python3 create_finetune_tfrecords.py input/00791.txt train_00791 --output-dir output
time python3 save_gcp.py --blob_name train/00791.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00791
time rm input/00791.txt & rm output/train_00791*
echo "209/210"

time gsutil -m cp "gs://dataset_reddit/train/00792.txt" input/.
time python3 create_finetune_tfrecords.py input/00792.txt train_00792 --output-dir output
time python3 save_gcp.py --blob_name train/00792.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00792
time rm input/00792.txt & rm output/train_00792*
echo "210/210"

