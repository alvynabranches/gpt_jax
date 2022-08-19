time mkdir input & mkdir output

pip install ftfy
pip install tensorflow
pip install lm_dataformat
pip install transformers
pip install google-cloud-storage

time gsutil -m cp "gs://dataset_reddit/train/00745.txt" input/.
time python3 create_finetune_tfrecords.py input/00745.txt train_00745 --output-dir output
time python3 save_gcp.py --blob_name train/00745.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00745
time rm input/00745.txt & rm output/train_00745*
echo "1/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00746.txt" input/.
time python3 create_finetune_tfrecords.py input/00746.txt train_00746 --output-dir output
time python3 save_gcp.py --blob_name train/00746.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00746
time rm input/00746.txt & rm output/train_00746*
echo "2/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00747.txt" input/.
time python3 create_finetune_tfrecords.py input/00747.txt train_00747 --output-dir output
time python3 save_gcp.py --blob_name train/00747.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00747
time rm input/00747.txt & rm output/train_00747*
echo "3/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00748.txt" input/.
time python3 create_finetune_tfrecords.py input/00748.txt train_00748 --output-dir output
time python3 save_gcp.py --blob_name train/00748.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00748
time rm input/00748.txt & rm output/train_00748*
echo "4/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00749.txt" input/.
time python3 create_finetune_tfrecords.py input/00749.txt train_00749 --output-dir output
time python3 save_gcp.py --blob_name train/00749.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00749
time rm input/00749.txt & rm output/train_00749*
echo "5/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00750.txt" input/.
time python3 create_finetune_tfrecords.py input/00750.txt train_00750 --output-dir output
time python3 save_gcp.py --blob_name train/00750.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00750
time rm input/00750.txt & rm output/train_00750*
echo "6/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00751.txt" input/.
time python3 create_finetune_tfrecords.py input/00751.txt train_00751 --output-dir output
time python3 save_gcp.py --blob_name train/00751.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00751
time rm input/00751.txt & rm output/train_00751*
echo "7/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00752.txt" input/.
time python3 create_finetune_tfrecords.py input/00752.txt train_00752 --output-dir output
time python3 save_gcp.py --blob_name train/00752.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00752
time rm input/00752.txt & rm output/train_00752*
echo "8/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00753.txt" input/.
time python3 create_finetune_tfrecords.py input/00753.txt train_00753 --output-dir output
time python3 save_gcp.py --blob_name train/00753.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00753
time rm input/00753.txt & rm output/train_00753*
echo "9/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00754.txt" input/.
time python3 create_finetune_tfrecords.py input/00754.txt train_00754 --output-dir output
time python3 save_gcp.py --blob_name train/00754.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00754
time rm input/00754.txt & rm output/train_00754*
echo "10/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00755.txt" input/.
time python3 create_finetune_tfrecords.py input/00755.txt train_00755 --output-dir output
time python3 save_gcp.py --blob_name train/00755.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00755
time rm input/00755.txt & rm output/train_00755*
echo "11/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00756.txt" input/.
time python3 create_finetune_tfrecords.py input/00756.txt train_00756 --output-dir output
time python3 save_gcp.py --blob_name train/00756.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00756
time rm input/00756.txt & rm output/train_00756*
echo "12/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00757.txt" input/.
time python3 create_finetune_tfrecords.py input/00757.txt train_00757 --output-dir output
time python3 save_gcp.py --blob_name train/00757.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00757
time rm input/00757.txt & rm output/train_00757*
echo "13/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00758.txt" input/.
time python3 create_finetune_tfrecords.py input/00758.txt train_00758 --output-dir output
time python3 save_gcp.py --blob_name train/00758.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00758
time rm input/00758.txt & rm output/train_00758*
echo "14/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00759.txt" input/.
time python3 create_finetune_tfrecords.py input/00759.txt train_00759 --output-dir output
time python3 save_gcp.py --blob_name train/00759.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00759
time rm input/00759.txt & rm output/train_00759*
echo "15/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00760.txt" input/.
time python3 create_finetune_tfrecords.py input/00760.txt train_00760 --output-dir output
time python3 save_gcp.py --blob_name train/00760.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00760
time rm input/00760.txt & rm output/train_00760*
echo "16/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00761.txt" input/.
time python3 create_finetune_tfrecords.py input/00761.txt train_00761 --output-dir output
time python3 save_gcp.py --blob_name train/00761.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00761
time rm input/00761.txt & rm output/train_00761*
echo "17/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00762.txt" input/.
time python3 create_finetune_tfrecords.py input/00762.txt train_00762 --output-dir output
time python3 save_gcp.py --blob_name train/00762.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00762
time rm input/00762.txt & rm output/train_00762*
echo "18/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00763.txt" input/.
time python3 create_finetune_tfrecords.py input/00763.txt train_00763 --output-dir output
time python3 save_gcp.py --blob_name train/00763.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00763
time rm input/00763.txt & rm output/train_00763*
echo "19/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00764.txt" input/.
time python3 create_finetune_tfrecords.py input/00764.txt train_00764 --output-dir output
time python3 save_gcp.py --blob_name train/00764.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00764
time rm input/00764.txt & rm output/train_00764*
echo "20/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00765.txt" input/.
time python3 create_finetune_tfrecords.py input/00765.txt train_00765 --output-dir output
time python3 save_gcp.py --blob_name train/00765.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00765
time rm input/00765.txt & rm output/train_00765*
echo "21/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00766.txt" input/.
time python3 create_finetune_tfrecords.py input/00766.txt train_00766 --output-dir output
time python3 save_gcp.py --blob_name train/00766.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00766
time rm input/00766.txt & rm output/train_00766*
echo "22/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00767.txt" input/.
time python3 create_finetune_tfrecords.py input/00767.txt train_00767 --output-dir output
time python3 save_gcp.py --blob_name train/00767.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00767
time rm input/00767.txt & rm output/train_00767*
echo "23/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00768.txt" input/.
time python3 create_finetune_tfrecords.py input/00768.txt train_00768 --output-dir output
time python3 save_gcp.py --blob_name train/00768.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00768
time rm input/00768.txt & rm output/train_00768*
echo "24/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00769.txt" input/.
time python3 create_finetune_tfrecords.py input/00769.txt train_00769 --output-dir output
time python3 save_gcp.py --blob_name train/00769.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00769
time rm input/00769.txt & rm output/train_00769*
echo "25/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00770.txt" input/.
time python3 create_finetune_tfrecords.py input/00770.txt train_00770 --output-dir output
time python3 save_gcp.py --blob_name train/00770.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00770
time rm input/00770.txt & rm output/train_00770*
echo "26/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00771.txt" input/.
time python3 create_finetune_tfrecords.py input/00771.txt train_00771 --output-dir output
time python3 save_gcp.py --blob_name train/00771.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00771
time rm input/00771.txt & rm output/train_00771*
echo "27/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00772.txt" input/.
time python3 create_finetune_tfrecords.py input/00772.txt train_00772 --output-dir output
time python3 save_gcp.py --blob_name train/00772.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00772
time rm input/00772.txt & rm output/train_00772*
echo "28/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00773.txt" input/.
time python3 create_finetune_tfrecords.py input/00773.txt train_00773 --output-dir output
time python3 save_gcp.py --blob_name train/00773.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00773
time rm input/00773.txt & rm output/train_00773*
echo "29/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00774.txt" input/.
time python3 create_finetune_tfrecords.py input/00774.txt train_00774 --output-dir output
time python3 save_gcp.py --blob_name train/00774.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00774
time rm input/00774.txt & rm output/train_00774*
echo "30/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00775.txt" input/.
time python3 create_finetune_tfrecords.py input/00775.txt train_00775 --output-dir output
time python3 save_gcp.py --blob_name train/00775.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00775
time rm input/00775.txt & rm output/train_00775*
echo "31/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00776.txt" input/.
time python3 create_finetune_tfrecords.py input/00776.txt train_00776 --output-dir output
time python3 save_gcp.py --blob_name train/00776.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00776
time rm input/00776.txt & rm output/train_00776*
echo "32/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00777.txt" input/.
time python3 create_finetune_tfrecords.py input/00777.txt train_00777 --output-dir output
time python3 save_gcp.py --blob_name train/00777.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00777
time rm input/00777.txt & rm output/train_00777*
echo "33/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00778.txt" input/.
time python3 create_finetune_tfrecords.py input/00778.txt train_00778 --output-dir output
time python3 save_gcp.py --blob_name train/00778.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00778
time rm input/00778.txt & rm output/train_00778*
echo "34/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00779.txt" input/.
time python3 create_finetune_tfrecords.py input/00779.txt train_00779 --output-dir output
time python3 save_gcp.py --blob_name train/00779.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00779
time rm input/00779.txt & rm output/train_00779*
echo "35/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00780.txt" input/.
time python3 create_finetune_tfrecords.py input/00780.txt train_00780 --output-dir output
time python3 save_gcp.py --blob_name train/00780.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00780
time rm input/00780.txt & rm output/train_00780*
echo "36/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00781.txt" input/.
time python3 create_finetune_tfrecords.py input/00781.txt train_00781 --output-dir output
time python3 save_gcp.py --blob_name train/00781.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00781
time rm input/00781.txt & rm output/train_00781*
echo "37/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00782.txt" input/.
time python3 create_finetune_tfrecords.py input/00782.txt train_00782 --output-dir output
time python3 save_gcp.py --blob_name train/00782.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00782
time rm input/00782.txt & rm output/train_00782*
echo "38/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00783.txt" input/.
time python3 create_finetune_tfrecords.py input/00783.txt train_00783 --output-dir output
time python3 save_gcp.py --blob_name train/00783.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00783
time rm input/00783.txt & rm output/train_00783*
echo "39/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00784.txt" input/.
time python3 create_finetune_tfrecords.py input/00784.txt train_00784 --output-dir output
time python3 save_gcp.py --blob_name train/00784.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00784
time rm input/00784.txt & rm output/train_00784*
echo "40/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00785.txt" input/.
time python3 create_finetune_tfrecords.py input/00785.txt train_00785 --output-dir output
time python3 save_gcp.py --blob_name train/00785.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00785
time rm input/00785.txt & rm output/train_00785*
echo "41/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00786.txt" input/.
time python3 create_finetune_tfrecords.py input/00786.txt train_00786 --output-dir output
time python3 save_gcp.py --blob_name train/00786.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00786
time rm input/00786.txt & rm output/train_00786*
echo "42/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00787.txt" input/.
time python3 create_finetune_tfrecords.py input/00787.txt train_00787 --output-dir output
time python3 save_gcp.py --blob_name train/00787.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00787
time rm input/00787.txt & rm output/train_00787*
echo "43/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00917.txt" input/.
time python3 create_finetune_tfrecords.py input/00917.txt train_00917 --output-dir output
time python3 save_gcp.py --blob_name train/00917.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00917
time rm input/00917.txt & rm output/train_00917*
echo "44/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00918.txt" input/.
time python3 create_finetune_tfrecords.py input/00918.txt train_00918 --output-dir output
time python3 save_gcp.py --blob_name train/00918.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00918
time rm input/00918.txt & rm output/train_00918*
echo "45/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00919.txt" input/.
time python3 create_finetune_tfrecords.py input/00919.txt train_00919 --output-dir output
time python3 save_gcp.py --blob_name train/00919.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00919
time rm input/00919.txt & rm output/train_00919*
echo "46/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00920.txt" input/.
time python3 create_finetune_tfrecords.py input/00920.txt train_00920 --output-dir output
time python3 save_gcp.py --blob_name train/00920.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00920
time rm input/00920.txt & rm output/train_00920*
echo "47/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00921.txt" input/.
time python3 create_finetune_tfrecords.py input/00921.txt train_00921 --output-dir output
time python3 save_gcp.py --blob_name train/00921.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00921
time rm input/00921.txt & rm output/train_00921*
echo "48/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00922.txt" input/.
time python3 create_finetune_tfrecords.py input/00922.txt train_00922 --output-dir output
time python3 save_gcp.py --blob_name train/00922.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00922
time rm input/00922.txt & rm output/train_00922*
echo "49/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00923.txt" input/.
time python3 create_finetune_tfrecords.py input/00923.txt train_00923 --output-dir output
time python3 save_gcp.py --blob_name train/00923.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00923
time rm input/00923.txt & rm output/train_00923*
echo "50/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00924.txt" input/.
time python3 create_finetune_tfrecords.py input/00924.txt train_00924 --output-dir output
time python3 save_gcp.py --blob_name train/00924.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00924
time rm input/00924.txt & rm output/train_00924*
echo "51/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00925.txt" input/.
time python3 create_finetune_tfrecords.py input/00925.txt train_00925 --output-dir output
time python3 save_gcp.py --blob_name train/00925.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00925
time rm input/00925.txt & rm output/train_00925*
echo "52/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00926.txt" input/.
time python3 create_finetune_tfrecords.py input/00926.txt train_00926 --output-dir output
time python3 save_gcp.py --blob_name train/00926.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00926
time rm input/00926.txt & rm output/train_00926*
echo "53/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00927.txt" input/.
time python3 create_finetune_tfrecords.py input/00927.txt train_00927 --output-dir output
time python3 save_gcp.py --blob_name train/00927.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00927
time rm input/00927.txt & rm output/train_00927*
echo "54/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00928.txt" input/.
time python3 create_finetune_tfrecords.py input/00928.txt train_00928 --output-dir output
time python3 save_gcp.py --blob_name train/00928.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00928
time rm input/00928.txt & rm output/train_00928*
echo "55/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00929.txt" input/.
time python3 create_finetune_tfrecords.py input/00929.txt train_00929 --output-dir output
time python3 save_gcp.py --blob_name train/00929.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00929
time rm input/00929.txt & rm output/train_00929*
echo "56/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00930.txt" input/.
time python3 create_finetune_tfrecords.py input/00930.txt train_00930 --output-dir output
time python3 save_gcp.py --blob_name train/00930.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00930
time rm input/00930.txt & rm output/train_00930*
echo "57/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00931.txt" input/.
time python3 create_finetune_tfrecords.py input/00931.txt train_00931 --output-dir output
time python3 save_gcp.py --blob_name train/00931.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00931
time rm input/00931.txt & rm output/train_00931*
echo "58/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00932.txt" input/.
time python3 create_finetune_tfrecords.py input/00932.txt train_00932 --output-dir output
time python3 save_gcp.py --blob_name train/00932.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00932
time rm input/00932.txt & rm output/train_00932*
echo "59/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00933.txt" input/.
time python3 create_finetune_tfrecords.py input/00933.txt train_00933 --output-dir output
time python3 save_gcp.py --blob_name train/00933.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00933
time rm input/00933.txt & rm output/train_00933*
echo "60/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00934.txt" input/.
time python3 create_finetune_tfrecords.py input/00934.txt train_00934 --output-dir output
time python3 save_gcp.py --blob_name train/00934.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00934
time rm input/00934.txt & rm output/train_00934*
echo "61/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00935.txt" input/.
time python3 create_finetune_tfrecords.py input/00935.txt train_00935 --output-dir output
time python3 save_gcp.py --blob_name train/00935.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00935
time rm input/00935.txt & rm output/train_00935*
echo "62/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00936.txt" input/.
time python3 create_finetune_tfrecords.py input/00936.txt train_00936 --output-dir output
time python3 save_gcp.py --blob_name train/00936.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00936
time rm input/00936.txt & rm output/train_00936*
echo "63/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00937.txt" input/.
time python3 create_finetune_tfrecords.py input/00937.txt train_00937 --output-dir output
time python3 save_gcp.py --blob_name train/00937.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00937
time rm input/00937.txt & rm output/train_00937*
echo "64/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00938.txt" input/.
time python3 create_finetune_tfrecords.py input/00938.txt train_00938 --output-dir output
time python3 save_gcp.py --blob_name train/00938.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00938
time rm input/00938.txt & rm output/train_00938*
echo "65/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00939.txt" input/.
time python3 create_finetune_tfrecords.py input/00939.txt train_00939 --output-dir output
time python3 save_gcp.py --blob_name train/00939.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00939
time rm input/00939.txt & rm output/train_00939*
echo "66/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00940.txt" input/.
time python3 create_finetune_tfrecords.py input/00940.txt train_00940 --output-dir output
time python3 save_gcp.py --blob_name train/00940.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00940
time rm input/00940.txt & rm output/train_00940*
echo "67/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00941.txt" input/.
time python3 create_finetune_tfrecords.py input/00941.txt train_00941 --output-dir output
time python3 save_gcp.py --blob_name train/00941.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00941
time rm input/00941.txt & rm output/train_00941*
echo "68/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00942.txt" input/.
time python3 create_finetune_tfrecords.py input/00942.txt train_00942 --output-dir output
time python3 save_gcp.py --blob_name train/00942.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00942
time rm input/00942.txt & rm output/train_00942*
echo "69/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00943.txt" input/.
time python3 create_finetune_tfrecords.py input/00943.txt train_00943 --output-dir output
time python3 save_gcp.py --blob_name train/00943.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00943
time rm input/00943.txt & rm output/train_00943*
echo "70/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00944.txt" input/.
time python3 create_finetune_tfrecords.py input/00944.txt train_00944 --output-dir output
time python3 save_gcp.py --blob_name train/00944.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00944
time rm input/00944.txt & rm output/train_00944*
echo "71/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00945.txt" input/.
time python3 create_finetune_tfrecords.py input/00945.txt train_00945 --output-dir output
time python3 save_gcp.py --blob_name train/00945.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00945
time rm input/00945.txt & rm output/train_00945*
echo "72/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00946.txt" input/.
time python3 create_finetune_tfrecords.py input/00946.txt train_00946 --output-dir output
time python3 save_gcp.py --blob_name train/00946.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00946
time rm input/00946.txt & rm output/train_00946*
echo "73/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00947.txt" input/.
time python3 create_finetune_tfrecords.py input/00947.txt train_00947 --output-dir output
time python3 save_gcp.py --blob_name train/00947.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00947
time rm input/00947.txt & rm output/train_00947*
echo "74/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00948.txt" input/.
time python3 create_finetune_tfrecords.py input/00948.txt train_00948 --output-dir output
time python3 save_gcp.py --blob_name train/00948.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00948
time rm input/00948.txt & rm output/train_00948*
echo "75/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00949.txt" input/.
time python3 create_finetune_tfrecords.py input/00949.txt train_00949 --output-dir output
time python3 save_gcp.py --blob_name train/00949.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00949
time rm input/00949.txt & rm output/train_00949*
echo "76/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00950.txt" input/.
time python3 create_finetune_tfrecords.py input/00950.txt train_00950 --output-dir output
time python3 save_gcp.py --blob_name train/00950.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00950
time rm input/00950.txt & rm output/train_00950*
echo "77/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00951.txt" input/.
time python3 create_finetune_tfrecords.py input/00951.txt train_00951 --output-dir output
time python3 save_gcp.py --blob_name train/00951.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00951
time rm input/00951.txt & rm output/train_00951*
echo "78/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00952.txt" input/.
time python3 create_finetune_tfrecords.py input/00952.txt train_00952 --output-dir output
time python3 save_gcp.py --blob_name train/00952.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00952
time rm input/00952.txt & rm output/train_00952*
echo "79/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00953.txt" input/.
time python3 create_finetune_tfrecords.py input/00953.txt train_00953 --output-dir output
time python3 save_gcp.py --blob_name train/00953.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00953
time rm input/00953.txt & rm output/train_00953*
echo "80/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00954.txt" input/.
time python3 create_finetune_tfrecords.py input/00954.txt train_00954 --output-dir output
time python3 save_gcp.py --blob_name train/00954.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00954
time rm input/00954.txt & rm output/train_00954*
echo "81/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00955.txt" input/.
time python3 create_finetune_tfrecords.py input/00955.txt train_00955 --output-dir output
time python3 save_gcp.py --blob_name train/00955.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00955
time rm input/00955.txt & rm output/train_00955*
echo "82/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00956.txt" input/.
time python3 create_finetune_tfrecords.py input/00956.txt train_00956 --output-dir output
time python3 save_gcp.py --blob_name train/00956.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00956
time rm input/00956.txt & rm output/train_00956*
echo "83/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00957.txt" input/.
time python3 create_finetune_tfrecords.py input/00957.txt train_00957 --output-dir output
time python3 save_gcp.py --blob_name train/00957.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00957
time rm input/00957.txt & rm output/train_00957*
echo "84/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00958.txt" input/.
time python3 create_finetune_tfrecords.py input/00958.txt train_00958 --output-dir output
time python3 save_gcp.py --blob_name train/00958.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00958
time rm input/00958.txt & rm output/train_00958*
echo "85/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00959.txt" input/.
time python3 create_finetune_tfrecords.py input/00959.txt train_00959 --output-dir output
time python3 save_gcp.py --blob_name train/00959.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00959
time rm input/00959.txt & rm output/train_00959*
echo "86/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00960.txt" input/.
time python3 create_finetune_tfrecords.py input/00960.txt train_00960 --output-dir output
time python3 save_gcp.py --blob_name train/00960.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00960
time rm input/00960.txt & rm output/train_00960*
echo "87/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00961.txt" input/.
time python3 create_finetune_tfrecords.py input/00961.txt train_00961 --output-dir output
time python3 save_gcp.py --blob_name train/00961.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00961
time rm input/00961.txt & rm output/train_00961*
echo "88/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00962.txt" input/.
time python3 create_finetune_tfrecords.py input/00962.txt train_00962 --output-dir output
time python3 save_gcp.py --blob_name train/00962.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00962
time rm input/00962.txt & rm output/train_00962*
echo "89/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00963.txt" input/.
time python3 create_finetune_tfrecords.py input/00963.txt train_00963 --output-dir output
time python3 save_gcp.py --blob_name train/00963.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00963
time rm input/00963.txt & rm output/train_00963*
echo "90/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00964.txt" input/.
time python3 create_finetune_tfrecords.py input/00964.txt train_00964 --output-dir output
time python3 save_gcp.py --blob_name train/00964.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00964
time rm input/00964.txt & rm output/train_00964*
echo "91/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00965.txt" input/.
time python3 create_finetune_tfrecords.py input/00965.txt train_00965 --output-dir output
time python3 save_gcp.py --blob_name train/00965.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00965
time rm input/00965.txt & rm output/train_00965*
echo "92/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00966.txt" input/.
time python3 create_finetune_tfrecords.py input/00966.txt train_00966 --output-dir output
time python3 save_gcp.py --blob_name train/00966.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00966
time rm input/00966.txt & rm output/train_00966*
echo "93/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00967.txt" input/.
time python3 create_finetune_tfrecords.py input/00967.txt train_00967 --output-dir output
time python3 save_gcp.py --blob_name train/00967.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00967
time rm input/00967.txt & rm output/train_00967*
echo "94/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00968.txt" input/.
time python3 create_finetune_tfrecords.py input/00968.txt train_00968 --output-dir output
time python3 save_gcp.py --blob_name train/00968.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00968
time rm input/00968.txt & rm output/train_00968*
echo "95/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00969.txt" input/.
time python3 create_finetune_tfrecords.py input/00969.txt train_00969 --output-dir output
time python3 save_gcp.py --blob_name train/00969.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00969
time rm input/00969.txt & rm output/train_00969*
echo "96/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00970.txt" input/.
time python3 create_finetune_tfrecords.py input/00970.txt train_00970 --output-dir output
time python3 save_gcp.py --blob_name train/00970.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00970
time rm input/00970.txt & rm output/train_00970*
echo "97/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00971.txt" input/.
time python3 create_finetune_tfrecords.py input/00971.txt train_00971 --output-dir output
time python3 save_gcp.py --blob_name train/00971.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00971
time rm input/00971.txt & rm output/train_00971*
echo "98/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00972.txt" input/.
time python3 create_finetune_tfrecords.py input/00972.txt train_00972 --output-dir output
time python3 save_gcp.py --blob_name train/00972.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00972
time rm input/00972.txt & rm output/train_00972*
echo "99/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00973.txt" input/.
time python3 create_finetune_tfrecords.py input/00973.txt train_00973 --output-dir output
time python3 save_gcp.py --blob_name train/00973.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00973
time rm input/00973.txt & rm output/train_00973*
echo "100/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00974.txt" input/.
time python3 create_finetune_tfrecords.py input/00974.txt train_00974 --output-dir output
time python3 save_gcp.py --blob_name train/00974.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00974
time rm input/00974.txt & rm output/train_00974*
echo "101/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00975.txt" input/.
time python3 create_finetune_tfrecords.py input/00975.txt train_00975 --output-dir output
time python3 save_gcp.py --blob_name train/00975.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00975
time rm input/00975.txt & rm output/train_00975*
echo "102/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00976.txt" input/.
time python3 create_finetune_tfrecords.py input/00976.txt train_00976 --output-dir output
time python3 save_gcp.py --blob_name train/00976.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00976
time rm input/00976.txt & rm output/train_00976*
echo "103/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00977.txt" input/.
time python3 create_finetune_tfrecords.py input/00977.txt train_00977 --output-dir output
time python3 save_gcp.py --blob_name train/00977.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00977
time rm input/00977.txt & rm output/train_00977*
echo "104/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00978.txt" input/.
time python3 create_finetune_tfrecords.py input/00978.txt train_00978 --output-dir output
time python3 save_gcp.py --blob_name train/00978.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00978
time rm input/00978.txt & rm output/train_00978*
echo "105/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00979.txt" input/.
time python3 create_finetune_tfrecords.py input/00979.txt train_00979 --output-dir output
time python3 save_gcp.py --blob_name train/00979.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00979
time rm input/00979.txt & rm output/train_00979*
echo "106/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00980.txt" input/.
time python3 create_finetune_tfrecords.py input/00980.txt train_00980 --output-dir output
time python3 save_gcp.py --blob_name train/00980.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00980
time rm input/00980.txt & rm output/train_00980*
echo "107/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00981.txt" input/.
time python3 create_finetune_tfrecords.py input/00981.txt train_00981 --output-dir output
time python3 save_gcp.py --blob_name train/00981.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00981
time rm input/00981.txt & rm output/train_00981*
echo "108/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00982.txt" input/.
time python3 create_finetune_tfrecords.py input/00982.txt train_00982 --output-dir output
time python3 save_gcp.py --blob_name train/00982.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00982
time rm input/00982.txt & rm output/train_00982*
echo "109/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00983.txt" input/.
time python3 create_finetune_tfrecords.py input/00983.txt train_00983 --output-dir output
time python3 save_gcp.py --blob_name train/00983.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00983
time rm input/00983.txt & rm output/train_00983*
echo "110/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00984.txt" input/.
time python3 create_finetune_tfrecords.py input/00984.txt train_00984 --output-dir output
time python3 save_gcp.py --blob_name train/00984.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00984
time rm input/00984.txt & rm output/train_00984*
echo "111/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00985.txt" input/.
time python3 create_finetune_tfrecords.py input/00985.txt train_00985 --output-dir output
time python3 save_gcp.py --blob_name train/00985.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00985
time rm input/00985.txt & rm output/train_00985*
echo "112/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00986.txt" input/.
time python3 create_finetune_tfrecords.py input/00986.txt train_00986 --output-dir output
time python3 save_gcp.py --blob_name train/00986.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00986
time rm input/00986.txt & rm output/train_00986*
echo "113/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00987.txt" input/.
time python3 create_finetune_tfrecords.py input/00987.txt train_00987 --output-dir output
time python3 save_gcp.py --blob_name train/00987.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00987
time rm input/00987.txt & rm output/train_00987*
echo "114/115"
clear

time gsutil -m cp "gs://dataset_reddit/train/00988.txt" input/.
time python3 create_finetune_tfrecords.py input/00988.txt train_00988 --output-dir output
time python3 save_gcp.py --blob_name train/00988.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00988
time rm input/00988.txt & rm output/train_00988*
echo "115/115"
clear

