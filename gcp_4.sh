time mkdir input & mkdir output

pip install ftfy
pip install tensorflow
pip install lm_dataformat
pip install transformers
pip install google-cloud-storage

time gsutil -m cp "gs://dataset_reddit/train/00793.txt" input/.
time python3 create_finetune_tfrecords.py input/00793.txt train_00793 --output-dir output
time python3 save_gcp.py --blob_name train/00793.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00793
time rm input/00793.txt & rm output/train_00793*
echo "1/207"

time gsutil -m cp "gs://dataset_reddit/train/00794.txt" input/.
time python3 create_finetune_tfrecords.py input/00794.txt train_00794 --output-dir output
time python3 save_gcp.py --blob_name train/00794.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00794
time rm input/00794.txt & rm output/train_00794*
echo "2/207"

time gsutil -m cp "gs://dataset_reddit/train/00795.txt" input/.
time python3 create_finetune_tfrecords.py input/00795.txt train_00795 --output-dir output
time python3 save_gcp.py --blob_name train/00795.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00795
time rm input/00795.txt & rm output/train_00795*
echo "3/207"

time gsutil -m cp "gs://dataset_reddit/train/00796.txt" input/.
time python3 create_finetune_tfrecords.py input/00796.txt train_00796 --output-dir output
time python3 save_gcp.py --blob_name train/00796.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00796
time rm input/00796.txt & rm output/train_00796*
echo "4/207"

time gsutil -m cp "gs://dataset_reddit/train/00797.txt" input/.
time python3 create_finetune_tfrecords.py input/00797.txt train_00797 --output-dir output
time python3 save_gcp.py --blob_name train/00797.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00797
time rm input/00797.txt & rm output/train_00797*
echo "5/207"

time gsutil -m cp "gs://dataset_reddit/train/00798.txt" input/.
time python3 create_finetune_tfrecords.py input/00798.txt train_00798 --output-dir output
time python3 save_gcp.py --blob_name train/00798.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00798
time rm input/00798.txt & rm output/train_00798*
echo "6/207"

time gsutil -m cp "gs://dataset_reddit/train/00799.txt" input/.
time python3 create_finetune_tfrecords.py input/00799.txt train_00799 --output-dir output
time python3 save_gcp.py --blob_name train/00799.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00799
time rm input/00799.txt & rm output/train_00799*
echo "7/207"

time gsutil -m cp "gs://dataset_reddit/train/00800.txt" input/.
time python3 create_finetune_tfrecords.py input/00800.txt train_00800 --output-dir output
time python3 save_gcp.py --blob_name train/00800.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00800
time rm input/00800.txt & rm output/train_00800*
echo "8/207"

time gsutil -m cp "gs://dataset_reddit/train/00801.txt" input/.
time python3 create_finetune_tfrecords.py input/00801.txt train_00801 --output-dir output
time python3 save_gcp.py --blob_name train/00801.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00801
time rm input/00801.txt & rm output/train_00801*
echo "9/207"

time gsutil -m cp "gs://dataset_reddit/train/00802.txt" input/.
time python3 create_finetune_tfrecords.py input/00802.txt train_00802 --output-dir output
time python3 save_gcp.py --blob_name train/00802.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00802
time rm input/00802.txt & rm output/train_00802*
echo "10/207"

time gsutil -m cp "gs://dataset_reddit/train/00803.txt" input/.
time python3 create_finetune_tfrecords.py input/00803.txt train_00803 --output-dir output
time python3 save_gcp.py --blob_name train/00803.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00803
time rm input/00803.txt & rm output/train_00803*
echo "11/207"

time gsutil -m cp "gs://dataset_reddit/train/00804.txt" input/.
time python3 create_finetune_tfrecords.py input/00804.txt train_00804 --output-dir output
time python3 save_gcp.py --blob_name train/00804.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00804
time rm input/00804.txt & rm output/train_00804*
echo "12/207"

time gsutil -m cp "gs://dataset_reddit/train/00805.txt" input/.
time python3 create_finetune_tfrecords.py input/00805.txt train_00805 --output-dir output
time python3 save_gcp.py --blob_name train/00805.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00805
time rm input/00805.txt & rm output/train_00805*
echo "13/207"

time gsutil -m cp "gs://dataset_reddit/train/00806.txt" input/.
time python3 create_finetune_tfrecords.py input/00806.txt train_00806 --output-dir output
time python3 save_gcp.py --blob_name train/00806.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00806
time rm input/00806.txt & rm output/train_00806*
echo "14/207"

time gsutil -m cp "gs://dataset_reddit/train/00807.txt" input/.
time python3 create_finetune_tfrecords.py input/00807.txt train_00807 --output-dir output
time python3 save_gcp.py --blob_name train/00807.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00807
time rm input/00807.txt & rm output/train_00807*
echo "15/207"

time gsutil -m cp "gs://dataset_reddit/train/00808.txt" input/.
time python3 create_finetune_tfrecords.py input/00808.txt train_00808 --output-dir output
time python3 save_gcp.py --blob_name train/00808.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00808
time rm input/00808.txt & rm output/train_00808*
echo "16/207"

time gsutil -m cp "gs://dataset_reddit/train/00809.txt" input/.
time python3 create_finetune_tfrecords.py input/00809.txt train_00809 --output-dir output
time python3 save_gcp.py --blob_name train/00809.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00809
time rm input/00809.txt & rm output/train_00809*
echo "17/207"

time gsutil -m cp "gs://dataset_reddit/train/00810.txt" input/.
time python3 create_finetune_tfrecords.py input/00810.txt train_00810 --output-dir output
time python3 save_gcp.py --blob_name train/00810.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00810
time rm input/00810.txt & rm output/train_00810*
echo "18/207"

time gsutil -m cp "gs://dataset_reddit/train/00811.txt" input/.
time python3 create_finetune_tfrecords.py input/00811.txt train_00811 --output-dir output
time python3 save_gcp.py --blob_name train/00811.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00811
time rm input/00811.txt & rm output/train_00811*
echo "19/207"

time gsutil -m cp "gs://dataset_reddit/train/00812.txt" input/.
time python3 create_finetune_tfrecords.py input/00812.txt train_00812 --output-dir output
time python3 save_gcp.py --blob_name train/00812.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00812
time rm input/00812.txt & rm output/train_00812*
echo "20/207"

time gsutil -m cp "gs://dataset_reddit/train/00813.txt" input/.
time python3 create_finetune_tfrecords.py input/00813.txt train_00813 --output-dir output
time python3 save_gcp.py --blob_name train/00813.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00813
time rm input/00813.txt & rm output/train_00813*
echo "21/207"

time gsutil -m cp "gs://dataset_reddit/train/00814.txt" input/.
time python3 create_finetune_tfrecords.py input/00814.txt train_00814 --output-dir output
time python3 save_gcp.py --blob_name train/00814.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00814
time rm input/00814.txt & rm output/train_00814*
echo "22/207"

time gsutil -m cp "gs://dataset_reddit/train/00815.txt" input/.
time python3 create_finetune_tfrecords.py input/00815.txt train_00815 --output-dir output
time python3 save_gcp.py --blob_name train/00815.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00815
time rm input/00815.txt & rm output/train_00815*
echo "23/207"

time gsutil -m cp "gs://dataset_reddit/train/00816.txt" input/.
time python3 create_finetune_tfrecords.py input/00816.txt train_00816 --output-dir output
time python3 save_gcp.py --blob_name train/00816.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00816
time rm input/00816.txt & rm output/train_00816*
echo "24/207"

time gsutil -m cp "gs://dataset_reddit/train/00817.txt" input/.
time python3 create_finetune_tfrecords.py input/00817.txt train_00817 --output-dir output
time python3 save_gcp.py --blob_name train/00817.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00817
time rm input/00817.txt & rm output/train_00817*
echo "25/207"

time gsutil -m cp "gs://dataset_reddit/train/00818.txt" input/.
time python3 create_finetune_tfrecords.py input/00818.txt train_00818 --output-dir output
time python3 save_gcp.py --blob_name train/00818.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00818
time rm input/00818.txt & rm output/train_00818*
echo "26/207"

time gsutil -m cp "gs://dataset_reddit/train/00819.txt" input/.
time python3 create_finetune_tfrecords.py input/00819.txt train_00819 --output-dir output
time python3 save_gcp.py --blob_name train/00819.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00819
time rm input/00819.txt & rm output/train_00819*
echo "27/207"

time gsutil -m cp "gs://dataset_reddit/train/00820.txt" input/.
time python3 create_finetune_tfrecords.py input/00820.txt train_00820 --output-dir output
time python3 save_gcp.py --blob_name train/00820.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00820
time rm input/00820.txt & rm output/train_00820*
echo "28/207"

time gsutil -m cp "gs://dataset_reddit/train/00821.txt" input/.
time python3 create_finetune_tfrecords.py input/00821.txt train_00821 --output-dir output
time python3 save_gcp.py --blob_name train/00821.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00821
time rm input/00821.txt & rm output/train_00821*
echo "29/207"

time gsutil -m cp "gs://dataset_reddit/train/00822.txt" input/.
time python3 create_finetune_tfrecords.py input/00822.txt train_00822 --output-dir output
time python3 save_gcp.py --blob_name train/00822.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00822
time rm input/00822.txt & rm output/train_00822*
echo "30/207"

time gsutil -m cp "gs://dataset_reddit/train/00823.txt" input/.
time python3 create_finetune_tfrecords.py input/00823.txt train_00823 --output-dir output
time python3 save_gcp.py --blob_name train/00823.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00823
time rm input/00823.txt & rm output/train_00823*
echo "31/207"

time gsutil -m cp "gs://dataset_reddit/train/00824.txt" input/.
time python3 create_finetune_tfrecords.py input/00824.txt train_00824 --output-dir output
time python3 save_gcp.py --blob_name train/00824.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00824
time rm input/00824.txt & rm output/train_00824*
echo "32/207"

time gsutil -m cp "gs://dataset_reddit/train/00825.txt" input/.
time python3 create_finetune_tfrecords.py input/00825.txt train_00825 --output-dir output
time python3 save_gcp.py --blob_name train/00825.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00825
time rm input/00825.txt & rm output/train_00825*
echo "33/207"

time gsutil -m cp "gs://dataset_reddit/train/00826.txt" input/.
time python3 create_finetune_tfrecords.py input/00826.txt train_00826 --output-dir output
time python3 save_gcp.py --blob_name train/00826.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00826
time rm input/00826.txt & rm output/train_00826*
echo "34/207"

time gsutil -m cp "gs://dataset_reddit/train/00827.txt" input/.
time python3 create_finetune_tfrecords.py input/00827.txt train_00827 --output-dir output
time python3 save_gcp.py --blob_name train/00827.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00827
time rm input/00827.txt & rm output/train_00827*
echo "35/207"

time gsutil -m cp "gs://dataset_reddit/train/00828.txt" input/.
time python3 create_finetune_tfrecords.py input/00828.txt train_00828 --output-dir output
time python3 save_gcp.py --blob_name train/00828.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00828
time rm input/00828.txt & rm output/train_00828*
echo "36/207"

time gsutil -m cp "gs://dataset_reddit/train/00829.txt" input/.
time python3 create_finetune_tfrecords.py input/00829.txt train_00829 --output-dir output
time python3 save_gcp.py --blob_name train/00829.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00829
time rm input/00829.txt & rm output/train_00829*
echo "37/207"

time gsutil -m cp "gs://dataset_reddit/train/00830.txt" input/.
time python3 create_finetune_tfrecords.py input/00830.txt train_00830 --output-dir output
time python3 save_gcp.py --blob_name train/00830.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00830
time rm input/00830.txt & rm output/train_00830*
echo "38/207"

time gsutil -m cp "gs://dataset_reddit/train/00831.txt" input/.
time python3 create_finetune_tfrecords.py input/00831.txt train_00831 --output-dir output
time python3 save_gcp.py --blob_name train/00831.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00831
time rm input/00831.txt & rm output/train_00831*
echo "39/207"

time gsutil -m cp "gs://dataset_reddit/train/00832.txt" input/.
time python3 create_finetune_tfrecords.py input/00832.txt train_00832 --output-dir output
time python3 save_gcp.py --blob_name train/00832.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00832
time rm input/00832.txt & rm output/train_00832*
echo "40/207"

time gsutil -m cp "gs://dataset_reddit/train/00833.txt" input/.
time python3 create_finetune_tfrecords.py input/00833.txt train_00833 --output-dir output
time python3 save_gcp.py --blob_name train/00833.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00833
time rm input/00833.txt & rm output/train_00833*
echo "41/207"

time gsutil -m cp "gs://dataset_reddit/train/00834.txt" input/.
time python3 create_finetune_tfrecords.py input/00834.txt train_00834 --output-dir output
time python3 save_gcp.py --blob_name train/00834.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00834
time rm input/00834.txt & rm output/train_00834*
echo "42/207"

time gsutil -m cp "gs://dataset_reddit/train/00835.txt" input/.
time python3 create_finetune_tfrecords.py input/00835.txt train_00835 --output-dir output
time python3 save_gcp.py --blob_name train/00835.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00835
time rm input/00835.txt & rm output/train_00835*
echo "43/207"

time gsutil -m cp "gs://dataset_reddit/train/00836.txt" input/.
time python3 create_finetune_tfrecords.py input/00836.txt train_00836 --output-dir output
time python3 save_gcp.py --blob_name train/00836.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00836
time rm input/00836.txt & rm output/train_00836*
echo "44/207"

time gsutil -m cp "gs://dataset_reddit/train/00837.txt" input/.
time python3 create_finetune_tfrecords.py input/00837.txt train_00837 --output-dir output
time python3 save_gcp.py --blob_name train/00837.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00837
time rm input/00837.txt & rm output/train_00837*
echo "45/207"

time gsutil -m cp "gs://dataset_reddit/train/00838.txt" input/.
time python3 create_finetune_tfrecords.py input/00838.txt train_00838 --output-dir output
time python3 save_gcp.py --blob_name train/00838.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00838
time rm input/00838.txt & rm output/train_00838*
echo "46/207"

time gsutil -m cp "gs://dataset_reddit/train/00839.txt" input/.
time python3 create_finetune_tfrecords.py input/00839.txt train_00839 --output-dir output
time python3 save_gcp.py --blob_name train/00839.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00839
time rm input/00839.txt & rm output/train_00839*
echo "47/207"

time gsutil -m cp "gs://dataset_reddit/train/00840.txt" input/.
time python3 create_finetune_tfrecords.py input/00840.txt train_00840 --output-dir output
time python3 save_gcp.py --blob_name train/00840.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00840
time rm input/00840.txt & rm output/train_00840*
echo "48/207"

time gsutil -m cp "gs://dataset_reddit/train/00841.txt" input/.
time python3 create_finetune_tfrecords.py input/00841.txt train_00841 --output-dir output
time python3 save_gcp.py --blob_name train/00841.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00841
time rm input/00841.txt & rm output/train_00841*
echo "49/207"

time gsutil -m cp "gs://dataset_reddit/train/00842.txt" input/.
time python3 create_finetune_tfrecords.py input/00842.txt train_00842 --output-dir output
time python3 save_gcp.py --blob_name train/00842.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00842
time rm input/00842.txt & rm output/train_00842*
echo "50/207"

time gsutil -m cp "gs://dataset_reddit/train/00843.txt" input/.
time python3 create_finetune_tfrecords.py input/00843.txt train_00843 --output-dir output
time python3 save_gcp.py --blob_name train/00843.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00843
time rm input/00843.txt & rm output/train_00843*
echo "51/207"

time gsutil -m cp "gs://dataset_reddit/train/00844.txt" input/.
time python3 create_finetune_tfrecords.py input/00844.txt train_00844 --output-dir output
time python3 save_gcp.py --blob_name train/00844.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00844
time rm input/00844.txt & rm output/train_00844*
echo "52/207"

time gsutil -m cp "gs://dataset_reddit/train/00845.txt" input/.
time python3 create_finetune_tfrecords.py input/00845.txt train_00845 --output-dir output
time python3 save_gcp.py --blob_name train/00845.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00845
time rm input/00845.txt & rm output/train_00845*
echo "53/207"

time gsutil -m cp "gs://dataset_reddit/train/00846.txt" input/.
time python3 create_finetune_tfrecords.py input/00846.txt train_00846 --output-dir output
time python3 save_gcp.py --blob_name train/00846.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00846
time rm input/00846.txt & rm output/train_00846*
echo "54/207"

time gsutil -m cp "gs://dataset_reddit/train/00847.txt" input/.
time python3 create_finetune_tfrecords.py input/00847.txt train_00847 --output-dir output
time python3 save_gcp.py --blob_name train/00847.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00847
time rm input/00847.txt & rm output/train_00847*
echo "55/207"

time gsutil -m cp "gs://dataset_reddit/train/00848.txt" input/.
time python3 create_finetune_tfrecords.py input/00848.txt train_00848 --output-dir output
time python3 save_gcp.py --blob_name train/00848.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00848
time rm input/00848.txt & rm output/train_00848*
echo "56/207"

time gsutil -m cp "gs://dataset_reddit/train/00849.txt" input/.
time python3 create_finetune_tfrecords.py input/00849.txt train_00849 --output-dir output
time python3 save_gcp.py --blob_name train/00849.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00849
time rm input/00849.txt & rm output/train_00849*
echo "57/207"

time gsutil -m cp "gs://dataset_reddit/train/00850.txt" input/.
time python3 create_finetune_tfrecords.py input/00850.txt train_00850 --output-dir output
time python3 save_gcp.py --blob_name train/00850.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00850
time rm input/00850.txt & rm output/train_00850*
echo "58/207"

time gsutil -m cp "gs://dataset_reddit/train/00851.txt" input/.
time python3 create_finetune_tfrecords.py input/00851.txt train_00851 --output-dir output
time python3 save_gcp.py --blob_name train/00851.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00851
time rm input/00851.txt & rm output/train_00851*
echo "59/207"

time gsutil -m cp "gs://dataset_reddit/train/00852.txt" input/.
time python3 create_finetune_tfrecords.py input/00852.txt train_00852 --output-dir output
time python3 save_gcp.py --blob_name train/00852.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00852
time rm input/00852.txt & rm output/train_00852*
echo "60/207"

time gsutil -m cp "gs://dataset_reddit/train/00853.txt" input/.
time python3 create_finetune_tfrecords.py input/00853.txt train_00853 --output-dir output
time python3 save_gcp.py --blob_name train/00853.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00853
time rm input/00853.txt & rm output/train_00853*
echo "61/207"

time gsutil -m cp "gs://dataset_reddit/train/00854.txt" input/.
time python3 create_finetune_tfrecords.py input/00854.txt train_00854 --output-dir output
time python3 save_gcp.py --blob_name train/00854.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00854
time rm input/00854.txt & rm output/train_00854*
echo "62/207"

time gsutil -m cp "gs://dataset_reddit/train/00855.txt" input/.
time python3 create_finetune_tfrecords.py input/00855.txt train_00855 --output-dir output
time python3 save_gcp.py --blob_name train/00855.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00855
time rm input/00855.txt & rm output/train_00855*
echo "63/207"

time gsutil -m cp "gs://dataset_reddit/train/00856.txt" input/.
time python3 create_finetune_tfrecords.py input/00856.txt train_00856 --output-dir output
time python3 save_gcp.py --blob_name train/00856.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00856
time rm input/00856.txt & rm output/train_00856*
echo "64/207"

time gsutil -m cp "gs://dataset_reddit/train/00857.txt" input/.
time python3 create_finetune_tfrecords.py input/00857.txt train_00857 --output-dir output
time python3 save_gcp.py --blob_name train/00857.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00857
time rm input/00857.txt & rm output/train_00857*
echo "65/207"

time gsutil -m cp "gs://dataset_reddit/train/00858.txt" input/.
time python3 create_finetune_tfrecords.py input/00858.txt train_00858 --output-dir output
time python3 save_gcp.py --blob_name train/00858.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00858
time rm input/00858.txt & rm output/train_00858*
echo "66/207"

time gsutil -m cp "gs://dataset_reddit/train/00859.txt" input/.
time python3 create_finetune_tfrecords.py input/00859.txt train_00859 --output-dir output
time python3 save_gcp.py --blob_name train/00859.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00859
time rm input/00859.txt & rm output/train_00859*
echo "67/207"

time gsutil -m cp "gs://dataset_reddit/train/00860.txt" input/.
time python3 create_finetune_tfrecords.py input/00860.txt train_00860 --output-dir output
time python3 save_gcp.py --blob_name train/00860.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00860
time rm input/00860.txt & rm output/train_00860*
echo "68/207"

time gsutil -m cp "gs://dataset_reddit/train/00861.txt" input/.
time python3 create_finetune_tfrecords.py input/00861.txt train_00861 --output-dir output
time python3 save_gcp.py --blob_name train/00861.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00861
time rm input/00861.txt & rm output/train_00861*
echo "69/207"

time gsutil -m cp "gs://dataset_reddit/train/00862.txt" input/.
time python3 create_finetune_tfrecords.py input/00862.txt train_00862 --output-dir output
time python3 save_gcp.py --blob_name train/00862.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00862
time rm input/00862.txt & rm output/train_00862*
echo "70/207"

time gsutil -m cp "gs://dataset_reddit/train/00863.txt" input/.
time python3 create_finetune_tfrecords.py input/00863.txt train_00863 --output-dir output
time python3 save_gcp.py --blob_name train/00863.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00863
time rm input/00863.txt & rm output/train_00863*
echo "71/207"

time gsutil -m cp "gs://dataset_reddit/train/00864.txt" input/.
time python3 create_finetune_tfrecords.py input/00864.txt train_00864 --output-dir output
time python3 save_gcp.py --blob_name train/00864.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00864
time rm input/00864.txt & rm output/train_00864*
echo "72/207"

time gsutil -m cp "gs://dataset_reddit/train/00865.txt" input/.
time python3 create_finetune_tfrecords.py input/00865.txt train_00865 --output-dir output
time python3 save_gcp.py --blob_name train/00865.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00865
time rm input/00865.txt & rm output/train_00865*
echo "73/207"

time gsutil -m cp "gs://dataset_reddit/train/00866.txt" input/.
time python3 create_finetune_tfrecords.py input/00866.txt train_00866 --output-dir output
time python3 save_gcp.py --blob_name train/00866.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00866
time rm input/00866.txt & rm output/train_00866*
echo "74/207"

time gsutil -m cp "gs://dataset_reddit/train/00867.txt" input/.
time python3 create_finetune_tfrecords.py input/00867.txt train_00867 --output-dir output
time python3 save_gcp.py --blob_name train/00867.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00867
time rm input/00867.txt & rm output/train_00867*
echo "75/207"

time gsutil -m cp "gs://dataset_reddit/train/00868.txt" input/.
time python3 create_finetune_tfrecords.py input/00868.txt train_00868 --output-dir output
time python3 save_gcp.py --blob_name train/00868.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00868
time rm input/00868.txt & rm output/train_00868*
echo "76/207"

time gsutil -m cp "gs://dataset_reddit/train/00869.txt" input/.
time python3 create_finetune_tfrecords.py input/00869.txt train_00869 --output-dir output
time python3 save_gcp.py --blob_name train/00869.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00869
time rm input/00869.txt & rm output/train_00869*
echo "77/207"

time gsutil -m cp "gs://dataset_reddit/train/00870.txt" input/.
time python3 create_finetune_tfrecords.py input/00870.txt train_00870 --output-dir output
time python3 save_gcp.py --blob_name train/00870.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00870
time rm input/00870.txt & rm output/train_00870*
echo "78/207"

time gsutil -m cp "gs://dataset_reddit/train/00871.txt" input/.
time python3 create_finetune_tfrecords.py input/00871.txt train_00871 --output-dir output
time python3 save_gcp.py --blob_name train/00871.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00871
time rm input/00871.txt & rm output/train_00871*
echo "79/207"

time gsutil -m cp "gs://dataset_reddit/train/00872.txt" input/.
time python3 create_finetune_tfrecords.py input/00872.txt train_00872 --output-dir output
time python3 save_gcp.py --blob_name train/00872.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00872
time rm input/00872.txt & rm output/train_00872*
echo "80/207"

time gsutil -m cp "gs://dataset_reddit/train/00873.txt" input/.
time python3 create_finetune_tfrecords.py input/00873.txt train_00873 --output-dir output
time python3 save_gcp.py --blob_name train/00873.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00873
time rm input/00873.txt & rm output/train_00873*
echo "81/207"

time gsutil -m cp "gs://dataset_reddit/train/00874.txt" input/.
time python3 create_finetune_tfrecords.py input/00874.txt train_00874 --output-dir output
time python3 save_gcp.py --blob_name train/00874.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00874
time rm input/00874.txt & rm output/train_00874*
echo "82/207"

time gsutil -m cp "gs://dataset_reddit/train/00875.txt" input/.
time python3 create_finetune_tfrecords.py input/00875.txt train_00875 --output-dir output
time python3 save_gcp.py --blob_name train/00875.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00875
time rm input/00875.txt & rm output/train_00875*
echo "83/207"

time gsutil -m cp "gs://dataset_reddit/train/00876.txt" input/.
time python3 create_finetune_tfrecords.py input/00876.txt train_00876 --output-dir output
time python3 save_gcp.py --blob_name train/00876.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00876
time rm input/00876.txt & rm output/train_00876*
echo "84/207"

time gsutil -m cp "gs://dataset_reddit/train/00877.txt" input/.
time python3 create_finetune_tfrecords.py input/00877.txt train_00877 --output-dir output
time python3 save_gcp.py --blob_name train/00877.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00877
time rm input/00877.txt & rm output/train_00877*
echo "85/207"

time gsutil -m cp "gs://dataset_reddit/train/00878.txt" input/.
time python3 create_finetune_tfrecords.py input/00878.txt train_00878 --output-dir output
time python3 save_gcp.py --blob_name train/00878.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00878
time rm input/00878.txt & rm output/train_00878*
echo "86/207"

time gsutil -m cp "gs://dataset_reddit/train/00879.txt" input/.
time python3 create_finetune_tfrecords.py input/00879.txt train_00879 --output-dir output
time python3 save_gcp.py --blob_name train/00879.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00879
time rm input/00879.txt & rm output/train_00879*
echo "87/207"

time gsutil -m cp "gs://dataset_reddit/train/00880.txt" input/.
time python3 create_finetune_tfrecords.py input/00880.txt train_00880 --output-dir output
time python3 save_gcp.py --blob_name train/00880.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00880
time rm input/00880.txt & rm output/train_00880*
echo "88/207"

time gsutil -m cp "gs://dataset_reddit/train/00881.txt" input/.
time python3 create_finetune_tfrecords.py input/00881.txt train_00881 --output-dir output
time python3 save_gcp.py --blob_name train/00881.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00881
time rm input/00881.txt & rm output/train_00881*
echo "89/207"

time gsutil -m cp "gs://dataset_reddit/train/00882.txt" input/.
time python3 create_finetune_tfrecords.py input/00882.txt train_00882 --output-dir output
time python3 save_gcp.py --blob_name train/00882.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00882
time rm input/00882.txt & rm output/train_00882*
echo "90/207"

time gsutil -m cp "gs://dataset_reddit/train/00883.txt" input/.
time python3 create_finetune_tfrecords.py input/00883.txt train_00883 --output-dir output
time python3 save_gcp.py --blob_name train/00883.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00883
time rm input/00883.txt & rm output/train_00883*
echo "91/207"

time gsutil -m cp "gs://dataset_reddit/train/00884.txt" input/.
time python3 create_finetune_tfrecords.py input/00884.txt train_00884 --output-dir output
time python3 save_gcp.py --blob_name train/00884.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00884
time rm input/00884.txt & rm output/train_00884*
echo "92/207"

time gsutil -m cp "gs://dataset_reddit/train/00885.txt" input/.
time python3 create_finetune_tfrecords.py input/00885.txt train_00885 --output-dir output
time python3 save_gcp.py --blob_name train/00885.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00885
time rm input/00885.txt & rm output/train_00885*
echo "93/207"

time gsutil -m cp "gs://dataset_reddit/train/00886.txt" input/.
time python3 create_finetune_tfrecords.py input/00886.txt train_00886 --output-dir output
time python3 save_gcp.py --blob_name train/00886.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00886
time rm input/00886.txt & rm output/train_00886*
echo "94/207"

time gsutil -m cp "gs://dataset_reddit/train/00887.txt" input/.
time python3 create_finetune_tfrecords.py input/00887.txt train_00887 --output-dir output
time python3 save_gcp.py --blob_name train/00887.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00887
time rm input/00887.txt & rm output/train_00887*
echo "95/207"

time gsutil -m cp "gs://dataset_reddit/train/00888.txt" input/.
time python3 create_finetune_tfrecords.py input/00888.txt train_00888 --output-dir output
time python3 save_gcp.py --blob_name train/00888.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00888
time rm input/00888.txt & rm output/train_00888*
echo "96/207"

time gsutil -m cp "gs://dataset_reddit/train/00889.txt" input/.
time python3 create_finetune_tfrecords.py input/00889.txt train_00889 --output-dir output
time python3 save_gcp.py --blob_name train/00889.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00889
time rm input/00889.txt & rm output/train_00889*
echo "97/207"

time gsutil -m cp "gs://dataset_reddit/train/00890.txt" input/.
time python3 create_finetune_tfrecords.py input/00890.txt train_00890 --output-dir output
time python3 save_gcp.py --blob_name train/00890.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00890
time rm input/00890.txt & rm output/train_00890*
echo "98/207"

time gsutil -m cp "gs://dataset_reddit/train/00891.txt" input/.
time python3 create_finetune_tfrecords.py input/00891.txt train_00891 --output-dir output
time python3 save_gcp.py --blob_name train/00891.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00891
time rm input/00891.txt & rm output/train_00891*
echo "99/207"

time gsutil -m cp "gs://dataset_reddit/train/00892.txt" input/.
time python3 create_finetune_tfrecords.py input/00892.txt train_00892 --output-dir output
time python3 save_gcp.py --blob_name train/00892.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00892
time rm input/00892.txt & rm output/train_00892*
echo "100/207"

time gsutil -m cp "gs://dataset_reddit/train/00893.txt" input/.
time python3 create_finetune_tfrecords.py input/00893.txt train_00893 --output-dir output
time python3 save_gcp.py --blob_name train/00893.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00893
time rm input/00893.txt & rm output/train_00893*
echo "101/207"

time gsutil -m cp "gs://dataset_reddit/train/00894.txt" input/.
time python3 create_finetune_tfrecords.py input/00894.txt train_00894 --output-dir output
time python3 save_gcp.py --blob_name train/00894.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00894
time rm input/00894.txt & rm output/train_00894*
echo "102/207"

time gsutil -m cp "gs://dataset_reddit/train/00895.txt" input/.
time python3 create_finetune_tfrecords.py input/00895.txt train_00895 --output-dir output
time python3 save_gcp.py --blob_name train/00895.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00895
time rm input/00895.txt & rm output/train_00895*
echo "103/207"

time gsutil -m cp "gs://dataset_reddit/train/00896.txt" input/.
time python3 create_finetune_tfrecords.py input/00896.txt train_00896 --output-dir output
time python3 save_gcp.py --blob_name train/00896.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00896
time rm input/00896.txt & rm output/train_00896*
echo "104/207"

time gsutil -m cp "gs://dataset_reddit/train/00897.txt" input/.
time python3 create_finetune_tfrecords.py input/00897.txt train_00897 --output-dir output
time python3 save_gcp.py --blob_name train/00897.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00897
time rm input/00897.txt & rm output/train_00897*
echo "105/207"

time gsutil -m cp "gs://dataset_reddit/train/00898.txt" input/.
time python3 create_finetune_tfrecords.py input/00898.txt train_00898 --output-dir output
time python3 save_gcp.py --blob_name train/00898.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00898
time rm input/00898.txt & rm output/train_00898*
echo "106/207"

time gsutil -m cp "gs://dataset_reddit/train/00899.txt" input/.
time python3 create_finetune_tfrecords.py input/00899.txt train_00899 --output-dir output
time python3 save_gcp.py --blob_name train/00899.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00899
time rm input/00899.txt & rm output/train_00899*
echo "107/207"

time gsutil -m cp "gs://dataset_reddit/train/00900.txt" input/.
time python3 create_finetune_tfrecords.py input/00900.txt train_00900 --output-dir output
time python3 save_gcp.py --blob_name train/00900.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00900
time rm input/00900.txt & rm output/train_00900*
echo "108/207"

time gsutil -m cp "gs://dataset_reddit/train/00901.txt" input/.
time python3 create_finetune_tfrecords.py input/00901.txt train_00901 --output-dir output
time python3 save_gcp.py --blob_name train/00901.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00901
time rm input/00901.txt & rm output/train_00901*
echo "109/207"

time gsutil -m cp "gs://dataset_reddit/train/00902.txt" input/.
time python3 create_finetune_tfrecords.py input/00902.txt train_00902 --output-dir output
time python3 save_gcp.py --blob_name train/00902.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00902
time rm input/00902.txt & rm output/train_00902*
echo "110/207"

time gsutil -m cp "gs://dataset_reddit/train/00903.txt" input/.
time python3 create_finetune_tfrecords.py input/00903.txt train_00903 --output-dir output
time python3 save_gcp.py --blob_name train/00903.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00903
time rm input/00903.txt & rm output/train_00903*
echo "111/207"

time gsutil -m cp "gs://dataset_reddit/train/00904.txt" input/.
time python3 create_finetune_tfrecords.py input/00904.txt train_00904 --output-dir output
time python3 save_gcp.py --blob_name train/00904.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00904
time rm input/00904.txt & rm output/train_00904*
echo "112/207"

time gsutil -m cp "gs://dataset_reddit/train/00905.txt" input/.
time python3 create_finetune_tfrecords.py input/00905.txt train_00905 --output-dir output
time python3 save_gcp.py --blob_name train/00905.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00905
time rm input/00905.txt & rm output/train_00905*
echo "113/207"

time gsutil -m cp "gs://dataset_reddit/train/00906.txt" input/.
time python3 create_finetune_tfrecords.py input/00906.txt train_00906 --output-dir output
time python3 save_gcp.py --blob_name train/00906.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00906
time rm input/00906.txt & rm output/train_00906*
echo "114/207"

time gsutil -m cp "gs://dataset_reddit/train/00907.txt" input/.
time python3 create_finetune_tfrecords.py input/00907.txt train_00907 --output-dir output
time python3 save_gcp.py --blob_name train/00907.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00907
time rm input/00907.txt & rm output/train_00907*
echo "115/207"

time gsutil -m cp "gs://dataset_reddit/train/00908.txt" input/.
time python3 create_finetune_tfrecords.py input/00908.txt train_00908 --output-dir output
time python3 save_gcp.py --blob_name train/00908.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00908
time rm input/00908.txt & rm output/train_00908*
echo "116/207"

time gsutil -m cp "gs://dataset_reddit/train/00909.txt" input/.
time python3 create_finetune_tfrecords.py input/00909.txt train_00909 --output-dir output
time python3 save_gcp.py --blob_name train/00909.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00909
time rm input/00909.txt & rm output/train_00909*
echo "117/207"

time gsutil -m cp "gs://dataset_reddit/train/00910.txt" input/.
time python3 create_finetune_tfrecords.py input/00910.txt train_00910 --output-dir output
time python3 save_gcp.py --blob_name train/00910.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00910
time rm input/00910.txt & rm output/train_00910*
echo "118/207"

time gsutil -m cp "gs://dataset_reddit/train/00911.txt" input/.
time python3 create_finetune_tfrecords.py input/00911.txt train_00911 --output-dir output
time python3 save_gcp.py --blob_name train/00911.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00911
time rm input/00911.txt & rm output/train_00911*
echo "119/207"

time gsutil -m cp "gs://dataset_reddit/train/00912.txt" input/.
time python3 create_finetune_tfrecords.py input/00912.txt train_00912 --output-dir output
time python3 save_gcp.py --blob_name train/00912.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00912
time rm input/00912.txt & rm output/train_00912*
echo "120/207"

time gsutil -m cp "gs://dataset_reddit/train/00913.txt" input/.
time python3 create_finetune_tfrecords.py input/00913.txt train_00913 --output-dir output
time python3 save_gcp.py --blob_name train/00913.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00913
time rm input/00913.txt & rm output/train_00913*
echo "121/207"

time gsutil -m cp "gs://dataset_reddit/train/00914.txt" input/.
time python3 create_finetune_tfrecords.py input/00914.txt train_00914 --output-dir output
time python3 save_gcp.py --blob_name train/00914.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00914
time rm input/00914.txt & rm output/train_00914*
echo "122/207"

time gsutil -m cp "gs://dataset_reddit/train/00915.txt" input/.
time python3 create_finetune_tfrecords.py input/00915.txt train_00915 --output-dir output
time python3 save_gcp.py --blob_name train/00915.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00915
time rm input/00915.txt & rm output/train_00915*
echo "123/207"

time gsutil -m cp "gs://dataset_reddit/train/00916.txt" input/.
time python3 create_finetune_tfrecords.py input/00916.txt train_00916 --output-dir output
time python3 save_gcp.py --blob_name train/00916.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00916
time rm input/00916.txt & rm output/train_00916*
echo "124/207"

time gsutil -m cp "gs://dataset_reddit/train/00917.txt" input/.
time python3 create_finetune_tfrecords.py input/00917.txt train_00917 --output-dir output
time python3 save_gcp.py --blob_name train/00917.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00917
time rm input/00917.txt & rm output/train_00917*
echo "125/207"

time gsutil -m cp "gs://dataset_reddit/train/00918.txt" input/.
time python3 create_finetune_tfrecords.py input/00918.txt train_00918 --output-dir output
time python3 save_gcp.py --blob_name train/00918.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00918
time rm input/00918.txt & rm output/train_00918*
echo "126/207"

time gsutil -m cp "gs://dataset_reddit/train/00919.txt" input/.
time python3 create_finetune_tfrecords.py input/00919.txt train_00919 --output-dir output
time python3 save_gcp.py --blob_name train/00919.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00919
time rm input/00919.txt & rm output/train_00919*
echo "127/207"

time gsutil -m cp "gs://dataset_reddit/train/00920.txt" input/.
time python3 create_finetune_tfrecords.py input/00920.txt train_00920 --output-dir output
time python3 save_gcp.py --blob_name train/00920.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00920
time rm input/00920.txt & rm output/train_00920*
echo "128/207"

time gsutil -m cp "gs://dataset_reddit/train/00921.txt" input/.
time python3 create_finetune_tfrecords.py input/00921.txt train_00921 --output-dir output
time python3 save_gcp.py --blob_name train/00921.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00921
time rm input/00921.txt & rm output/train_00921*
echo "129/207"

time gsutil -m cp "gs://dataset_reddit/train/00922.txt" input/.
time python3 create_finetune_tfrecords.py input/00922.txt train_00922 --output-dir output
time python3 save_gcp.py --blob_name train/00922.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00922
time rm input/00922.txt & rm output/train_00922*
echo "130/207"

time gsutil -m cp "gs://dataset_reddit/train/00923.txt" input/.
time python3 create_finetune_tfrecords.py input/00923.txt train_00923 --output-dir output
time python3 save_gcp.py --blob_name train/00923.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00923
time rm input/00923.txt & rm output/train_00923*
echo "131/207"

time gsutil -m cp "gs://dataset_reddit/train/00924.txt" input/.
time python3 create_finetune_tfrecords.py input/00924.txt train_00924 --output-dir output
time python3 save_gcp.py --blob_name train/00924.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00924
time rm input/00924.txt & rm output/train_00924*
echo "132/207"

time gsutil -m cp "gs://dataset_reddit/train/00925.txt" input/.
time python3 create_finetune_tfrecords.py input/00925.txt train_00925 --output-dir output
time python3 save_gcp.py --blob_name train/00925.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00925
time rm input/00925.txt & rm output/train_00925*
echo "133/207"

time gsutil -m cp "gs://dataset_reddit/train/00926.txt" input/.
time python3 create_finetune_tfrecords.py input/00926.txt train_00926 --output-dir output
time python3 save_gcp.py --blob_name train/00926.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00926
time rm input/00926.txt & rm output/train_00926*
echo "134/207"

time gsutil -m cp "gs://dataset_reddit/train/00927.txt" input/.
time python3 create_finetune_tfrecords.py input/00927.txt train_00927 --output-dir output
time python3 save_gcp.py --blob_name train/00927.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00927
time rm input/00927.txt & rm output/train_00927*
echo "135/207"

time gsutil -m cp "gs://dataset_reddit/train/00928.txt" input/.
time python3 create_finetune_tfrecords.py input/00928.txt train_00928 --output-dir output
time python3 save_gcp.py --blob_name train/00928.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00928
time rm input/00928.txt & rm output/train_00928*
echo "136/207"

time gsutil -m cp "gs://dataset_reddit/train/00929.txt" input/.
time python3 create_finetune_tfrecords.py input/00929.txt train_00929 --output-dir output
time python3 save_gcp.py --blob_name train/00929.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00929
time rm input/00929.txt & rm output/train_00929*
echo "137/207"

time gsutil -m cp "gs://dataset_reddit/train/00930.txt" input/.
time python3 create_finetune_tfrecords.py input/00930.txt train_00930 --output-dir output
time python3 save_gcp.py --blob_name train/00930.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00930
time rm input/00930.txt & rm output/train_00930*
echo "138/207"

time gsutil -m cp "gs://dataset_reddit/train/00931.txt" input/.
time python3 create_finetune_tfrecords.py input/00931.txt train_00931 --output-dir output
time python3 save_gcp.py --blob_name train/00931.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00931
time rm input/00931.txt & rm output/train_00931*
echo "139/207"

time gsutil -m cp "gs://dataset_reddit/train/00932.txt" input/.
time python3 create_finetune_tfrecords.py input/00932.txt train_00932 --output-dir output
time python3 save_gcp.py --blob_name train/00932.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00932
time rm input/00932.txt & rm output/train_00932*
echo "140/207"

time gsutil -m cp "gs://dataset_reddit/train/00933.txt" input/.
time python3 create_finetune_tfrecords.py input/00933.txt train_00933 --output-dir output
time python3 save_gcp.py --blob_name train/00933.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00933
time rm input/00933.txt & rm output/train_00933*
echo "141/207"

time gsutil -m cp "gs://dataset_reddit/train/00934.txt" input/.
time python3 create_finetune_tfrecords.py input/00934.txt train_00934 --output-dir output
time python3 save_gcp.py --blob_name train/00934.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00934
time rm input/00934.txt & rm output/train_00934*
echo "142/207"

time gsutil -m cp "gs://dataset_reddit/train/00935.txt" input/.
time python3 create_finetune_tfrecords.py input/00935.txt train_00935 --output-dir output
time python3 save_gcp.py --blob_name train/00935.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00935
time rm input/00935.txt & rm output/train_00935*
echo "143/207"

time gsutil -m cp "gs://dataset_reddit/train/00936.txt" input/.
time python3 create_finetune_tfrecords.py input/00936.txt train_00936 --output-dir output
time python3 save_gcp.py --blob_name train/00936.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00936
time rm input/00936.txt & rm output/train_00936*
echo "144/207"

time gsutil -m cp "gs://dataset_reddit/train/00937.txt" input/.
time python3 create_finetune_tfrecords.py input/00937.txt train_00937 --output-dir output
time python3 save_gcp.py --blob_name train/00937.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00937
time rm input/00937.txt & rm output/train_00937*
echo "145/207"

time gsutil -m cp "gs://dataset_reddit/train/00938.txt" input/.
time python3 create_finetune_tfrecords.py input/00938.txt train_00938 --output-dir output
time python3 save_gcp.py --blob_name train/00938.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00938
time rm input/00938.txt & rm output/train_00938*
echo "146/207"

time gsutil -m cp "gs://dataset_reddit/train/00939.txt" input/.
time python3 create_finetune_tfrecords.py input/00939.txt train_00939 --output-dir output
time python3 save_gcp.py --blob_name train/00939.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00939
time rm input/00939.txt & rm output/train_00939*
echo "147/207"

time gsutil -m cp "gs://dataset_reddit/train/00940.txt" input/.
time python3 create_finetune_tfrecords.py input/00940.txt train_00940 --output-dir output
time python3 save_gcp.py --blob_name train/00940.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00940
time rm input/00940.txt & rm output/train_00940*
echo "148/207"

time gsutil -m cp "gs://dataset_reddit/train/00941.txt" input/.
time python3 create_finetune_tfrecords.py input/00941.txt train_00941 --output-dir output
time python3 save_gcp.py --blob_name train/00941.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00941
time rm input/00941.txt & rm output/train_00941*
echo "149/207"

time gsutil -m cp "gs://dataset_reddit/train/00942.txt" input/.
time python3 create_finetune_tfrecords.py input/00942.txt train_00942 --output-dir output
time python3 save_gcp.py --blob_name train/00942.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00942
time rm input/00942.txt & rm output/train_00942*
echo "150/207"

time gsutil -m cp "gs://dataset_reddit/train/00943.txt" input/.
time python3 create_finetune_tfrecords.py input/00943.txt train_00943 --output-dir output
time python3 save_gcp.py --blob_name train/00943.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00943
time rm input/00943.txt & rm output/train_00943*
echo "151/207"

time gsutil -m cp "gs://dataset_reddit/train/00944.txt" input/.
time python3 create_finetune_tfrecords.py input/00944.txt train_00944 --output-dir output
time python3 save_gcp.py --blob_name train/00944.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00944
time rm input/00944.txt & rm output/train_00944*
echo "152/207"

time gsutil -m cp "gs://dataset_reddit/train/00945.txt" input/.
time python3 create_finetune_tfrecords.py input/00945.txt train_00945 --output-dir output
time python3 save_gcp.py --blob_name train/00945.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00945
time rm input/00945.txt & rm output/train_00945*
echo "153/207"

time gsutil -m cp "gs://dataset_reddit/train/00946.txt" input/.
time python3 create_finetune_tfrecords.py input/00946.txt train_00946 --output-dir output
time python3 save_gcp.py --blob_name train/00946.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00946
time rm input/00946.txt & rm output/train_00946*
echo "154/207"

time gsutil -m cp "gs://dataset_reddit/train/00947.txt" input/.
time python3 create_finetune_tfrecords.py input/00947.txt train_00947 --output-dir output
time python3 save_gcp.py --blob_name train/00947.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00947
time rm input/00947.txt & rm output/train_00947*
echo "155/207"

time gsutil -m cp "gs://dataset_reddit/train/00948.txt" input/.
time python3 create_finetune_tfrecords.py input/00948.txt train_00948 --output-dir output
time python3 save_gcp.py --blob_name train/00948.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00948
time rm input/00948.txt & rm output/train_00948*
echo "156/207"

time gsutil -m cp "gs://dataset_reddit/train/00949.txt" input/.
time python3 create_finetune_tfrecords.py input/00949.txt train_00949 --output-dir output
time python3 save_gcp.py --blob_name train/00949.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00949
time rm input/00949.txt & rm output/train_00949*
echo "157/207"

time gsutil -m cp "gs://dataset_reddit/train/00950.txt" input/.
time python3 create_finetune_tfrecords.py input/00950.txt train_00950 --output-dir output
time python3 save_gcp.py --blob_name train/00950.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00950
time rm input/00950.txt & rm output/train_00950*
echo "158/207"

time gsutil -m cp "gs://dataset_reddit/train/00951.txt" input/.
time python3 create_finetune_tfrecords.py input/00951.txt train_00951 --output-dir output
time python3 save_gcp.py --blob_name train/00951.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00951
time rm input/00951.txt & rm output/train_00951*
echo "159/207"

time gsutil -m cp "gs://dataset_reddit/train/00952.txt" input/.
time python3 create_finetune_tfrecords.py input/00952.txt train_00952 --output-dir output
time python3 save_gcp.py --blob_name train/00952.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00952
time rm input/00952.txt & rm output/train_00952*
echo "160/207"

time gsutil -m cp "gs://dataset_reddit/train/00953.txt" input/.
time python3 create_finetune_tfrecords.py input/00953.txt train_00953 --output-dir output
time python3 save_gcp.py --blob_name train/00953.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00953
time rm input/00953.txt & rm output/train_00953*
echo "161/207"

time gsutil -m cp "gs://dataset_reddit/train/00954.txt" input/.
time python3 create_finetune_tfrecords.py input/00954.txt train_00954 --output-dir output
time python3 save_gcp.py --blob_name train/00954.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00954
time rm input/00954.txt & rm output/train_00954*
echo "162/207"

time gsutil -m cp "gs://dataset_reddit/train/00955.txt" input/.
time python3 create_finetune_tfrecords.py input/00955.txt train_00955 --output-dir output
time python3 save_gcp.py --blob_name train/00955.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00955
time rm input/00955.txt & rm output/train_00955*
echo "163/207"

time gsutil -m cp "gs://dataset_reddit/train/00956.txt" input/.
time python3 create_finetune_tfrecords.py input/00956.txt train_00956 --output-dir output
time python3 save_gcp.py --blob_name train/00956.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00956
time rm input/00956.txt & rm output/train_00956*
echo "164/207"

time gsutil -m cp "gs://dataset_reddit/train/00957.txt" input/.
time python3 create_finetune_tfrecords.py input/00957.txt train_00957 --output-dir output
time python3 save_gcp.py --blob_name train/00957.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00957
time rm input/00957.txt & rm output/train_00957*
echo "165/207"

time gsutil -m cp "gs://dataset_reddit/train/00958.txt" input/.
time python3 create_finetune_tfrecords.py input/00958.txt train_00958 --output-dir output
time python3 save_gcp.py --blob_name train/00958.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00958
time rm input/00958.txt & rm output/train_00958*
echo "166/207"

time gsutil -m cp "gs://dataset_reddit/train/00959.txt" input/.
time python3 create_finetune_tfrecords.py input/00959.txt train_00959 --output-dir output
time python3 save_gcp.py --blob_name train/00959.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00959
time rm input/00959.txt & rm output/train_00959*
echo "167/207"

time gsutil -m cp "gs://dataset_reddit/train/00960.txt" input/.
time python3 create_finetune_tfrecords.py input/00960.txt train_00960 --output-dir output
time python3 save_gcp.py --blob_name train/00960.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00960
time rm input/00960.txt & rm output/train_00960*
echo "168/207"

time gsutil -m cp "gs://dataset_reddit/train/00961.txt" input/.
time python3 create_finetune_tfrecords.py input/00961.txt train_00961 --output-dir output
time python3 save_gcp.py --blob_name train/00961.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00961
time rm input/00961.txt & rm output/train_00961*
echo "169/207"

time gsutil -m cp "gs://dataset_reddit/train/00962.txt" input/.
time python3 create_finetune_tfrecords.py input/00962.txt train_00962 --output-dir output
time python3 save_gcp.py --blob_name train/00962.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00962
time rm input/00962.txt & rm output/train_00962*
echo "170/207"

time gsutil -m cp "gs://dataset_reddit/train/00963.txt" input/.
time python3 create_finetune_tfrecords.py input/00963.txt train_00963 --output-dir output
time python3 save_gcp.py --blob_name train/00963.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00963
time rm input/00963.txt & rm output/train_00963*
echo "171/207"

time gsutil -m cp "gs://dataset_reddit/train/00964.txt" input/.
time python3 create_finetune_tfrecords.py input/00964.txt train_00964 --output-dir output
time python3 save_gcp.py --blob_name train/00964.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00964
time rm input/00964.txt & rm output/train_00964*
echo "172/207"

time gsutil -m cp "gs://dataset_reddit/train/00965.txt" input/.
time python3 create_finetune_tfrecords.py input/00965.txt train_00965 --output-dir output
time python3 save_gcp.py --blob_name train/00965.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00965
time rm input/00965.txt & rm output/train_00965*
echo "173/207"

time gsutil -m cp "gs://dataset_reddit/train/00966.txt" input/.
time python3 create_finetune_tfrecords.py input/00966.txt train_00966 --output-dir output
time python3 save_gcp.py --blob_name train/00966.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00966
time rm input/00966.txt & rm output/train_00966*
echo "174/207"

time gsutil -m cp "gs://dataset_reddit/train/00967.txt" input/.
time python3 create_finetune_tfrecords.py input/00967.txt train_00967 --output-dir output
time python3 save_gcp.py --blob_name train/00967.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00967
time rm input/00967.txt & rm output/train_00967*
echo "175/207"

time gsutil -m cp "gs://dataset_reddit/train/00968.txt" input/.
time python3 create_finetune_tfrecords.py input/00968.txt train_00968 --output-dir output
time python3 save_gcp.py --blob_name train/00968.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00968
time rm input/00968.txt & rm output/train_00968*
echo "176/207"

time gsutil -m cp "gs://dataset_reddit/train/00969.txt" input/.
time python3 create_finetune_tfrecords.py input/00969.txt train_00969 --output-dir output
time python3 save_gcp.py --blob_name train/00969.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00969
time rm input/00969.txt & rm output/train_00969*
echo "177/207"

time gsutil -m cp "gs://dataset_reddit/train/00970.txt" input/.
time python3 create_finetune_tfrecords.py input/00970.txt train_00970 --output-dir output
time python3 save_gcp.py --blob_name train/00970.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00970
time rm input/00970.txt & rm output/train_00970*
echo "178/207"

time gsutil -m cp "gs://dataset_reddit/train/00971.txt" input/.
time python3 create_finetune_tfrecords.py input/00971.txt train_00971 --output-dir output
time python3 save_gcp.py --blob_name train/00971.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00971
time rm input/00971.txt & rm output/train_00971*
echo "179/207"

time gsutil -m cp "gs://dataset_reddit/train/00972.txt" input/.
time python3 create_finetune_tfrecords.py input/00972.txt train_00972 --output-dir output
time python3 save_gcp.py --blob_name train/00972.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00972
time rm input/00972.txt & rm output/train_00972*
echo "180/207"

time gsutil -m cp "gs://dataset_reddit/train/00973.txt" input/.
time python3 create_finetune_tfrecords.py input/00973.txt train_00973 --output-dir output
time python3 save_gcp.py --blob_name train/00973.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00973
time rm input/00973.txt & rm output/train_00973*
echo "181/207"

time gsutil -m cp "gs://dataset_reddit/train/00974.txt" input/.
time python3 create_finetune_tfrecords.py input/00974.txt train_00974 --output-dir output
time python3 save_gcp.py --blob_name train/00974.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00974
time rm input/00974.txt & rm output/train_00974*
echo "182/207"

time gsutil -m cp "gs://dataset_reddit/train/00975.txt" input/.
time python3 create_finetune_tfrecords.py input/00975.txt train_00975 --output-dir output
time python3 save_gcp.py --blob_name train/00975.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00975
time rm input/00975.txt & rm output/train_00975*
echo "183/207"

time gsutil -m cp "gs://dataset_reddit/train/00976.txt" input/.
time python3 create_finetune_tfrecords.py input/00976.txt train_00976 --output-dir output
time python3 save_gcp.py --blob_name train/00976.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00976
time rm input/00976.txt & rm output/train_00976*
echo "184/207"

time gsutil -m cp "gs://dataset_reddit/train/00977.txt" input/.
time python3 create_finetune_tfrecords.py input/00977.txt train_00977 --output-dir output
time python3 save_gcp.py --blob_name train/00977.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00977
time rm input/00977.txt & rm output/train_00977*
echo "185/207"

time gsutil -m cp "gs://dataset_reddit/train/00978.txt" input/.
time python3 create_finetune_tfrecords.py input/00978.txt train_00978 --output-dir output
time python3 save_gcp.py --blob_name train/00978.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00978
time rm input/00978.txt & rm output/train_00978*
echo "186/207"

time gsutil -m cp "gs://dataset_reddit/train/00979.txt" input/.
time python3 create_finetune_tfrecords.py input/00979.txt train_00979 --output-dir output
time python3 save_gcp.py --blob_name train/00979.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00979
time rm input/00979.txt & rm output/train_00979*
echo "187/207"

time gsutil -m cp "gs://dataset_reddit/train/00980.txt" input/.
time python3 create_finetune_tfrecords.py input/00980.txt train_00980 --output-dir output
time python3 save_gcp.py --blob_name train/00980.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00980
time rm input/00980.txt & rm output/train_00980*
echo "188/207"

time gsutil -m cp "gs://dataset_reddit/train/00981.txt" input/.
time python3 create_finetune_tfrecords.py input/00981.txt train_00981 --output-dir output
time python3 save_gcp.py --blob_name train/00981.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00981
time rm input/00981.txt & rm output/train_00981*
echo "189/207"

time gsutil -m cp "gs://dataset_reddit/train/00982.txt" input/.
time python3 create_finetune_tfrecords.py input/00982.txt train_00982 --output-dir output
time python3 save_gcp.py --blob_name train/00982.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00982
time rm input/00982.txt & rm output/train_00982*
echo "190/207"

time gsutil -m cp "gs://dataset_reddit/train/00983.txt" input/.
time python3 create_finetune_tfrecords.py input/00983.txt train_00983 --output-dir output
time python3 save_gcp.py --blob_name train/00983.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00983
time rm input/00983.txt & rm output/train_00983*
echo "191/207"

time gsutil -m cp "gs://dataset_reddit/train/00984.txt" input/.
time python3 create_finetune_tfrecords.py input/00984.txt train_00984 --output-dir output
time python3 save_gcp.py --blob_name train/00984.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00984
time rm input/00984.txt & rm output/train_00984*
echo "192/207"

time gsutil -m cp "gs://dataset_reddit/train/00985.txt" input/.
time python3 create_finetune_tfrecords.py input/00985.txt train_00985 --output-dir output
time python3 save_gcp.py --blob_name train/00985.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00985
time rm input/00985.txt & rm output/train_00985*
echo "193/207"

time gsutil -m cp "gs://dataset_reddit/train/00986.txt" input/.
time python3 create_finetune_tfrecords.py input/00986.txt train_00986 --output-dir output
time python3 save_gcp.py --blob_name train/00986.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00986
time rm input/00986.txt & rm output/train_00986*
echo "194/207"

time gsutil -m cp "gs://dataset_reddit/train/00987.txt" input/.
time python3 create_finetune_tfrecords.py input/00987.txt train_00987 --output-dir output
time python3 save_gcp.py --blob_name train/00987.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00987
time rm input/00987.txt & rm output/train_00987*
echo "195/207"

time gsutil -m cp "gs://dataset_reddit/train/00988.txt" input/.
time python3 create_finetune_tfrecords.py input/00988.txt train_00988 --output-dir output
time python3 save_gcp.py --blob_name train/00988.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00988
time rm input/00988.txt & rm output/train_00988*
echo "196/207"

time gsutil -m cp "gs://dataset_reddit/train/00989.txt" input/.
time python3 create_finetune_tfrecords.py input/00989.txt train_00989 --output-dir output
time python3 save_gcp.py --blob_name train/00989.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00989
time rm input/00989.txt & rm output/train_00989*
echo "197/207"

time gsutil -m cp "gs://dataset_reddit/train/00990.txt" input/.
time python3 create_finetune_tfrecords.py input/00990.txt train_00990 --output-dir output
time python3 save_gcp.py --blob_name train/00990.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00990
time rm input/00990.txt & rm output/train_00990*
echo "198/207"

time gsutil -m cp "gs://dataset_reddit/train/00991.txt" input/.
time python3 create_finetune_tfrecords.py input/00991.txt train_00991 --output-dir output
time python3 save_gcp.py --blob_name train/00991.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00991
time rm input/00991.txt & rm output/train_00991*
echo "199/207"

time gsutil -m cp "gs://dataset_reddit/train/00992.txt" input/.
time python3 create_finetune_tfrecords.py input/00992.txt train_00992 --output-dir output
time python3 save_gcp.py --blob_name train/00992.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00992
time rm input/00992.txt & rm output/train_00992*
echo "200/207"

time gsutil -m cp "gs://dataset_reddit/train/00993.txt" input/.
time python3 create_finetune_tfrecords.py input/00993.txt train_00993 --output-dir output
time python3 save_gcp.py --blob_name train/00993.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00993
time rm input/00993.txt & rm output/train_00993*
echo "201/207"

time gsutil -m cp "gs://dataset_reddit/train/00994.txt" input/.
time python3 create_finetune_tfrecords.py input/00994.txt train_00994 --output-dir output
time python3 save_gcp.py --blob_name train/00994.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00994
time rm input/00994.txt & rm output/train_00994*
echo "202/207"

time gsutil -m cp "gs://dataset_reddit/train/00995.txt" input/.
time python3 create_finetune_tfrecords.py input/00995.txt train_00995 --output-dir output
time python3 save_gcp.py --blob_name train/00995.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00995
time rm input/00995.txt & rm output/train_00995*
echo "203/207"

time gsutil -m cp "gs://dataset_reddit/train/00996.txt" input/.
time python3 create_finetune_tfrecords.py input/00996.txt train_00996 --output-dir output
time python3 save_gcp.py --blob_name train/00996.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00996
time rm input/00996.txt & rm output/train_00996*
echo "204/207"

time gsutil -m cp "gs://dataset_reddit/train/00997.txt" input/.
time python3 create_finetune_tfrecords.py input/00997.txt train_00997 --output-dir output
time python3 save_gcp.py --blob_name train/00997.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00997
time rm input/00997.txt & rm output/train_00997*
echo "205/207"

time gsutil -m cp "gs://dataset_reddit/train/00998.txt" input/.
time python3 create_finetune_tfrecords.py input/00998.txt train_00998 --output-dir output
time python3 save_gcp.py --blob_name train/00998.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00998
time rm input/00998.txt & rm output/train_00998*
echo "206/207"

time gsutil -m cp "gs://dataset_reddit/train/00999.txt" input/.
time python3 create_finetune_tfrecords.py input/00999.txt train_00999 --output-dir output
time python3 save_gcp.py --blob_name train/00999.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00999
time rm input/00999.txt & rm output/train_00999*
echo "207/207"

