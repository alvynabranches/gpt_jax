time mkdir input & mkdir output

time gsutil -m cp "gs://dataset_reddit/train/00000.txt" input/.
time python3 create_finetune_tfrecords.py input/00000.txt train_00000 --output-dir output
time python3 save_gcp.py --blob_name train/00000.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00000
time rm input/00000.txt & rm output/train_00000*
echo "1/2000"

time gsutil -m cp "gs://dataset_reddit/train/00001.txt" input/.
time python3 create_finetune_tfrecords.py input/00001.txt train_00001 --output-dir output
time python3 save_gcp.py --blob_name train/00001.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00001
time rm input/00001.txt & rm output/train_00001*
echo "2/2000"

time gsutil -m cp "gs://dataset_reddit/train/00002.txt" input/.
time python3 create_finetune_tfrecords.py input/00002.txt train_00002 --output-dir output
time python3 save_gcp.py --blob_name train/00002.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00002
time rm input/00002.txt & rm output/train_00002*
echo "3/2000"

time gsutil -m cp "gs://dataset_reddit/train/00003.txt" input/.
time python3 create_finetune_tfrecords.py input/00003.txt train_00003 --output-dir output
time python3 save_gcp.py --blob_name train/00003.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00003
time rm input/00003.txt & rm output/train_00003*
echo "4/2000"

time gsutil -m cp "gs://dataset_reddit/train/00004.txt" input/.
time python3 create_finetune_tfrecords.py input/00004.txt train_00004 --output-dir output
time python3 save_gcp.py --blob_name train/00004.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00004
time rm input/00004.txt & rm output/train_00004*
echo "5/2000"

time gsutil -m cp "gs://dataset_reddit/train/00005.txt" input/.
time python3 create_finetune_tfrecords.py input/00005.txt train_00005 --output-dir output
time python3 save_gcp.py --blob_name train/00005.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00005
time rm input/00005.txt & rm output/train_00005*
echo "6/2000"

time gsutil -m cp "gs://dataset_reddit/train/00006.txt" input/.
time python3 create_finetune_tfrecords.py input/00006.txt train_00006 --output-dir output
time python3 save_gcp.py --blob_name train/00006.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00006
time rm input/00006.txt & rm output/train_00006*
echo "7/2000"

time gsutil -m cp "gs://dataset_reddit/train/00007.txt" input/.
time python3 create_finetune_tfrecords.py input/00007.txt train_00007 --output-dir output
time python3 save_gcp.py --blob_name train/00007.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00007
time rm input/00007.txt & rm output/train_00007*
echo "8/2000"

time gsutil -m cp "gs://dataset_reddit/train/00008.txt" input/.
time python3 create_finetune_tfrecords.py input/00008.txt train_00008 --output-dir output
time python3 save_gcp.py --blob_name train/00008.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00008
time rm input/00008.txt & rm output/train_00008*
echo "9/2000"

time gsutil -m cp "gs://dataset_reddit/train/00009.txt" input/.
time python3 create_finetune_tfrecords.py input/00009.txt train_00009 --output-dir output
time python3 save_gcp.py --blob_name train/00009.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00009
time rm input/00009.txt & rm output/train_00009*
echo "10/2000"

time gsutil -m cp "gs://dataset_reddit/train/00010.txt" input/.
time python3 create_finetune_tfrecords.py input/00010.txt train_00010 --output-dir output
time python3 save_gcp.py --blob_name train/00010.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00010
time rm input/00010.txt & rm output/train_00010*
echo "11/2000"

time gsutil -m cp "gs://dataset_reddit/train/00011.txt" input/.
time python3 create_finetune_tfrecords.py input/00011.txt train_00011 --output-dir output
time python3 save_gcp.py --blob_name train/00011.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00011
time rm input/00011.txt & rm output/train_00011*
echo "12/2000"

time gsutil -m cp "gs://dataset_reddit/train/00012.txt" input/.
time python3 create_finetune_tfrecords.py input/00012.txt train_00012 --output-dir output
time python3 save_gcp.py --blob_name train/00012.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00012
time rm input/00012.txt & rm output/train_00012*
echo "13/2000"

time gsutil -m cp "gs://dataset_reddit/train/00013.txt" input/.
time python3 create_finetune_tfrecords.py input/00013.txt train_00013 --output-dir output
time python3 save_gcp.py --blob_name train/00013.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00013
time rm input/00013.txt & rm output/train_00013*
echo "14/2000"

time gsutil -m cp "gs://dataset_reddit/train/00014.txt" input/.
time python3 create_finetune_tfrecords.py input/00014.txt train_00014 --output-dir output
time python3 save_gcp.py --blob_name train/00014.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00014
time rm input/00014.txt & rm output/train_00014*
echo "15/2000"

time gsutil -m cp "gs://dataset_reddit/train/00015.txt" input/.
time python3 create_finetune_tfrecords.py input/00015.txt train_00015 --output-dir output
time python3 save_gcp.py --blob_name train/00015.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00015
time rm input/00015.txt & rm output/train_00015*
echo "16/2000"

time gsutil -m cp "gs://dataset_reddit/train/00016.txt" input/.
time python3 create_finetune_tfrecords.py input/00016.txt train_00016 --output-dir output
time python3 save_gcp.py --blob_name train/00016.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00016
time rm input/00016.txt & rm output/train_00016*
echo "17/2000"

time gsutil -m cp "gs://dataset_reddit/train/00017.txt" input/.
time python3 create_finetune_tfrecords.py input/00017.txt train_00017 --output-dir output
time python3 save_gcp.py --blob_name train/00017.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00017
time rm input/00017.txt & rm output/train_00017*
echo "18/2000"

time gsutil -m cp "gs://dataset_reddit/train/00018.txt" input/.
time python3 create_finetune_tfrecords.py input/00018.txt train_00018 --output-dir output
time python3 save_gcp.py --blob_name train/00018.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00018
time rm input/00018.txt & rm output/train_00018*
echo "19/2000"

time gsutil -m cp "gs://dataset_reddit/train/00019.txt" input/.
time python3 create_finetune_tfrecords.py input/00019.txt train_00019 --output-dir output
time python3 save_gcp.py --blob_name train/00019.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00019
time rm input/00019.txt & rm output/train_00019*
echo "20/2000"

time gsutil -m cp "gs://dataset_reddit/train/00020.txt" input/.
time python3 create_finetune_tfrecords.py input/00020.txt train_00020 --output-dir output
time python3 save_gcp.py --blob_name train/00020.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00020
time rm input/00020.txt & rm output/train_00020*
echo "21/2000"

time gsutil -m cp "gs://dataset_reddit/train/00021.txt" input/.
time python3 create_finetune_tfrecords.py input/00021.txt train_00021 --output-dir output
time python3 save_gcp.py --blob_name train/00021.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00021
time rm input/00021.txt & rm output/train_00021*
echo "22/2000"

time gsutil -m cp "gs://dataset_reddit/train/00022.txt" input/.
time python3 create_finetune_tfrecords.py input/00022.txt train_00022 --output-dir output
time python3 save_gcp.py --blob_name train/00022.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00022
time rm input/00022.txt & rm output/train_00022*
echo "23/2000"

time gsutil -m cp "gs://dataset_reddit/train/00023.txt" input/.
time python3 create_finetune_tfrecords.py input/00023.txt train_00023 --output-dir output
time python3 save_gcp.py --blob_name train/00023.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00023
time rm input/00023.txt & rm output/train_00023*
echo "24/2000"

time gsutil -m cp "gs://dataset_reddit/train/00024.txt" input/.
time python3 create_finetune_tfrecords.py input/00024.txt train_00024 --output-dir output
time python3 save_gcp.py --blob_name train/00024.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00024
time rm input/00024.txt & rm output/train_00024*
echo "25/2000"

time gsutil -m cp "gs://dataset_reddit/train/00025.txt" input/.
time python3 create_finetune_tfrecords.py input/00025.txt train_00025 --output-dir output
time python3 save_gcp.py --blob_name train/00025.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00025
time rm input/00025.txt & rm output/train_00025*
echo "26/2000"

time gsutil -m cp "gs://dataset_reddit/train/00026.txt" input/.
time python3 create_finetune_tfrecords.py input/00026.txt train_00026 --output-dir output
time python3 save_gcp.py --blob_name train/00026.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00026
time rm input/00026.txt & rm output/train_00026*
echo "27/2000"

time gsutil -m cp "gs://dataset_reddit/train/00027.txt" input/.
time python3 create_finetune_tfrecords.py input/00027.txt train_00027 --output-dir output
time python3 save_gcp.py --blob_name train/00027.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00027
time rm input/00027.txt & rm output/train_00027*
echo "28/2000"

time gsutil -m cp "gs://dataset_reddit/train/00028.txt" input/.
time python3 create_finetune_tfrecords.py input/00028.txt train_00028 --output-dir output
time python3 save_gcp.py --blob_name train/00028.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00028
time rm input/00028.txt & rm output/train_00028*
echo "29/2000"

time gsutil -m cp "gs://dataset_reddit/train/00029.txt" input/.
time python3 create_finetune_tfrecords.py input/00029.txt train_00029 --output-dir output
time python3 save_gcp.py --blob_name train/00029.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00029
time rm input/00029.txt & rm output/train_00029*
echo "30/2000"

time gsutil -m cp "gs://dataset_reddit/train/00030.txt" input/.
time python3 create_finetune_tfrecords.py input/00030.txt train_00030 --output-dir output
time python3 save_gcp.py --blob_name train/00030.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00030
time rm input/00030.txt & rm output/train_00030*
echo "31/2000"

time gsutil -m cp "gs://dataset_reddit/train/00031.txt" input/.
time python3 create_finetune_tfrecords.py input/00031.txt train_00031 --output-dir output
time python3 save_gcp.py --blob_name train/00031.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00031
time rm input/00031.txt & rm output/train_00031*
echo "32/2000"

time gsutil -m cp "gs://dataset_reddit/train/00032.txt" input/.
time python3 create_finetune_tfrecords.py input/00032.txt train_00032 --output-dir output
time python3 save_gcp.py --blob_name train/00032.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00032
time rm input/00032.txt & rm output/train_00032*
echo "33/2000"

time gsutil -m cp "gs://dataset_reddit/train/00033.txt" input/.
time python3 create_finetune_tfrecords.py input/00033.txt train_00033 --output-dir output
time python3 save_gcp.py --blob_name train/00033.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00033
time rm input/00033.txt & rm output/train_00033*
echo "34/2000"

time gsutil -m cp "gs://dataset_reddit/train/00034.txt" input/.
time python3 create_finetune_tfrecords.py input/00034.txt train_00034 --output-dir output
time python3 save_gcp.py --blob_name train/00034.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00034
time rm input/00034.txt & rm output/train_00034*
echo "35/2000"

time gsutil -m cp "gs://dataset_reddit/train/00035.txt" input/.
time python3 create_finetune_tfrecords.py input/00035.txt train_00035 --output-dir output
time python3 save_gcp.py --blob_name train/00035.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00035
time rm input/00035.txt & rm output/train_00035*
echo "36/2000"

time gsutil -m cp "gs://dataset_reddit/train/00036.txt" input/.
time python3 create_finetune_tfrecords.py input/00036.txt train_00036 --output-dir output
time python3 save_gcp.py --blob_name train/00036.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00036
time rm input/00036.txt & rm output/train_00036*
echo "37/2000"

time gsutil -m cp "gs://dataset_reddit/train/00037.txt" input/.
time python3 create_finetune_tfrecords.py input/00037.txt train_00037 --output-dir output
time python3 save_gcp.py --blob_name train/00037.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00037
time rm input/00037.txt & rm output/train_00037*
echo "38/2000"

time gsutil -m cp "gs://dataset_reddit/train/00038.txt" input/.
time python3 create_finetune_tfrecords.py input/00038.txt train_00038 --output-dir output
time python3 save_gcp.py --blob_name train/00038.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00038
time rm input/00038.txt & rm output/train_00038*
echo "39/2000"

time gsutil -m cp "gs://dataset_reddit/train/00039.txt" input/.
time python3 create_finetune_tfrecords.py input/00039.txt train_00039 --output-dir output
time python3 save_gcp.py --blob_name train/00039.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00039
time rm input/00039.txt & rm output/train_00039*
echo "40/2000"

time gsutil -m cp "gs://dataset_reddit/train/00040.txt" input/.
time python3 create_finetune_tfrecords.py input/00040.txt train_00040 --output-dir output
time python3 save_gcp.py --blob_name train/00040.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00040
time rm input/00040.txt & rm output/train_00040*
echo "41/2000"

time gsutil -m cp "gs://dataset_reddit/train/00041.txt" input/.
time python3 create_finetune_tfrecords.py input/00041.txt train_00041 --output-dir output
time python3 save_gcp.py --blob_name train/00041.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00041
time rm input/00041.txt & rm output/train_00041*
echo "42/2000"

time gsutil -m cp "gs://dataset_reddit/train/00042.txt" input/.
time python3 create_finetune_tfrecords.py input/00042.txt train_00042 --output-dir output
time python3 save_gcp.py --blob_name train/00042.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00042
time rm input/00042.txt & rm output/train_00042*
echo "43/2000"

time gsutil -m cp "gs://dataset_reddit/train/00043.txt" input/.
time python3 create_finetune_tfrecords.py input/00043.txt train_00043 --output-dir output
time python3 save_gcp.py --blob_name train/00043.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00043
time rm input/00043.txt & rm output/train_00043*
echo "44/2000"

time gsutil -m cp "gs://dataset_reddit/train/00044.txt" input/.
time python3 create_finetune_tfrecords.py input/00044.txt train_00044 --output-dir output
time python3 save_gcp.py --blob_name train/00044.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00044
time rm input/00044.txt & rm output/train_00044*
echo "45/2000"

time gsutil -m cp "gs://dataset_reddit/train/00045.txt" input/.
time python3 create_finetune_tfrecords.py input/00045.txt train_00045 --output-dir output
time python3 save_gcp.py --blob_name train/00045.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00045
time rm input/00045.txt & rm output/train_00045*
echo "46/2000"

time gsutil -m cp "gs://dataset_reddit/train/00046.txt" input/.
time python3 create_finetune_tfrecords.py input/00046.txt train_00046 --output-dir output
time python3 save_gcp.py --blob_name train/00046.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00046
time rm input/00046.txt & rm output/train_00046*
echo "47/2000"

time gsutil -m cp "gs://dataset_reddit/train/00047.txt" input/.
time python3 create_finetune_tfrecords.py input/00047.txt train_00047 --output-dir output
time python3 save_gcp.py --blob_name train/00047.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00047
time rm input/00047.txt & rm output/train_00047*
echo "48/2000"

time gsutil -m cp "gs://dataset_reddit/train/00048.txt" input/.
time python3 create_finetune_tfrecords.py input/00048.txt train_00048 --output-dir output
time python3 save_gcp.py --blob_name train/00048.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00048
time rm input/00048.txt & rm output/train_00048*
echo "49/2000"

time gsutil -m cp "gs://dataset_reddit/train/00049.txt" input/.
time python3 create_finetune_tfrecords.py input/00049.txt train_00049 --output-dir output
time python3 save_gcp.py --blob_name train/00049.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00049
time rm input/00049.txt & rm output/train_00049*
echo "50/2000"

time gsutil -m cp "gs://dataset_reddit/train/00050.txt" input/.
time python3 create_finetune_tfrecords.py input/00050.txt train_00050 --output-dir output
time python3 save_gcp.py --blob_name train/00050.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00050
time rm input/00050.txt & rm output/train_00050*
echo "51/2000"

time gsutil -m cp "gs://dataset_reddit/train/00051.txt" input/.
time python3 create_finetune_tfrecords.py input/00051.txt train_00051 --output-dir output
time python3 save_gcp.py --blob_name train/00051.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00051
time rm input/00051.txt & rm output/train_00051*
echo "52/2000"

time gsutil -m cp "gs://dataset_reddit/train/00052.txt" input/.
time python3 create_finetune_tfrecords.py input/00052.txt train_00052 --output-dir output
time python3 save_gcp.py --blob_name train/00052.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00052
time rm input/00052.txt & rm output/train_00052*
echo "53/2000"

time gsutil -m cp "gs://dataset_reddit/train/00053.txt" input/.
time python3 create_finetune_tfrecords.py input/00053.txt train_00053 --output-dir output
time python3 save_gcp.py --blob_name train/00053.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00053
time rm input/00053.txt & rm output/train_00053*
echo "54/2000"

time gsutil -m cp "gs://dataset_reddit/train/00054.txt" input/.
time python3 create_finetune_tfrecords.py input/00054.txt train_00054 --output-dir output
time python3 save_gcp.py --blob_name train/00054.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00054
time rm input/00054.txt & rm output/train_00054*
echo "55/2000"

time gsutil -m cp "gs://dataset_reddit/train/00055.txt" input/.
time python3 create_finetune_tfrecords.py input/00055.txt train_00055 --output-dir output
time python3 save_gcp.py --blob_name train/00055.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00055
time rm input/00055.txt & rm output/train_00055*
echo "56/2000"

time gsutil -m cp "gs://dataset_reddit/train/00056.txt" input/.
time python3 create_finetune_tfrecords.py input/00056.txt train_00056 --output-dir output
time python3 save_gcp.py --blob_name train/00056.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00056
time rm input/00056.txt & rm output/train_00056*
echo "57/2000"

time gsutil -m cp "gs://dataset_reddit/train/00057.txt" input/.
time python3 create_finetune_tfrecords.py input/00057.txt train_00057 --output-dir output
time python3 save_gcp.py --blob_name train/00057.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00057
time rm input/00057.txt & rm output/train_00057*
echo "58/2000"

time gsutil -m cp "gs://dataset_reddit/train/00058.txt" input/.
time python3 create_finetune_tfrecords.py input/00058.txt train_00058 --output-dir output
time python3 save_gcp.py --blob_name train/00058.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00058
time rm input/00058.txt & rm output/train_00058*
echo "59/2000"

time gsutil -m cp "gs://dataset_reddit/train/00059.txt" input/.
time python3 create_finetune_tfrecords.py input/00059.txt train_00059 --output-dir output
time python3 save_gcp.py --blob_name train/00059.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00059
time rm input/00059.txt & rm output/train_00059*
echo "60/2000"

time gsutil -m cp "gs://dataset_reddit/train/00060.txt" input/.
time python3 create_finetune_tfrecords.py input/00060.txt train_00060 --output-dir output
time python3 save_gcp.py --blob_name train/00060.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00060
time rm input/00060.txt & rm output/train_00060*
echo "61/2000"

time gsutil -m cp "gs://dataset_reddit/train/00061.txt" input/.
time python3 create_finetune_tfrecords.py input/00061.txt train_00061 --output-dir output
time python3 save_gcp.py --blob_name train/00061.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00061
time rm input/00061.txt & rm output/train_00061*
echo "62/2000"

time gsutil -m cp "gs://dataset_reddit/train/00062.txt" input/.
time python3 create_finetune_tfrecords.py input/00062.txt train_00062 --output-dir output
time python3 save_gcp.py --blob_name train/00062.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00062
time rm input/00062.txt & rm output/train_00062*
echo "63/2000"

time gsutil -m cp "gs://dataset_reddit/train/00063.txt" input/.
time python3 create_finetune_tfrecords.py input/00063.txt train_00063 --output-dir output
time python3 save_gcp.py --blob_name train/00063.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00063
time rm input/00063.txt & rm output/train_00063*
echo "64/2000"

time gsutil -m cp "gs://dataset_reddit/train/00064.txt" input/.
time python3 create_finetune_tfrecords.py input/00064.txt train_00064 --output-dir output
time python3 save_gcp.py --blob_name train/00064.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00064
time rm input/00064.txt & rm output/train_00064*
echo "65/2000"

time gsutil -m cp "gs://dataset_reddit/train/00065.txt" input/.
time python3 create_finetune_tfrecords.py input/00065.txt train_00065 --output-dir output
time python3 save_gcp.py --blob_name train/00065.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00065
time rm input/00065.txt & rm output/train_00065*
echo "66/2000"

time gsutil -m cp "gs://dataset_reddit/train/00066.txt" input/.
time python3 create_finetune_tfrecords.py input/00066.txt train_00066 --output-dir output
time python3 save_gcp.py --blob_name train/00066.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00066
time rm input/00066.txt & rm output/train_00066*
echo "67/2000"

time gsutil -m cp "gs://dataset_reddit/train/00067.txt" input/.
time python3 create_finetune_tfrecords.py input/00067.txt train_00067 --output-dir output
time python3 save_gcp.py --blob_name train/00067.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00067
time rm input/00067.txt & rm output/train_00067*
echo "68/2000"

time gsutil -m cp "gs://dataset_reddit/train/00068.txt" input/.
time python3 create_finetune_tfrecords.py input/00068.txt train_00068 --output-dir output
time python3 save_gcp.py --blob_name train/00068.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00068
time rm input/00068.txt & rm output/train_00068*
echo "69/2000"

time gsutil -m cp "gs://dataset_reddit/train/00069.txt" input/.
time python3 create_finetune_tfrecords.py input/00069.txt train_00069 --output-dir output
time python3 save_gcp.py --blob_name train/00069.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00069
time rm input/00069.txt & rm output/train_00069*
echo "70/2000"

time gsutil -m cp "gs://dataset_reddit/train/00070.txt" input/.
time python3 create_finetune_tfrecords.py input/00070.txt train_00070 --output-dir output
time python3 save_gcp.py --blob_name train/00070.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00070
time rm input/00070.txt & rm output/train_00070*
echo "71/2000"

time gsutil -m cp "gs://dataset_reddit/train/00071.txt" input/.
time python3 create_finetune_tfrecords.py input/00071.txt train_00071 --output-dir output
time python3 save_gcp.py --blob_name train/00071.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00071
time rm input/00071.txt & rm output/train_00071*
echo "72/2000"

time gsutil -m cp "gs://dataset_reddit/train/00072.txt" input/.
time python3 create_finetune_tfrecords.py input/00072.txt train_00072 --output-dir output
time python3 save_gcp.py --blob_name train/00072.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00072
time rm input/00072.txt & rm output/train_00072*
echo "73/2000"

time gsutil -m cp "gs://dataset_reddit/train/00073.txt" input/.
time python3 create_finetune_tfrecords.py input/00073.txt train_00073 --output-dir output
time python3 save_gcp.py --blob_name train/00073.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00073
time rm input/00073.txt & rm output/train_00073*
echo "74/2000"

time gsutil -m cp "gs://dataset_reddit/train/00074.txt" input/.
time python3 create_finetune_tfrecords.py input/00074.txt train_00074 --output-dir output
time python3 save_gcp.py --blob_name train/00074.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00074
time rm input/00074.txt & rm output/train_00074*
echo "75/2000"

time gsutil -m cp "gs://dataset_reddit/train/00075.txt" input/.
time python3 create_finetune_tfrecords.py input/00075.txt train_00075 --output-dir output
time python3 save_gcp.py --blob_name train/00075.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00075
time rm input/00075.txt & rm output/train_00075*
echo "76/2000"

time gsutil -m cp "gs://dataset_reddit/train/00076.txt" input/.
time python3 create_finetune_tfrecords.py input/00076.txt train_00076 --output-dir output
time python3 save_gcp.py --blob_name train/00076.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00076
time rm input/00076.txt & rm output/train_00076*
echo "77/2000"

time gsutil -m cp "gs://dataset_reddit/train/00077.txt" input/.
time python3 create_finetune_tfrecords.py input/00077.txt train_00077 --output-dir output
time python3 save_gcp.py --blob_name train/00077.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00077
time rm input/00077.txt & rm output/train_00077*
echo "78/2000"

time gsutil -m cp "gs://dataset_reddit/train/00078.txt" input/.
time python3 create_finetune_tfrecords.py input/00078.txt train_00078 --output-dir output
time python3 save_gcp.py --blob_name train/00078.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00078
time rm input/00078.txt & rm output/train_00078*
echo "79/2000"

time gsutil -m cp "gs://dataset_reddit/train/00079.txt" input/.
time python3 create_finetune_tfrecords.py input/00079.txt train_00079 --output-dir output
time python3 save_gcp.py --blob_name train/00079.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00079
time rm input/00079.txt & rm output/train_00079*
echo "80/2000"

time gsutil -m cp "gs://dataset_reddit/train/00080.txt" input/.
time python3 create_finetune_tfrecords.py input/00080.txt train_00080 --output-dir output
time python3 save_gcp.py --blob_name train/00080.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00080
time rm input/00080.txt & rm output/train_00080*
echo "81/2000"

time gsutil -m cp "gs://dataset_reddit/train/00081.txt" input/.
time python3 create_finetune_tfrecords.py input/00081.txt train_00081 --output-dir output
time python3 save_gcp.py --blob_name train/00081.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00081
time rm input/00081.txt & rm output/train_00081*
echo "82/2000"

time gsutil -m cp "gs://dataset_reddit/train/00082.txt" input/.
time python3 create_finetune_tfrecords.py input/00082.txt train_00082 --output-dir output
time python3 save_gcp.py --blob_name train/00082.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00082
time rm input/00082.txt & rm output/train_00082*
echo "83/2000"

time gsutil -m cp "gs://dataset_reddit/train/00083.txt" input/.
time python3 create_finetune_tfrecords.py input/00083.txt train_00083 --output-dir output
time python3 save_gcp.py --blob_name train/00083.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00083
time rm input/00083.txt & rm output/train_00083*
echo "84/2000"

time gsutil -m cp "gs://dataset_reddit/train/00084.txt" input/.
time python3 create_finetune_tfrecords.py input/00084.txt train_00084 --output-dir output
time python3 save_gcp.py --blob_name train/00084.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00084
time rm input/00084.txt & rm output/train_00084*
echo "85/2000"

time gsutil -m cp "gs://dataset_reddit/train/00085.txt" input/.
time python3 create_finetune_tfrecords.py input/00085.txt train_00085 --output-dir output
time python3 save_gcp.py --blob_name train/00085.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00085
time rm input/00085.txt & rm output/train_00085*
echo "86/2000"

time gsutil -m cp "gs://dataset_reddit/train/00086.txt" input/.
time python3 create_finetune_tfrecords.py input/00086.txt train_00086 --output-dir output
time python3 save_gcp.py --blob_name train/00086.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00086
time rm input/00086.txt & rm output/train_00086*
echo "87/2000"

time gsutil -m cp "gs://dataset_reddit/train/00087.txt" input/.
time python3 create_finetune_tfrecords.py input/00087.txt train_00087 --output-dir output
time python3 save_gcp.py --blob_name train/00087.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00087
time rm input/00087.txt & rm output/train_00087*
echo "88/2000"

time gsutil -m cp "gs://dataset_reddit/train/00088.txt" input/.
time python3 create_finetune_tfrecords.py input/00088.txt train_00088 --output-dir output
time python3 save_gcp.py --blob_name train/00088.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00088
time rm input/00088.txt & rm output/train_00088*
echo "89/2000"

time gsutil -m cp "gs://dataset_reddit/train/00089.txt" input/.
time python3 create_finetune_tfrecords.py input/00089.txt train_00089 --output-dir output
time python3 save_gcp.py --blob_name train/00089.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00089
time rm input/00089.txt & rm output/train_00089*
echo "90/2000"

time gsutil -m cp "gs://dataset_reddit/train/00090.txt" input/.
time python3 create_finetune_tfrecords.py input/00090.txt train_00090 --output-dir output
time python3 save_gcp.py --blob_name train/00090.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00090
time rm input/00090.txt & rm output/train_00090*
echo "91/2000"

time gsutil -m cp "gs://dataset_reddit/train/00091.txt" input/.
time python3 create_finetune_tfrecords.py input/00091.txt train_00091 --output-dir output
time python3 save_gcp.py --blob_name train/00091.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00091
time rm input/00091.txt & rm output/train_00091*
echo "92/2000"

time gsutil -m cp "gs://dataset_reddit/train/00092.txt" input/.
time python3 create_finetune_tfrecords.py input/00092.txt train_00092 --output-dir output
time python3 save_gcp.py --blob_name train/00092.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00092
time rm input/00092.txt & rm output/train_00092*
echo "93/2000"

time gsutil -m cp "gs://dataset_reddit/train/00093.txt" input/.
time python3 create_finetune_tfrecords.py input/00093.txt train_00093 --output-dir output
time python3 save_gcp.py --blob_name train/00093.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00093
time rm input/00093.txt & rm output/train_00093*
echo "94/2000"

time gsutil -m cp "gs://dataset_reddit/train/00094.txt" input/.
time python3 create_finetune_tfrecords.py input/00094.txt train_00094 --output-dir output
time python3 save_gcp.py --blob_name train/00094.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00094
time rm input/00094.txt & rm output/train_00094*
echo "95/2000"

time gsutil -m cp "gs://dataset_reddit/train/00095.txt" input/.
time python3 create_finetune_tfrecords.py input/00095.txt train_00095 --output-dir output
time python3 save_gcp.py --blob_name train/00095.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00095
time rm input/00095.txt & rm output/train_00095*
echo "96/2000"

time gsutil -m cp "gs://dataset_reddit/train/00096.txt" input/.
time python3 create_finetune_tfrecords.py input/00096.txt train_00096 --output-dir output
time python3 save_gcp.py --blob_name train/00096.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00096
time rm input/00096.txt & rm output/train_00096*
echo "97/2000"

time gsutil -m cp "gs://dataset_reddit/train/00097.txt" input/.
time python3 create_finetune_tfrecords.py input/00097.txt train_00097 --output-dir output
time python3 save_gcp.py --blob_name train/00097.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00097
time rm input/00097.txt & rm output/train_00097*
echo "98/2000"

time gsutil -m cp "gs://dataset_reddit/train/00098.txt" input/.
time python3 create_finetune_tfrecords.py input/00098.txt train_00098 --output-dir output
time python3 save_gcp.py --blob_name train/00098.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00098
time rm input/00098.txt & rm output/train_00098*
echo "99/2000"

time gsutil -m cp "gs://dataset_reddit/train/00099.txt" input/.
time python3 create_finetune_tfrecords.py input/00099.txt train_00099 --output-dir output
time python3 save_gcp.py --blob_name train/00099.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00099
time rm input/00099.txt & rm output/train_00099*
echo "100/2000"

time gsutil -m cp "gs://dataset_reddit/train/00100.txt" input/.
time python3 create_finetune_tfrecords.py input/00100.txt train_00100 --output-dir output
time python3 save_gcp.py --blob_name train/00100.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00100
time rm input/00100.txt & rm output/train_00100*
echo "101/2000"

time gsutil -m cp "gs://dataset_reddit/train/00101.txt" input/.
time python3 create_finetune_tfrecords.py input/00101.txt train_00101 --output-dir output
time python3 save_gcp.py --blob_name train/00101.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00101
time rm input/00101.txt & rm output/train_00101*
echo "102/2000"

time gsutil -m cp "gs://dataset_reddit/train/00102.txt" input/.
time python3 create_finetune_tfrecords.py input/00102.txt train_00102 --output-dir output
time python3 save_gcp.py --blob_name train/00102.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00102
time rm input/00102.txt & rm output/train_00102*
echo "103/2000"

time gsutil -m cp "gs://dataset_reddit/train/00103.txt" input/.
time python3 create_finetune_tfrecords.py input/00103.txt train_00103 --output-dir output
time python3 save_gcp.py --blob_name train/00103.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00103
time rm input/00103.txt & rm output/train_00103*
echo "104/2000"

time gsutil -m cp "gs://dataset_reddit/train/00104.txt" input/.
time python3 create_finetune_tfrecords.py input/00104.txt train_00104 --output-dir output
time python3 save_gcp.py --blob_name train/00104.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00104
time rm input/00104.txt & rm output/train_00104*
echo "105/2000"

time gsutil -m cp "gs://dataset_reddit/train/00105.txt" input/.
time python3 create_finetune_tfrecords.py input/00105.txt train_00105 --output-dir output
time python3 save_gcp.py --blob_name train/00105.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00105
time rm input/00105.txt & rm output/train_00105*
echo "106/2000"

time gsutil -m cp "gs://dataset_reddit/train/00106.txt" input/.
time python3 create_finetune_tfrecords.py input/00106.txt train_00106 --output-dir output
time python3 save_gcp.py --blob_name train/00106.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00106
time rm input/00106.txt & rm output/train_00106*
echo "107/2000"

time gsutil -m cp "gs://dataset_reddit/train/00107.txt" input/.
time python3 create_finetune_tfrecords.py input/00107.txt train_00107 --output-dir output
time python3 save_gcp.py --blob_name train/00107.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00107
time rm input/00107.txt & rm output/train_00107*
echo "108/2000"

time gsutil -m cp "gs://dataset_reddit/train/00108.txt" input/.
time python3 create_finetune_tfrecords.py input/00108.txt train_00108 --output-dir output
time python3 save_gcp.py --blob_name train/00108.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00108
time rm input/00108.txt & rm output/train_00108*
echo "109/2000"

time gsutil -m cp "gs://dataset_reddit/train/00109.txt" input/.
time python3 create_finetune_tfrecords.py input/00109.txt train_00109 --output-dir output
time python3 save_gcp.py --blob_name train/00109.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00109
time rm input/00109.txt & rm output/train_00109*
echo "110/2000"

time gsutil -m cp "gs://dataset_reddit/train/00110.txt" input/.
time python3 create_finetune_tfrecords.py input/00110.txt train_00110 --output-dir output
time python3 save_gcp.py --blob_name train/00110.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00110
time rm input/00110.txt & rm output/train_00110*
echo "111/2000"

time gsutil -m cp "gs://dataset_reddit/train/00111.txt" input/.
time python3 create_finetune_tfrecords.py input/00111.txt train_00111 --output-dir output
time python3 save_gcp.py --blob_name train/00111.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00111
time rm input/00111.txt & rm output/train_00111*
echo "112/2000"

time gsutil -m cp "gs://dataset_reddit/train/00112.txt" input/.
time python3 create_finetune_tfrecords.py input/00112.txt train_00112 --output-dir output
time python3 save_gcp.py --blob_name train/00112.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00112
time rm input/00112.txt & rm output/train_00112*
echo "113/2000"

time gsutil -m cp "gs://dataset_reddit/train/00113.txt" input/.
time python3 create_finetune_tfrecords.py input/00113.txt train_00113 --output-dir output
time python3 save_gcp.py --blob_name train/00113.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00113
time rm input/00113.txt & rm output/train_00113*
echo "114/2000"

time gsutil -m cp "gs://dataset_reddit/train/00114.txt" input/.
time python3 create_finetune_tfrecords.py input/00114.txt train_00114 --output-dir output
time python3 save_gcp.py --blob_name train/00114.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00114
time rm input/00114.txt & rm output/train_00114*
echo "115/2000"

time gsutil -m cp "gs://dataset_reddit/train/00115.txt" input/.
time python3 create_finetune_tfrecords.py input/00115.txt train_00115 --output-dir output
time python3 save_gcp.py --blob_name train/00115.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00115
time rm input/00115.txt & rm output/train_00115*
echo "116/2000"

time gsutil -m cp "gs://dataset_reddit/train/00116.txt" input/.
time python3 create_finetune_tfrecords.py input/00116.txt train_00116 --output-dir output
time python3 save_gcp.py --blob_name train/00116.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00116
time rm input/00116.txt & rm output/train_00116*
echo "117/2000"

time gsutil -m cp "gs://dataset_reddit/train/00117.txt" input/.
time python3 create_finetune_tfrecords.py input/00117.txt train_00117 --output-dir output
time python3 save_gcp.py --blob_name train/00117.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00117
time rm input/00117.txt & rm output/train_00117*
echo "118/2000"

time gsutil -m cp "gs://dataset_reddit/train/00118.txt" input/.
time python3 create_finetune_tfrecords.py input/00118.txt train_00118 --output-dir output
time python3 save_gcp.py --blob_name train/00118.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00118
time rm input/00118.txt & rm output/train_00118*
echo "119/2000"

time gsutil -m cp "gs://dataset_reddit/train/00119.txt" input/.
time python3 create_finetune_tfrecords.py input/00119.txt train_00119 --output-dir output
time python3 save_gcp.py --blob_name train/00119.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00119
time rm input/00119.txt & rm output/train_00119*
echo "120/2000"

time gsutil -m cp "gs://dataset_reddit/train/00120.txt" input/.
time python3 create_finetune_tfrecords.py input/00120.txt train_00120 --output-dir output
time python3 save_gcp.py --blob_name train/00120.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00120
time rm input/00120.txt & rm output/train_00120*
echo "121/2000"

time gsutil -m cp "gs://dataset_reddit/train/00121.txt" input/.
time python3 create_finetune_tfrecords.py input/00121.txt train_00121 --output-dir output
time python3 save_gcp.py --blob_name train/00121.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00121
time rm input/00121.txt & rm output/train_00121*
echo "122/2000"

time gsutil -m cp "gs://dataset_reddit/train/00122.txt" input/.
time python3 create_finetune_tfrecords.py input/00122.txt train_00122 --output-dir output
time python3 save_gcp.py --blob_name train/00122.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00122
time rm input/00122.txt & rm output/train_00122*
echo "123/2000"

time gsutil -m cp "gs://dataset_reddit/train/00123.txt" input/.
time python3 create_finetune_tfrecords.py input/00123.txt train_00123 --output-dir output
time python3 save_gcp.py --blob_name train/00123.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00123
time rm input/00123.txt & rm output/train_00123*
echo "124/2000"

time gsutil -m cp "gs://dataset_reddit/train/00124.txt" input/.
time python3 create_finetune_tfrecords.py input/00124.txt train_00124 --output-dir output
time python3 save_gcp.py --blob_name train/00124.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00124
time rm input/00124.txt & rm output/train_00124*
echo "125/2000"

time gsutil -m cp "gs://dataset_reddit/train/00125.txt" input/.
time python3 create_finetune_tfrecords.py input/00125.txt train_00125 --output-dir output
time python3 save_gcp.py --blob_name train/00125.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00125
time rm input/00125.txt & rm output/train_00125*
echo "126/2000"

time gsutil -m cp "gs://dataset_reddit/train/00126.txt" input/.
time python3 create_finetune_tfrecords.py input/00126.txt train_00126 --output-dir output
time python3 save_gcp.py --blob_name train/00126.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00126
time rm input/00126.txt & rm output/train_00126*
echo "127/2000"

time gsutil -m cp "gs://dataset_reddit/train/00127.txt" input/.
time python3 create_finetune_tfrecords.py input/00127.txt train_00127 --output-dir output
time python3 save_gcp.py --blob_name train/00127.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00127
time rm input/00127.txt & rm output/train_00127*
echo "128/2000"

time gsutil -m cp "gs://dataset_reddit/train/00128.txt" input/.
time python3 create_finetune_tfrecords.py input/00128.txt train_00128 --output-dir output
time python3 save_gcp.py --blob_name train/00128.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00128
time rm input/00128.txt & rm output/train_00128*
echo "129/2000"

time gsutil -m cp "gs://dataset_reddit/train/00129.txt" input/.
time python3 create_finetune_tfrecords.py input/00129.txt train_00129 --output-dir output
time python3 save_gcp.py --blob_name train/00129.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00129
time rm input/00129.txt & rm output/train_00129*
echo "130/2000"

time gsutil -m cp "gs://dataset_reddit/train/00130.txt" input/.
time python3 create_finetune_tfrecords.py input/00130.txt train_00130 --output-dir output
time python3 save_gcp.py --blob_name train/00130.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00130
time rm input/00130.txt & rm output/train_00130*
echo "131/2000"

time gsutil -m cp "gs://dataset_reddit/train/00131.txt" input/.
time python3 create_finetune_tfrecords.py input/00131.txt train_00131 --output-dir output
time python3 save_gcp.py --blob_name train/00131.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00131
time rm input/00131.txt & rm output/train_00131*
echo "132/2000"

time gsutil -m cp "gs://dataset_reddit/train/00132.txt" input/.
time python3 create_finetune_tfrecords.py input/00132.txt train_00132 --output-dir output
time python3 save_gcp.py --blob_name train/00132.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00132
time rm input/00132.txt & rm output/train_00132*
echo "133/2000"

time gsutil -m cp "gs://dataset_reddit/train/00133.txt" input/.
time python3 create_finetune_tfrecords.py input/00133.txt train_00133 --output-dir output
time python3 save_gcp.py --blob_name train/00133.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00133
time rm input/00133.txt & rm output/train_00133*
echo "134/2000"

time gsutil -m cp "gs://dataset_reddit/train/00134.txt" input/.
time python3 create_finetune_tfrecords.py input/00134.txt train_00134 --output-dir output
time python3 save_gcp.py --blob_name train/00134.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00134
time rm input/00134.txt & rm output/train_00134*
echo "135/2000"

time gsutil -m cp "gs://dataset_reddit/train/00135.txt" input/.
time python3 create_finetune_tfrecords.py input/00135.txt train_00135 --output-dir output
time python3 save_gcp.py --blob_name train/00135.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00135
time rm input/00135.txt & rm output/train_00135*
echo "136/2000"

time gsutil -m cp "gs://dataset_reddit/train/00136.txt" input/.
time python3 create_finetune_tfrecords.py input/00136.txt train_00136 --output-dir output
time python3 save_gcp.py --blob_name train/00136.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00136
time rm input/00136.txt & rm output/train_00136*
echo "137/2000"

time gsutil -m cp "gs://dataset_reddit/train/00137.txt" input/.
time python3 create_finetune_tfrecords.py input/00137.txt train_00137 --output-dir output
time python3 save_gcp.py --blob_name train/00137.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00137
time rm input/00137.txt & rm output/train_00137*
echo "138/2000"

time gsutil -m cp "gs://dataset_reddit/train/00138.txt" input/.
time python3 create_finetune_tfrecords.py input/00138.txt train_00138 --output-dir output
time python3 save_gcp.py --blob_name train/00138.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00138
time rm input/00138.txt & rm output/train_00138*
echo "139/2000"

time gsutil -m cp "gs://dataset_reddit/train/00139.txt" input/.
time python3 create_finetune_tfrecords.py input/00139.txt train_00139 --output-dir output
time python3 save_gcp.py --blob_name train/00139.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00139
time rm input/00139.txt & rm output/train_00139*
echo "140/2000"

time gsutil -m cp "gs://dataset_reddit/train/00140.txt" input/.
time python3 create_finetune_tfrecords.py input/00140.txt train_00140 --output-dir output
time python3 save_gcp.py --blob_name train/00140.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00140
time rm input/00140.txt & rm output/train_00140*
echo "141/2000"

time gsutil -m cp "gs://dataset_reddit/train/00141.txt" input/.
time python3 create_finetune_tfrecords.py input/00141.txt train_00141 --output-dir output
time python3 save_gcp.py --blob_name train/00141.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00141
time rm input/00141.txt & rm output/train_00141*
echo "142/2000"

time gsutil -m cp "gs://dataset_reddit/train/00142.txt" input/.
time python3 create_finetune_tfrecords.py input/00142.txt train_00142 --output-dir output
time python3 save_gcp.py --blob_name train/00142.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00142
time rm input/00142.txt & rm output/train_00142*
echo "143/2000"

time gsutil -m cp "gs://dataset_reddit/train/00143.txt" input/.
time python3 create_finetune_tfrecords.py input/00143.txt train_00143 --output-dir output
time python3 save_gcp.py --blob_name train/00143.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00143
time rm input/00143.txt & rm output/train_00143*
echo "144/2000"

time gsutil -m cp "gs://dataset_reddit/train/00144.txt" input/.
time python3 create_finetune_tfrecords.py input/00144.txt train_00144 --output-dir output
time python3 save_gcp.py --blob_name train/00144.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00144
time rm input/00144.txt & rm output/train_00144*
echo "145/2000"

time gsutil -m cp "gs://dataset_reddit/train/00145.txt" input/.
time python3 create_finetune_tfrecords.py input/00145.txt train_00145 --output-dir output
time python3 save_gcp.py --blob_name train/00145.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00145
time rm input/00145.txt & rm output/train_00145*
echo "146/2000"

time gsutil -m cp "gs://dataset_reddit/train/00146.txt" input/.
time python3 create_finetune_tfrecords.py input/00146.txt train_00146 --output-dir output
time python3 save_gcp.py --blob_name train/00146.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00146
time rm input/00146.txt & rm output/train_00146*
echo "147/2000"

time gsutil -m cp "gs://dataset_reddit/train/00147.txt" input/.
time python3 create_finetune_tfrecords.py input/00147.txt train_00147 --output-dir output
time python3 save_gcp.py --blob_name train/00147.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00147
time rm input/00147.txt & rm output/train_00147*
echo "148/2000"

time gsutil -m cp "gs://dataset_reddit/train/00148.txt" input/.
time python3 create_finetune_tfrecords.py input/00148.txt train_00148 --output-dir output
time python3 save_gcp.py --blob_name train/00148.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00148
time rm input/00148.txt & rm output/train_00148*
echo "149/2000"

time gsutil -m cp "gs://dataset_reddit/train/00149.txt" input/.
time python3 create_finetune_tfrecords.py input/00149.txt train_00149 --output-dir output
time python3 save_gcp.py --blob_name train/00149.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00149
time rm input/00149.txt & rm output/train_00149*
echo "150/2000"

time gsutil -m cp "gs://dataset_reddit/train/00150.txt" input/.
time python3 create_finetune_tfrecords.py input/00150.txt train_00150 --output-dir output
time python3 save_gcp.py --blob_name train/00150.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00150
time rm input/00150.txt & rm output/train_00150*
echo "151/2000"

time gsutil -m cp "gs://dataset_reddit/train/00151.txt" input/.
time python3 create_finetune_tfrecords.py input/00151.txt train_00151 --output-dir output
time python3 save_gcp.py --blob_name train/00151.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00151
time rm input/00151.txt & rm output/train_00151*
echo "152/2000"

time gsutil -m cp "gs://dataset_reddit/train/00152.txt" input/.
time python3 create_finetune_tfrecords.py input/00152.txt train_00152 --output-dir output
time python3 save_gcp.py --blob_name train/00152.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00152
time rm input/00152.txt & rm output/train_00152*
echo "153/2000"

time gsutil -m cp "gs://dataset_reddit/train/00153.txt" input/.
time python3 create_finetune_tfrecords.py input/00153.txt train_00153 --output-dir output
time python3 save_gcp.py --blob_name train/00153.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00153
time rm input/00153.txt & rm output/train_00153*
echo "154/2000"

time gsutil -m cp "gs://dataset_reddit/train/00154.txt" input/.
time python3 create_finetune_tfrecords.py input/00154.txt train_00154 --output-dir output
time python3 save_gcp.py --blob_name train/00154.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00154
time rm input/00154.txt & rm output/train_00154*
echo "155/2000"

time gsutil -m cp "gs://dataset_reddit/train/00155.txt" input/.
time python3 create_finetune_tfrecords.py input/00155.txt train_00155 --output-dir output
time python3 save_gcp.py --blob_name train/00155.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00155
time rm input/00155.txt & rm output/train_00155*
echo "156/2000"

time gsutil -m cp "gs://dataset_reddit/train/00156.txt" input/.
time python3 create_finetune_tfrecords.py input/00156.txt train_00156 --output-dir output
time python3 save_gcp.py --blob_name train/00156.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00156
time rm input/00156.txt & rm output/train_00156*
echo "157/2000"

time gsutil -m cp "gs://dataset_reddit/train/00157.txt" input/.
time python3 create_finetune_tfrecords.py input/00157.txt train_00157 --output-dir output
time python3 save_gcp.py --blob_name train/00157.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00157
time rm input/00157.txt & rm output/train_00157*
echo "158/2000"

time gsutil -m cp "gs://dataset_reddit/train/00158.txt" input/.
time python3 create_finetune_tfrecords.py input/00158.txt train_00158 --output-dir output
time python3 save_gcp.py --blob_name train/00158.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00158
time rm input/00158.txt & rm output/train_00158*
echo "159/2000"

time gsutil -m cp "gs://dataset_reddit/train/00159.txt" input/.
time python3 create_finetune_tfrecords.py input/00159.txt train_00159 --output-dir output
time python3 save_gcp.py --blob_name train/00159.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00159
time rm input/00159.txt & rm output/train_00159*
echo "160/2000"

time gsutil -m cp "gs://dataset_reddit/train/00160.txt" input/.
time python3 create_finetune_tfrecords.py input/00160.txt train_00160 --output-dir output
time python3 save_gcp.py --blob_name train/00160.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00160
time rm input/00160.txt & rm output/train_00160*
echo "161/2000"

time gsutil -m cp "gs://dataset_reddit/train/00161.txt" input/.
time python3 create_finetune_tfrecords.py input/00161.txt train_00161 --output-dir output
time python3 save_gcp.py --blob_name train/00161.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00161
time rm input/00161.txt & rm output/train_00161*
echo "162/2000"

time gsutil -m cp "gs://dataset_reddit/train/00162.txt" input/.
time python3 create_finetune_tfrecords.py input/00162.txt train_00162 --output-dir output
time python3 save_gcp.py --blob_name train/00162.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00162
time rm input/00162.txt & rm output/train_00162*
echo "163/2000"

time gsutil -m cp "gs://dataset_reddit/train/00163.txt" input/.
time python3 create_finetune_tfrecords.py input/00163.txt train_00163 --output-dir output
time python3 save_gcp.py --blob_name train/00163.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00163
time rm input/00163.txt & rm output/train_00163*
echo "164/2000"

time gsutil -m cp "gs://dataset_reddit/train/00164.txt" input/.
time python3 create_finetune_tfrecords.py input/00164.txt train_00164 --output-dir output
time python3 save_gcp.py --blob_name train/00164.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00164
time rm input/00164.txt & rm output/train_00164*
echo "165/2000"

time gsutil -m cp "gs://dataset_reddit/train/00165.txt" input/.
time python3 create_finetune_tfrecords.py input/00165.txt train_00165 --output-dir output
time python3 save_gcp.py --blob_name train/00165.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00165
time rm input/00165.txt & rm output/train_00165*
echo "166/2000"

time gsutil -m cp "gs://dataset_reddit/train/00166.txt" input/.
time python3 create_finetune_tfrecords.py input/00166.txt train_00166 --output-dir output
time python3 save_gcp.py --blob_name train/00166.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00166
time rm input/00166.txt & rm output/train_00166*
echo "167/2000"

time gsutil -m cp "gs://dataset_reddit/train/00167.txt" input/.
time python3 create_finetune_tfrecords.py input/00167.txt train_00167 --output-dir output
time python3 save_gcp.py --blob_name train/00167.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00167
time rm input/00167.txt & rm output/train_00167*
echo "168/2000"

time gsutil -m cp "gs://dataset_reddit/train/00168.txt" input/.
time python3 create_finetune_tfrecords.py input/00168.txt train_00168 --output-dir output
time python3 save_gcp.py --blob_name train/00168.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00168
time rm input/00168.txt & rm output/train_00168*
echo "169/2000"

time gsutil -m cp "gs://dataset_reddit/train/00169.txt" input/.
time python3 create_finetune_tfrecords.py input/00169.txt train_00169 --output-dir output
time python3 save_gcp.py --blob_name train/00169.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00169
time rm input/00169.txt & rm output/train_00169*
echo "170/2000"

time gsutil -m cp "gs://dataset_reddit/train/00170.txt" input/.
time python3 create_finetune_tfrecords.py input/00170.txt train_00170 --output-dir output
time python3 save_gcp.py --blob_name train/00170.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00170
time rm input/00170.txt & rm output/train_00170*
echo "171/2000"

time gsutil -m cp "gs://dataset_reddit/train/00171.txt" input/.
time python3 create_finetune_tfrecords.py input/00171.txt train_00171 --output-dir output
time python3 save_gcp.py --blob_name train/00171.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00171
time rm input/00171.txt & rm output/train_00171*
echo "172/2000"

time gsutil -m cp "gs://dataset_reddit/train/00172.txt" input/.
time python3 create_finetune_tfrecords.py input/00172.txt train_00172 --output-dir output
time python3 save_gcp.py --blob_name train/00172.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00172
time rm input/00172.txt & rm output/train_00172*
echo "173/2000"

time gsutil -m cp "gs://dataset_reddit/train/00173.txt" input/.
time python3 create_finetune_tfrecords.py input/00173.txt train_00173 --output-dir output
time python3 save_gcp.py --blob_name train/00173.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00173
time rm input/00173.txt & rm output/train_00173*
echo "174/2000"

time gsutil -m cp "gs://dataset_reddit/train/00174.txt" input/.
time python3 create_finetune_tfrecords.py input/00174.txt train_00174 --output-dir output
time python3 save_gcp.py --blob_name train/00174.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00174
time rm input/00174.txt & rm output/train_00174*
echo "175/2000"

time gsutil -m cp "gs://dataset_reddit/train/00175.txt" input/.
time python3 create_finetune_tfrecords.py input/00175.txt train_00175 --output-dir output
time python3 save_gcp.py --blob_name train/00175.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00175
time rm input/00175.txt & rm output/train_00175*
echo "176/2000"

time gsutil -m cp "gs://dataset_reddit/train/00176.txt" input/.
time python3 create_finetune_tfrecords.py input/00176.txt train_00176 --output-dir output
time python3 save_gcp.py --blob_name train/00176.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00176
time rm input/00176.txt & rm output/train_00176*
echo "177/2000"

time gsutil -m cp "gs://dataset_reddit/train/00177.txt" input/.
time python3 create_finetune_tfrecords.py input/00177.txt train_00177 --output-dir output
time python3 save_gcp.py --blob_name train/00177.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00177
time rm input/00177.txt & rm output/train_00177*
echo "178/2000"

time gsutil -m cp "gs://dataset_reddit/train/00178.txt" input/.
time python3 create_finetune_tfrecords.py input/00178.txt train_00178 --output-dir output
time python3 save_gcp.py --blob_name train/00178.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00178
time rm input/00178.txt & rm output/train_00178*
echo "179/2000"

time gsutil -m cp "gs://dataset_reddit/train/00179.txt" input/.
time python3 create_finetune_tfrecords.py input/00179.txt train_00179 --output-dir output
time python3 save_gcp.py --blob_name train/00179.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00179
time rm input/00179.txt & rm output/train_00179*
echo "180/2000"

time gsutil -m cp "gs://dataset_reddit/train/00180.txt" input/.
time python3 create_finetune_tfrecords.py input/00180.txt train_00180 --output-dir output
time python3 save_gcp.py --blob_name train/00180.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00180
time rm input/00180.txt & rm output/train_00180*
echo "181/2000"

time gsutil -m cp "gs://dataset_reddit/train/00181.txt" input/.
time python3 create_finetune_tfrecords.py input/00181.txt train_00181 --output-dir output
time python3 save_gcp.py --blob_name train/00181.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00181
time rm input/00181.txt & rm output/train_00181*
echo "182/2000"

time gsutil -m cp "gs://dataset_reddit/train/00182.txt" input/.
time python3 create_finetune_tfrecords.py input/00182.txt train_00182 --output-dir output
time python3 save_gcp.py --blob_name train/00182.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00182
time rm input/00182.txt & rm output/train_00182*
echo "183/2000"

time gsutil -m cp "gs://dataset_reddit/train/00183.txt" input/.
time python3 create_finetune_tfrecords.py input/00183.txt train_00183 --output-dir output
time python3 save_gcp.py --blob_name train/00183.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00183
time rm input/00183.txt & rm output/train_00183*
echo "184/2000"

time gsutil -m cp "gs://dataset_reddit/train/00184.txt" input/.
time python3 create_finetune_tfrecords.py input/00184.txt train_00184 --output-dir output
time python3 save_gcp.py --blob_name train/00184.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00184
time rm input/00184.txt & rm output/train_00184*
echo "185/2000"

time gsutil -m cp "gs://dataset_reddit/train/00185.txt" input/.
time python3 create_finetune_tfrecords.py input/00185.txt train_00185 --output-dir output
time python3 save_gcp.py --blob_name train/00185.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00185
time rm input/00185.txt & rm output/train_00185*
echo "186/2000"

time gsutil -m cp "gs://dataset_reddit/train/00186.txt" input/.
time python3 create_finetune_tfrecords.py input/00186.txt train_00186 --output-dir output
time python3 save_gcp.py --blob_name train/00186.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00186
time rm input/00186.txt & rm output/train_00186*
echo "187/2000"

time gsutil -m cp "gs://dataset_reddit/train/00187.txt" input/.
time python3 create_finetune_tfrecords.py input/00187.txt train_00187 --output-dir output
time python3 save_gcp.py --blob_name train/00187.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00187
time rm input/00187.txt & rm output/train_00187*
echo "188/2000"

time gsutil -m cp "gs://dataset_reddit/train/00188.txt" input/.
time python3 create_finetune_tfrecords.py input/00188.txt train_00188 --output-dir output
time python3 save_gcp.py --blob_name train/00188.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00188
time rm input/00188.txt & rm output/train_00188*
echo "189/2000"

time gsutil -m cp "gs://dataset_reddit/train/00189.txt" input/.
time python3 create_finetune_tfrecords.py input/00189.txt train_00189 --output-dir output
time python3 save_gcp.py --blob_name train/00189.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00189
time rm input/00189.txt & rm output/train_00189*
echo "190/2000"

time gsutil -m cp "gs://dataset_reddit/train/00190.txt" input/.
time python3 create_finetune_tfrecords.py input/00190.txt train_00190 --output-dir output
time python3 save_gcp.py --blob_name train/00190.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00190
time rm input/00190.txt & rm output/train_00190*
echo "191/2000"

time gsutil -m cp "gs://dataset_reddit/train/00191.txt" input/.
time python3 create_finetune_tfrecords.py input/00191.txt train_00191 --output-dir output
time python3 save_gcp.py --blob_name train/00191.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00191
time rm input/00191.txt & rm output/train_00191*
echo "192/2000"

time gsutil -m cp "gs://dataset_reddit/train/00192.txt" input/.
time python3 create_finetune_tfrecords.py input/00192.txt train_00192 --output-dir output
time python3 save_gcp.py --blob_name train/00192.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00192
time rm input/00192.txt & rm output/train_00192*
echo "193/2000"

time gsutil -m cp "gs://dataset_reddit/train/00193.txt" input/.
time python3 create_finetune_tfrecords.py input/00193.txt train_00193 --output-dir output
time python3 save_gcp.py --blob_name train/00193.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00193
time rm input/00193.txt & rm output/train_00193*
echo "194/2000"

time gsutil -m cp "gs://dataset_reddit/train/00194.txt" input/.
time python3 create_finetune_tfrecords.py input/00194.txt train_00194 --output-dir output
time python3 save_gcp.py --blob_name train/00194.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00194
time rm input/00194.txt & rm output/train_00194*
echo "195/2000"

time gsutil -m cp "gs://dataset_reddit/train/00195.txt" input/.
time python3 create_finetune_tfrecords.py input/00195.txt train_00195 --output-dir output
time python3 save_gcp.py --blob_name train/00195.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00195
time rm input/00195.txt & rm output/train_00195*
echo "196/2000"

time gsutil -m cp "gs://dataset_reddit/train/00196.txt" input/.
time python3 create_finetune_tfrecords.py input/00196.txt train_00196 --output-dir output
time python3 save_gcp.py --blob_name train/00196.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00196
time rm input/00196.txt & rm output/train_00196*
echo "197/2000"

time gsutil -m cp "gs://dataset_reddit/train/00197.txt" input/.
time python3 create_finetune_tfrecords.py input/00197.txt train_00197 --output-dir output
time python3 save_gcp.py --blob_name train/00197.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00197
time rm input/00197.txt & rm output/train_00197*
echo "198/2000"

time gsutil -m cp "gs://dataset_reddit/train/00198.txt" input/.
time python3 create_finetune_tfrecords.py input/00198.txt train_00198 --output-dir output
time python3 save_gcp.py --blob_name train/00198.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00198
time rm input/00198.txt & rm output/train_00198*
echo "199/2000"

time gsutil -m cp "gs://dataset_reddit/train/00199.txt" input/.
time python3 create_finetune_tfrecords.py input/00199.txt train_00199 --output-dir output
time python3 save_gcp.py --blob_name train/00199.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00199
time rm input/00199.txt & rm output/train_00199*
echo "200/2000"

time gsutil -m cp "gs://dataset_reddit/train/00200.txt" input/.
time python3 create_finetune_tfrecords.py input/00200.txt train_00200 --output-dir output
time python3 save_gcp.py --blob_name train/00200.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00200
time rm input/00200.txt & rm output/train_00200*
echo "201/2000"

time gsutil -m cp "gs://dataset_reddit/train/00201.txt" input/.
time python3 create_finetune_tfrecords.py input/00201.txt train_00201 --output-dir output
time python3 save_gcp.py --blob_name train/00201.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00201
time rm input/00201.txt & rm output/train_00201*
echo "202/2000"

time gsutil -m cp "gs://dataset_reddit/train/00202.txt" input/.
time python3 create_finetune_tfrecords.py input/00202.txt train_00202 --output-dir output
time python3 save_gcp.py --blob_name train/00202.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00202
time rm input/00202.txt & rm output/train_00202*
echo "203/2000"

time gsutil -m cp "gs://dataset_reddit/train/00203.txt" input/.
time python3 create_finetune_tfrecords.py input/00203.txt train_00203 --output-dir output
time python3 save_gcp.py --blob_name train/00203.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00203
time rm input/00203.txt & rm output/train_00203*
echo "204/2000"

time gsutil -m cp "gs://dataset_reddit/train/00204.txt" input/.
time python3 create_finetune_tfrecords.py input/00204.txt train_00204 --output-dir output
time python3 save_gcp.py --blob_name train/00204.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00204
time rm input/00204.txt & rm output/train_00204*
echo "205/2000"

time gsutil -m cp "gs://dataset_reddit/train/00205.txt" input/.
time python3 create_finetune_tfrecords.py input/00205.txt train_00205 --output-dir output
time python3 save_gcp.py --blob_name train/00205.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00205
time rm input/00205.txt & rm output/train_00205*
echo "206/2000"

time gsutil -m cp "gs://dataset_reddit/train/00206.txt" input/.
time python3 create_finetune_tfrecords.py input/00206.txt train_00206 --output-dir output
time python3 save_gcp.py --blob_name train/00206.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00206
time rm input/00206.txt & rm output/train_00206*
echo "207/2000"

time gsutil -m cp "gs://dataset_reddit/train/00207.txt" input/.
time python3 create_finetune_tfrecords.py input/00207.txt train_00207 --output-dir output
time python3 save_gcp.py --blob_name train/00207.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00207
time rm input/00207.txt & rm output/train_00207*
echo "208/2000"

time gsutil -m cp "gs://dataset_reddit/train/00208.txt" input/.
time python3 create_finetune_tfrecords.py input/00208.txt train_00208 --output-dir output
time python3 save_gcp.py --blob_name train/00208.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00208
time rm input/00208.txt & rm output/train_00208*
echo "209/2000"

time gsutil -m cp "gs://dataset_reddit/train/00209.txt" input/.
time python3 create_finetune_tfrecords.py input/00209.txt train_00209 --output-dir output
time python3 save_gcp.py --blob_name train/00209.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00209
time rm input/00209.txt & rm output/train_00209*
echo "210/2000"

time gsutil -m cp "gs://dataset_reddit/train/00210.txt" input/.
time python3 create_finetune_tfrecords.py input/00210.txt train_00210 --output-dir output
time python3 save_gcp.py --blob_name train/00210.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00210
time rm input/00210.txt & rm output/train_00210*
echo "211/2000"

time gsutil -m cp "gs://dataset_reddit/train/00211.txt" input/.
time python3 create_finetune_tfrecords.py input/00211.txt train_00211 --output-dir output
time python3 save_gcp.py --blob_name train/00211.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00211
time rm input/00211.txt & rm output/train_00211*
echo "212/2000"

time gsutil -m cp "gs://dataset_reddit/train/00212.txt" input/.
time python3 create_finetune_tfrecords.py input/00212.txt train_00212 --output-dir output
time python3 save_gcp.py --blob_name train/00212.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00212
time rm input/00212.txt & rm output/train_00212*
echo "213/2000"

time gsutil -m cp "gs://dataset_reddit/train/00213.txt" input/.
time python3 create_finetune_tfrecords.py input/00213.txt train_00213 --output-dir output
time python3 save_gcp.py --blob_name train/00213.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00213
time rm input/00213.txt & rm output/train_00213*
echo "214/2000"

time gsutil -m cp "gs://dataset_reddit/train/00214.txt" input/.
time python3 create_finetune_tfrecords.py input/00214.txt train_00214 --output-dir output
time python3 save_gcp.py --blob_name train/00214.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00214
time rm input/00214.txt & rm output/train_00214*
echo "215/2000"

time gsutil -m cp "gs://dataset_reddit/train/00215.txt" input/.
time python3 create_finetune_tfrecords.py input/00215.txt train_00215 --output-dir output
time python3 save_gcp.py --blob_name train/00215.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00215
time rm input/00215.txt & rm output/train_00215*
echo "216/2000"

time gsutil -m cp "gs://dataset_reddit/train/00216.txt" input/.
time python3 create_finetune_tfrecords.py input/00216.txt train_00216 --output-dir output
time python3 save_gcp.py --blob_name train/00216.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00216
time rm input/00216.txt & rm output/train_00216*
echo "217/2000"

time gsutil -m cp "gs://dataset_reddit/train/00217.txt" input/.
time python3 create_finetune_tfrecords.py input/00217.txt train_00217 --output-dir output
time python3 save_gcp.py --blob_name train/00217.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00217
time rm input/00217.txt & rm output/train_00217*
echo "218/2000"

time gsutil -m cp "gs://dataset_reddit/train/00218.txt" input/.
time python3 create_finetune_tfrecords.py input/00218.txt train_00218 --output-dir output
time python3 save_gcp.py --blob_name train/00218.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00218
time rm input/00218.txt & rm output/train_00218*
echo "219/2000"

time gsutil -m cp "gs://dataset_reddit/train/00219.txt" input/.
time python3 create_finetune_tfrecords.py input/00219.txt train_00219 --output-dir output
time python3 save_gcp.py --blob_name train/00219.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00219
time rm input/00219.txt & rm output/train_00219*
echo "220/2000"

time gsutil -m cp "gs://dataset_reddit/train/00220.txt" input/.
time python3 create_finetune_tfrecords.py input/00220.txt train_00220 --output-dir output
time python3 save_gcp.py --blob_name train/00220.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00220
time rm input/00220.txt & rm output/train_00220*
echo "221/2000"

time gsutil -m cp "gs://dataset_reddit/train/00221.txt" input/.
time python3 create_finetune_tfrecords.py input/00221.txt train_00221 --output-dir output
time python3 save_gcp.py --blob_name train/00221.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00221
time rm input/00221.txt & rm output/train_00221*
echo "222/2000"

time gsutil -m cp "gs://dataset_reddit/train/00222.txt" input/.
time python3 create_finetune_tfrecords.py input/00222.txt train_00222 --output-dir output
time python3 save_gcp.py --blob_name train/00222.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00222
time rm input/00222.txt & rm output/train_00222*
echo "223/2000"

time gsutil -m cp "gs://dataset_reddit/train/00223.txt" input/.
time python3 create_finetune_tfrecords.py input/00223.txt train_00223 --output-dir output
time python3 save_gcp.py --blob_name train/00223.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00223
time rm input/00223.txt & rm output/train_00223*
echo "224/2000"

time gsutil -m cp "gs://dataset_reddit/train/00224.txt" input/.
time python3 create_finetune_tfrecords.py input/00224.txt train_00224 --output-dir output
time python3 save_gcp.py --blob_name train/00224.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00224
time rm input/00224.txt & rm output/train_00224*
echo "225/2000"

time gsutil -m cp "gs://dataset_reddit/train/00225.txt" input/.
time python3 create_finetune_tfrecords.py input/00225.txt train_00225 --output-dir output
time python3 save_gcp.py --blob_name train/00225.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00225
time rm input/00225.txt & rm output/train_00225*
echo "226/2000"

time gsutil -m cp "gs://dataset_reddit/train/00226.txt" input/.
time python3 create_finetune_tfrecords.py input/00226.txt train_00226 --output-dir output
time python3 save_gcp.py --blob_name train/00226.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00226
time rm input/00226.txt & rm output/train_00226*
echo "227/2000"

time gsutil -m cp "gs://dataset_reddit/train/00227.txt" input/.
time python3 create_finetune_tfrecords.py input/00227.txt train_00227 --output-dir output
time python3 save_gcp.py --blob_name train/00227.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00227
time rm input/00227.txt & rm output/train_00227*
echo "228/2000"

time gsutil -m cp "gs://dataset_reddit/train/00228.txt" input/.
time python3 create_finetune_tfrecords.py input/00228.txt train_00228 --output-dir output
time python3 save_gcp.py --blob_name train/00228.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00228
time rm input/00228.txt & rm output/train_00228*
echo "229/2000"

time gsutil -m cp "gs://dataset_reddit/train/00229.txt" input/.
time python3 create_finetune_tfrecords.py input/00229.txt train_00229 --output-dir output
time python3 save_gcp.py --blob_name train/00229.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00229
time rm input/00229.txt & rm output/train_00229*
echo "230/2000"

time gsutil -m cp "gs://dataset_reddit/train/00230.txt" input/.
time python3 create_finetune_tfrecords.py input/00230.txt train_00230 --output-dir output
time python3 save_gcp.py --blob_name train/00230.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00230
time rm input/00230.txt & rm output/train_00230*
echo "231/2000"

time gsutil -m cp "gs://dataset_reddit/train/00231.txt" input/.
time python3 create_finetune_tfrecords.py input/00231.txt train_00231 --output-dir output
time python3 save_gcp.py --blob_name train/00231.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00231
time rm input/00231.txt & rm output/train_00231*
echo "232/2000"

time gsutil -m cp "gs://dataset_reddit/train/00232.txt" input/.
time python3 create_finetune_tfrecords.py input/00232.txt train_00232 --output-dir output
time python3 save_gcp.py --blob_name train/00232.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00232
time rm input/00232.txt & rm output/train_00232*
echo "233/2000"

time gsutil -m cp "gs://dataset_reddit/train/00233.txt" input/.
time python3 create_finetune_tfrecords.py input/00233.txt train_00233 --output-dir output
time python3 save_gcp.py --blob_name train/00233.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00233
time rm input/00233.txt & rm output/train_00233*
echo "234/2000"

time gsutil -m cp "gs://dataset_reddit/train/00234.txt" input/.
time python3 create_finetune_tfrecords.py input/00234.txt train_00234 --output-dir output
time python3 save_gcp.py --blob_name train/00234.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00234
time rm input/00234.txt & rm output/train_00234*
echo "235/2000"

time gsutil -m cp "gs://dataset_reddit/train/00235.txt" input/.
time python3 create_finetune_tfrecords.py input/00235.txt train_00235 --output-dir output
time python3 save_gcp.py --blob_name train/00235.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00235
time rm input/00235.txt & rm output/train_00235*
echo "236/2000"

time gsutil -m cp "gs://dataset_reddit/train/00236.txt" input/.
time python3 create_finetune_tfrecords.py input/00236.txt train_00236 --output-dir output
time python3 save_gcp.py --blob_name train/00236.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00236
time rm input/00236.txt & rm output/train_00236*
echo "237/2000"

time gsutil -m cp "gs://dataset_reddit/train/00237.txt" input/.
time python3 create_finetune_tfrecords.py input/00237.txt train_00237 --output-dir output
time python3 save_gcp.py --blob_name train/00237.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00237
time rm input/00237.txt & rm output/train_00237*
echo "238/2000"

time gsutil -m cp "gs://dataset_reddit/train/00238.txt" input/.
time python3 create_finetune_tfrecords.py input/00238.txt train_00238 --output-dir output
time python3 save_gcp.py --blob_name train/00238.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00238
time rm input/00238.txt & rm output/train_00238*
echo "239/2000"

time gsutil -m cp "gs://dataset_reddit/train/00239.txt" input/.
time python3 create_finetune_tfrecords.py input/00239.txt train_00239 --output-dir output
time python3 save_gcp.py --blob_name train/00239.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00239
time rm input/00239.txt & rm output/train_00239*
echo "240/2000"

time gsutil -m cp "gs://dataset_reddit/train/00240.txt" input/.
time python3 create_finetune_tfrecords.py input/00240.txt train_00240 --output-dir output
time python3 save_gcp.py --blob_name train/00240.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00240
time rm input/00240.txt & rm output/train_00240*
echo "241/2000"

time gsutil -m cp "gs://dataset_reddit/train/00241.txt" input/.
time python3 create_finetune_tfrecords.py input/00241.txt train_00241 --output-dir output
time python3 save_gcp.py --blob_name train/00241.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00241
time rm input/00241.txt & rm output/train_00241*
echo "242/2000"

time gsutil -m cp "gs://dataset_reddit/train/00242.txt" input/.
time python3 create_finetune_tfrecords.py input/00242.txt train_00242 --output-dir output
time python3 save_gcp.py --blob_name train/00242.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00242
time rm input/00242.txt & rm output/train_00242*
echo "243/2000"

time gsutil -m cp "gs://dataset_reddit/train/00243.txt" input/.
time python3 create_finetune_tfrecords.py input/00243.txt train_00243 --output-dir output
time python3 save_gcp.py --blob_name train/00243.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00243
time rm input/00243.txt & rm output/train_00243*
echo "244/2000"

time gsutil -m cp "gs://dataset_reddit/train/00244.txt" input/.
time python3 create_finetune_tfrecords.py input/00244.txt train_00244 --output-dir output
time python3 save_gcp.py --blob_name train/00244.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00244
time rm input/00244.txt & rm output/train_00244*
echo "245/2000"

time gsutil -m cp "gs://dataset_reddit/train/00245.txt" input/.
time python3 create_finetune_tfrecords.py input/00245.txt train_00245 --output-dir output
time python3 save_gcp.py --blob_name train/00245.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00245
time rm input/00245.txt & rm output/train_00245*
echo "246/2000"

time gsutil -m cp "gs://dataset_reddit/train/00246.txt" input/.
time python3 create_finetune_tfrecords.py input/00246.txt train_00246 --output-dir output
time python3 save_gcp.py --blob_name train/00246.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00246
time rm input/00246.txt & rm output/train_00246*
echo "247/2000"

time gsutil -m cp "gs://dataset_reddit/train/00247.txt" input/.
time python3 create_finetune_tfrecords.py input/00247.txt train_00247 --output-dir output
time python3 save_gcp.py --blob_name train/00247.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00247
time rm input/00247.txt & rm output/train_00247*
echo "248/2000"

time gsutil -m cp "gs://dataset_reddit/train/00248.txt" input/.
time python3 create_finetune_tfrecords.py input/00248.txt train_00248 --output-dir output
time python3 save_gcp.py --blob_name train/00248.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00248
time rm input/00248.txt & rm output/train_00248*
echo "249/2000"

time gsutil -m cp "gs://dataset_reddit/train/00249.txt" input/.
time python3 create_finetune_tfrecords.py input/00249.txt train_00249 --output-dir output
time python3 save_gcp.py --blob_name train/00249.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00249
time rm input/00249.txt & rm output/train_00249*
echo "250/2000"

time gsutil -m cp "gs://dataset_reddit/train/00250.txt" input/.
time python3 create_finetune_tfrecords.py input/00250.txt train_00250 --output-dir output
time python3 save_gcp.py --blob_name train/00250.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00250
time rm input/00250.txt & rm output/train_00250*
echo "251/2000"

time gsutil -m cp "gs://dataset_reddit/train/00251.txt" input/.
time python3 create_finetune_tfrecords.py input/00251.txt train_00251 --output-dir output
time python3 save_gcp.py --blob_name train/00251.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00251
time rm input/00251.txt & rm output/train_00251*
echo "252/2000"

time gsutil -m cp "gs://dataset_reddit/train/00252.txt" input/.
time python3 create_finetune_tfrecords.py input/00252.txt train_00252 --output-dir output
time python3 save_gcp.py --blob_name train/00252.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00252
time rm input/00252.txt & rm output/train_00252*
echo "253/2000"

time gsutil -m cp "gs://dataset_reddit/train/00253.txt" input/.
time python3 create_finetune_tfrecords.py input/00253.txt train_00253 --output-dir output
time python3 save_gcp.py --blob_name train/00253.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00253
time rm input/00253.txt & rm output/train_00253*
echo "254/2000"

time gsutil -m cp "gs://dataset_reddit/train/00254.txt" input/.
time python3 create_finetune_tfrecords.py input/00254.txt train_00254 --output-dir output
time python3 save_gcp.py --blob_name train/00254.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00254
time rm input/00254.txt & rm output/train_00254*
echo "255/2000"

time gsutil -m cp "gs://dataset_reddit/train/00255.txt" input/.
time python3 create_finetune_tfrecords.py input/00255.txt train_00255 --output-dir output
time python3 save_gcp.py --blob_name train/00255.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00255
time rm input/00255.txt & rm output/train_00255*
echo "256/2000"

time gsutil -m cp "gs://dataset_reddit/train/00256.txt" input/.
time python3 create_finetune_tfrecords.py input/00256.txt train_00256 --output-dir output
time python3 save_gcp.py --blob_name train/00256.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00256
time rm input/00256.txt & rm output/train_00256*
echo "257/2000"

time gsutil -m cp "gs://dataset_reddit/train/00257.txt" input/.
time python3 create_finetune_tfrecords.py input/00257.txt train_00257 --output-dir output
time python3 save_gcp.py --blob_name train/00257.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00257
time rm input/00257.txt & rm output/train_00257*
echo "258/2000"

time gsutil -m cp "gs://dataset_reddit/train/00258.txt" input/.
time python3 create_finetune_tfrecords.py input/00258.txt train_00258 --output-dir output
time python3 save_gcp.py --blob_name train/00258.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00258
time rm input/00258.txt & rm output/train_00258*
echo "259/2000"

time gsutil -m cp "gs://dataset_reddit/train/00259.txt" input/.
time python3 create_finetune_tfrecords.py input/00259.txt train_00259 --output-dir output
time python3 save_gcp.py --blob_name train/00259.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00259
time rm input/00259.txt & rm output/train_00259*
echo "260/2000"

time gsutil -m cp "gs://dataset_reddit/train/00260.txt" input/.
time python3 create_finetune_tfrecords.py input/00260.txt train_00260 --output-dir output
time python3 save_gcp.py --blob_name train/00260.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00260
time rm input/00260.txt & rm output/train_00260*
echo "261/2000"

time gsutil -m cp "gs://dataset_reddit/train/00261.txt" input/.
time python3 create_finetune_tfrecords.py input/00261.txt train_00261 --output-dir output
time python3 save_gcp.py --blob_name train/00261.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00261
time rm input/00261.txt & rm output/train_00261*
echo "262/2000"

time gsutil -m cp "gs://dataset_reddit/train/00262.txt" input/.
time python3 create_finetune_tfrecords.py input/00262.txt train_00262 --output-dir output
time python3 save_gcp.py --blob_name train/00262.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00262
time rm input/00262.txt & rm output/train_00262*
echo "263/2000"

time gsutil -m cp "gs://dataset_reddit/train/00263.txt" input/.
time python3 create_finetune_tfrecords.py input/00263.txt train_00263 --output-dir output
time python3 save_gcp.py --blob_name train/00263.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00263
time rm input/00263.txt & rm output/train_00263*
echo "264/2000"

time gsutil -m cp "gs://dataset_reddit/train/00264.txt" input/.
time python3 create_finetune_tfrecords.py input/00264.txt train_00264 --output-dir output
time python3 save_gcp.py --blob_name train/00264.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00264
time rm input/00264.txt & rm output/train_00264*
echo "265/2000"

time gsutil -m cp "gs://dataset_reddit/train/00265.txt" input/.
time python3 create_finetune_tfrecords.py input/00265.txt train_00265 --output-dir output
time python3 save_gcp.py --blob_name train/00265.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00265
time rm input/00265.txt & rm output/train_00265*
echo "266/2000"

time gsutil -m cp "gs://dataset_reddit/train/00266.txt" input/.
time python3 create_finetune_tfrecords.py input/00266.txt train_00266 --output-dir output
time python3 save_gcp.py --blob_name train/00266.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00266
time rm input/00266.txt & rm output/train_00266*
echo "267/2000"

time gsutil -m cp "gs://dataset_reddit/train/00267.txt" input/.
time python3 create_finetune_tfrecords.py input/00267.txt train_00267 --output-dir output
time python3 save_gcp.py --blob_name train/00267.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00267
time rm input/00267.txt & rm output/train_00267*
echo "268/2000"

time gsutil -m cp "gs://dataset_reddit/train/00268.txt" input/.
time python3 create_finetune_tfrecords.py input/00268.txt train_00268 --output-dir output
time python3 save_gcp.py --blob_name train/00268.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00268
time rm input/00268.txt & rm output/train_00268*
echo "269/2000"

time gsutil -m cp "gs://dataset_reddit/train/00269.txt" input/.
time python3 create_finetune_tfrecords.py input/00269.txt train_00269 --output-dir output
time python3 save_gcp.py --blob_name train/00269.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00269
time rm input/00269.txt & rm output/train_00269*
echo "270/2000"

time gsutil -m cp "gs://dataset_reddit/train/00270.txt" input/.
time python3 create_finetune_tfrecords.py input/00270.txt train_00270 --output-dir output
time python3 save_gcp.py --blob_name train/00270.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00270
time rm input/00270.txt & rm output/train_00270*
echo "271/2000"

time gsutil -m cp "gs://dataset_reddit/train/00271.txt" input/.
time python3 create_finetune_tfrecords.py input/00271.txt train_00271 --output-dir output
time python3 save_gcp.py --blob_name train/00271.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00271
time rm input/00271.txt & rm output/train_00271*
echo "272/2000"

time gsutil -m cp "gs://dataset_reddit/train/00272.txt" input/.
time python3 create_finetune_tfrecords.py input/00272.txt train_00272 --output-dir output
time python3 save_gcp.py --blob_name train/00272.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00272
time rm input/00272.txt & rm output/train_00272*
echo "273/2000"

time gsutil -m cp "gs://dataset_reddit/train/00273.txt" input/.
time python3 create_finetune_tfrecords.py input/00273.txt train_00273 --output-dir output
time python3 save_gcp.py --blob_name train/00273.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00273
time rm input/00273.txt & rm output/train_00273*
echo "274/2000"

time gsutil -m cp "gs://dataset_reddit/train/00274.txt" input/.
time python3 create_finetune_tfrecords.py input/00274.txt train_00274 --output-dir output
time python3 save_gcp.py --blob_name train/00274.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00274
time rm input/00274.txt & rm output/train_00274*
echo "275/2000"

time gsutil -m cp "gs://dataset_reddit/train/00275.txt" input/.
time python3 create_finetune_tfrecords.py input/00275.txt train_00275 --output-dir output
time python3 save_gcp.py --blob_name train/00275.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00275
time rm input/00275.txt & rm output/train_00275*
echo "276/2000"

time gsutil -m cp "gs://dataset_reddit/train/00276.txt" input/.
time python3 create_finetune_tfrecords.py input/00276.txt train_00276 --output-dir output
time python3 save_gcp.py --blob_name train/00276.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00276
time rm input/00276.txt & rm output/train_00276*
echo "277/2000"

time gsutil -m cp "gs://dataset_reddit/train/00277.txt" input/.
time python3 create_finetune_tfrecords.py input/00277.txt train_00277 --output-dir output
time python3 save_gcp.py --blob_name train/00277.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00277
time rm input/00277.txt & rm output/train_00277*
echo "278/2000"

time gsutil -m cp "gs://dataset_reddit/train/00278.txt" input/.
time python3 create_finetune_tfrecords.py input/00278.txt train_00278 --output-dir output
time python3 save_gcp.py --blob_name train/00278.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00278
time rm input/00278.txt & rm output/train_00278*
echo "279/2000"

time gsutil -m cp "gs://dataset_reddit/train/00279.txt" input/.
time python3 create_finetune_tfrecords.py input/00279.txt train_00279 --output-dir output
time python3 save_gcp.py --blob_name train/00279.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00279
time rm input/00279.txt & rm output/train_00279*
echo "280/2000"

time gsutil -m cp "gs://dataset_reddit/train/00280.txt" input/.
time python3 create_finetune_tfrecords.py input/00280.txt train_00280 --output-dir output
time python3 save_gcp.py --blob_name train/00280.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00280
time rm input/00280.txt & rm output/train_00280*
echo "281/2000"

time gsutil -m cp "gs://dataset_reddit/train/00281.txt" input/.
time python3 create_finetune_tfrecords.py input/00281.txt train_00281 --output-dir output
time python3 save_gcp.py --blob_name train/00281.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00281
time rm input/00281.txt & rm output/train_00281*
echo "282/2000"

time gsutil -m cp "gs://dataset_reddit/train/00282.txt" input/.
time python3 create_finetune_tfrecords.py input/00282.txt train_00282 --output-dir output
time python3 save_gcp.py --blob_name train/00282.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00282
time rm input/00282.txt & rm output/train_00282*
echo "283/2000"

time gsutil -m cp "gs://dataset_reddit/train/00283.txt" input/.
time python3 create_finetune_tfrecords.py input/00283.txt train_00283 --output-dir output
time python3 save_gcp.py --blob_name train/00283.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00283
time rm input/00283.txt & rm output/train_00283*
echo "284/2000"

time gsutil -m cp "gs://dataset_reddit/train/00284.txt" input/.
time python3 create_finetune_tfrecords.py input/00284.txt train_00284 --output-dir output
time python3 save_gcp.py --blob_name train/00284.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00284
time rm input/00284.txt & rm output/train_00284*
echo "285/2000"

time gsutil -m cp "gs://dataset_reddit/train/00285.txt" input/.
time python3 create_finetune_tfrecords.py input/00285.txt train_00285 --output-dir output
time python3 save_gcp.py --blob_name train/00285.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00285
time rm input/00285.txt & rm output/train_00285*
echo "286/2000"

time gsutil -m cp "gs://dataset_reddit/train/00286.txt" input/.
time python3 create_finetune_tfrecords.py input/00286.txt train_00286 --output-dir output
time python3 save_gcp.py --blob_name train/00286.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00286
time rm input/00286.txt & rm output/train_00286*
echo "287/2000"

time gsutil -m cp "gs://dataset_reddit/train/00287.txt" input/.
time python3 create_finetune_tfrecords.py input/00287.txt train_00287 --output-dir output
time python3 save_gcp.py --blob_name train/00287.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00287
time rm input/00287.txt & rm output/train_00287*
echo "288/2000"

time gsutil -m cp "gs://dataset_reddit/train/00288.txt" input/.
time python3 create_finetune_tfrecords.py input/00288.txt train_00288 --output-dir output
time python3 save_gcp.py --blob_name train/00288.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00288
time rm input/00288.txt & rm output/train_00288*
echo "289/2000"

time gsutil -m cp "gs://dataset_reddit/train/00289.txt" input/.
time python3 create_finetune_tfrecords.py input/00289.txt train_00289 --output-dir output
time python3 save_gcp.py --blob_name train/00289.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00289
time rm input/00289.txt & rm output/train_00289*
echo "290/2000"

time gsutil -m cp "gs://dataset_reddit/train/00290.txt" input/.
time python3 create_finetune_tfrecords.py input/00290.txt train_00290 --output-dir output
time python3 save_gcp.py --blob_name train/00290.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00290
time rm input/00290.txt & rm output/train_00290*
echo "291/2000"

time gsutil -m cp "gs://dataset_reddit/train/00291.txt" input/.
time python3 create_finetune_tfrecords.py input/00291.txt train_00291 --output-dir output
time python3 save_gcp.py --blob_name train/00291.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00291
time rm input/00291.txt & rm output/train_00291*
echo "292/2000"

time gsutil -m cp "gs://dataset_reddit/train/00292.txt" input/.
time python3 create_finetune_tfrecords.py input/00292.txt train_00292 --output-dir output
time python3 save_gcp.py --blob_name train/00292.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00292
time rm input/00292.txt & rm output/train_00292*
echo "293/2000"

time gsutil -m cp "gs://dataset_reddit/train/00293.txt" input/.
time python3 create_finetune_tfrecords.py input/00293.txt train_00293 --output-dir output
time python3 save_gcp.py --blob_name train/00293.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00293
time rm input/00293.txt & rm output/train_00293*
echo "294/2000"

time gsutil -m cp "gs://dataset_reddit/train/00294.txt" input/.
time python3 create_finetune_tfrecords.py input/00294.txt train_00294 --output-dir output
time python3 save_gcp.py --blob_name train/00294.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00294
time rm input/00294.txt & rm output/train_00294*
echo "295/2000"

time gsutil -m cp "gs://dataset_reddit/train/00295.txt" input/.
time python3 create_finetune_tfrecords.py input/00295.txt train_00295 --output-dir output
time python3 save_gcp.py --blob_name train/00295.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00295
time rm input/00295.txt & rm output/train_00295*
echo "296/2000"

time gsutil -m cp "gs://dataset_reddit/train/00296.txt" input/.
time python3 create_finetune_tfrecords.py input/00296.txt train_00296 --output-dir output
time python3 save_gcp.py --blob_name train/00296.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00296
time rm input/00296.txt & rm output/train_00296*
echo "297/2000"

time gsutil -m cp "gs://dataset_reddit/train/00297.txt" input/.
time python3 create_finetune_tfrecords.py input/00297.txt train_00297 --output-dir output
time python3 save_gcp.py --blob_name train/00297.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00297
time rm input/00297.txt & rm output/train_00297*
echo "298/2000"

time gsutil -m cp "gs://dataset_reddit/train/00298.txt" input/.
time python3 create_finetune_tfrecords.py input/00298.txt train_00298 --output-dir output
time python3 save_gcp.py --blob_name train/00298.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00298
time rm input/00298.txt & rm output/train_00298*
echo "299/2000"

time gsutil -m cp "gs://dataset_reddit/train/00299.txt" input/.
time python3 create_finetune_tfrecords.py input/00299.txt train_00299 --output-dir output
time python3 save_gcp.py --blob_name train/00299.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00299
time rm input/00299.txt & rm output/train_00299*
echo "300/2000"

time gsutil -m cp "gs://dataset_reddit/train/00300.txt" input/.
time python3 create_finetune_tfrecords.py input/00300.txt train_00300 --output-dir output
time python3 save_gcp.py --blob_name train/00300.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00300
time rm input/00300.txt & rm output/train_00300*
echo "301/2000"

time gsutil -m cp "gs://dataset_reddit/train/00301.txt" input/.
time python3 create_finetune_tfrecords.py input/00301.txt train_00301 --output-dir output
time python3 save_gcp.py --blob_name train/00301.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00301
time rm input/00301.txt & rm output/train_00301*
echo "302/2000"

time gsutil -m cp "gs://dataset_reddit/train/00302.txt" input/.
time python3 create_finetune_tfrecords.py input/00302.txt train_00302 --output-dir output
time python3 save_gcp.py --blob_name train/00302.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00302
time rm input/00302.txt & rm output/train_00302*
echo "303/2000"

time gsutil -m cp "gs://dataset_reddit/train/00303.txt" input/.
time python3 create_finetune_tfrecords.py input/00303.txt train_00303 --output-dir output
time python3 save_gcp.py --blob_name train/00303.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00303
time rm input/00303.txt & rm output/train_00303*
echo "304/2000"

time gsutil -m cp "gs://dataset_reddit/train/00304.txt" input/.
time python3 create_finetune_tfrecords.py input/00304.txt train_00304 --output-dir output
time python3 save_gcp.py --blob_name train/00304.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00304
time rm input/00304.txt & rm output/train_00304*
echo "305/2000"

time gsutil -m cp "gs://dataset_reddit/train/00305.txt" input/.
time python3 create_finetune_tfrecords.py input/00305.txt train_00305 --output-dir output
time python3 save_gcp.py --blob_name train/00305.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00305
time rm input/00305.txt & rm output/train_00305*
echo "306/2000"

time gsutil -m cp "gs://dataset_reddit/train/00306.txt" input/.
time python3 create_finetune_tfrecords.py input/00306.txt train_00306 --output-dir output
time python3 save_gcp.py --blob_name train/00306.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00306
time rm input/00306.txt & rm output/train_00306*
echo "307/2000"

time gsutil -m cp "gs://dataset_reddit/train/00307.txt" input/.
time python3 create_finetune_tfrecords.py input/00307.txt train_00307 --output-dir output
time python3 save_gcp.py --blob_name train/00307.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00307
time rm input/00307.txt & rm output/train_00307*
echo "308/2000"

time gsutil -m cp "gs://dataset_reddit/train/00308.txt" input/.
time python3 create_finetune_tfrecords.py input/00308.txt train_00308 --output-dir output
time python3 save_gcp.py --blob_name train/00308.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00308
time rm input/00308.txt & rm output/train_00308*
echo "309/2000"

time gsutil -m cp "gs://dataset_reddit/train/00309.txt" input/.
time python3 create_finetune_tfrecords.py input/00309.txt train_00309 --output-dir output
time python3 save_gcp.py --blob_name train/00309.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00309
time rm input/00309.txt & rm output/train_00309*
echo "310/2000"

time gsutil -m cp "gs://dataset_reddit/train/00310.txt" input/.
time python3 create_finetune_tfrecords.py input/00310.txt train_00310 --output-dir output
time python3 save_gcp.py --blob_name train/00310.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00310
time rm input/00310.txt & rm output/train_00310*
echo "311/2000"

time gsutil -m cp "gs://dataset_reddit/train/00311.txt" input/.
time python3 create_finetune_tfrecords.py input/00311.txt train_00311 --output-dir output
time python3 save_gcp.py --blob_name train/00311.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00311
time rm input/00311.txt & rm output/train_00311*
echo "312/2000"

time gsutil -m cp "gs://dataset_reddit/train/00312.txt" input/.
time python3 create_finetune_tfrecords.py input/00312.txt train_00312 --output-dir output
time python3 save_gcp.py --blob_name train/00312.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00312
time rm input/00312.txt & rm output/train_00312*
echo "313/2000"

time gsutil -m cp "gs://dataset_reddit/train/00313.txt" input/.
time python3 create_finetune_tfrecords.py input/00313.txt train_00313 --output-dir output
time python3 save_gcp.py --blob_name train/00313.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00313
time rm input/00313.txt & rm output/train_00313*
echo "314/2000"

time gsutil -m cp "gs://dataset_reddit/train/00314.txt" input/.
time python3 create_finetune_tfrecords.py input/00314.txt train_00314 --output-dir output
time python3 save_gcp.py --blob_name train/00314.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00314
time rm input/00314.txt & rm output/train_00314*
echo "315/2000"

time gsutil -m cp "gs://dataset_reddit/train/00315.txt" input/.
time python3 create_finetune_tfrecords.py input/00315.txt train_00315 --output-dir output
time python3 save_gcp.py --blob_name train/00315.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00315
time rm input/00315.txt & rm output/train_00315*
echo "316/2000"

time gsutil -m cp "gs://dataset_reddit/train/00316.txt" input/.
time python3 create_finetune_tfrecords.py input/00316.txt train_00316 --output-dir output
time python3 save_gcp.py --blob_name train/00316.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00316
time rm input/00316.txt & rm output/train_00316*
echo "317/2000"

time gsutil -m cp "gs://dataset_reddit/train/00317.txt" input/.
time python3 create_finetune_tfrecords.py input/00317.txt train_00317 --output-dir output
time python3 save_gcp.py --blob_name train/00317.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00317
time rm input/00317.txt & rm output/train_00317*
echo "318/2000"

time gsutil -m cp "gs://dataset_reddit/train/00318.txt" input/.
time python3 create_finetune_tfrecords.py input/00318.txt train_00318 --output-dir output
time python3 save_gcp.py --blob_name train/00318.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00318
time rm input/00318.txt & rm output/train_00318*
echo "319/2000"

time gsutil -m cp "gs://dataset_reddit/train/00319.txt" input/.
time python3 create_finetune_tfrecords.py input/00319.txt train_00319 --output-dir output
time python3 save_gcp.py --blob_name train/00319.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00319
time rm input/00319.txt & rm output/train_00319*
echo "320/2000"

time gsutil -m cp "gs://dataset_reddit/train/00320.txt" input/.
time python3 create_finetune_tfrecords.py input/00320.txt train_00320 --output-dir output
time python3 save_gcp.py --blob_name train/00320.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00320
time rm input/00320.txt & rm output/train_00320*
echo "321/2000"

time gsutil -m cp "gs://dataset_reddit/train/00321.txt" input/.
time python3 create_finetune_tfrecords.py input/00321.txt train_00321 --output-dir output
time python3 save_gcp.py --blob_name train/00321.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00321
time rm input/00321.txt & rm output/train_00321*
echo "322/2000"

time gsutil -m cp "gs://dataset_reddit/train/00322.txt" input/.
time python3 create_finetune_tfrecords.py input/00322.txt train_00322 --output-dir output
time python3 save_gcp.py --blob_name train/00322.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00322
time rm input/00322.txt & rm output/train_00322*
echo "323/2000"

time gsutil -m cp "gs://dataset_reddit/train/00323.txt" input/.
time python3 create_finetune_tfrecords.py input/00323.txt train_00323 --output-dir output
time python3 save_gcp.py --blob_name train/00323.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00323
time rm input/00323.txt & rm output/train_00323*
echo "324/2000"

time gsutil -m cp "gs://dataset_reddit/train/00324.txt" input/.
time python3 create_finetune_tfrecords.py input/00324.txt train_00324 --output-dir output
time python3 save_gcp.py --blob_name train/00324.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00324
time rm input/00324.txt & rm output/train_00324*
echo "325/2000"

time gsutil -m cp "gs://dataset_reddit/train/00325.txt" input/.
time python3 create_finetune_tfrecords.py input/00325.txt train_00325 --output-dir output
time python3 save_gcp.py --blob_name train/00325.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00325
time rm input/00325.txt & rm output/train_00325*
echo "326/2000"

time gsutil -m cp "gs://dataset_reddit/train/00326.txt" input/.
time python3 create_finetune_tfrecords.py input/00326.txt train_00326 --output-dir output
time python3 save_gcp.py --blob_name train/00326.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00326
time rm input/00326.txt & rm output/train_00326*
echo "327/2000"

time gsutil -m cp "gs://dataset_reddit/train/00327.txt" input/.
time python3 create_finetune_tfrecords.py input/00327.txt train_00327 --output-dir output
time python3 save_gcp.py --blob_name train/00327.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00327
time rm input/00327.txt & rm output/train_00327*
echo "328/2000"

time gsutil -m cp "gs://dataset_reddit/train/00328.txt" input/.
time python3 create_finetune_tfrecords.py input/00328.txt train_00328 --output-dir output
time python3 save_gcp.py --blob_name train/00328.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00328
time rm input/00328.txt & rm output/train_00328*
echo "329/2000"

time gsutil -m cp "gs://dataset_reddit/train/00329.txt" input/.
time python3 create_finetune_tfrecords.py input/00329.txt train_00329 --output-dir output
time python3 save_gcp.py --blob_name train/00329.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00329
time rm input/00329.txt & rm output/train_00329*
echo "330/2000"

time gsutil -m cp "gs://dataset_reddit/train/00330.txt" input/.
time python3 create_finetune_tfrecords.py input/00330.txt train_00330 --output-dir output
time python3 save_gcp.py --blob_name train/00330.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00330
time rm input/00330.txt & rm output/train_00330*
echo "331/2000"

time gsutil -m cp "gs://dataset_reddit/train/00331.txt" input/.
time python3 create_finetune_tfrecords.py input/00331.txt train_00331 --output-dir output
time python3 save_gcp.py --blob_name train/00331.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00331
time rm input/00331.txt & rm output/train_00331*
echo "332/2000"

time gsutil -m cp "gs://dataset_reddit/train/00332.txt" input/.
time python3 create_finetune_tfrecords.py input/00332.txt train_00332 --output-dir output
time python3 save_gcp.py --blob_name train/00332.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00332
time rm input/00332.txt & rm output/train_00332*
echo "333/2000"

time gsutil -m cp "gs://dataset_reddit/train/00333.txt" input/.
time python3 create_finetune_tfrecords.py input/00333.txt train_00333 --output-dir output
time python3 save_gcp.py --blob_name train/00333.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00333
time rm input/00333.txt & rm output/train_00333*
echo "334/2000"

time gsutil -m cp "gs://dataset_reddit/train/00334.txt" input/.
time python3 create_finetune_tfrecords.py input/00334.txt train_00334 --output-dir output
time python3 save_gcp.py --blob_name train/00334.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00334
time rm input/00334.txt & rm output/train_00334*
echo "335/2000"

time gsutil -m cp "gs://dataset_reddit/train/00335.txt" input/.
time python3 create_finetune_tfrecords.py input/00335.txt train_00335 --output-dir output
time python3 save_gcp.py --blob_name train/00335.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00335
time rm input/00335.txt & rm output/train_00335*
echo "336/2000"

time gsutil -m cp "gs://dataset_reddit/train/00336.txt" input/.
time python3 create_finetune_tfrecords.py input/00336.txt train_00336 --output-dir output
time python3 save_gcp.py --blob_name train/00336.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00336
time rm input/00336.txt & rm output/train_00336*
echo "337/2000"

time gsutil -m cp "gs://dataset_reddit/train/00337.txt" input/.
time python3 create_finetune_tfrecords.py input/00337.txt train_00337 --output-dir output
time python3 save_gcp.py --blob_name train/00337.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00337
time rm input/00337.txt & rm output/train_00337*
echo "338/2000"

time gsutil -m cp "gs://dataset_reddit/train/00338.txt" input/.
time python3 create_finetune_tfrecords.py input/00338.txt train_00338 --output-dir output
time python3 save_gcp.py --blob_name train/00338.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00338
time rm input/00338.txt & rm output/train_00338*
echo "339/2000"

time gsutil -m cp "gs://dataset_reddit/train/00339.txt" input/.
time python3 create_finetune_tfrecords.py input/00339.txt train_00339 --output-dir output
time python3 save_gcp.py --blob_name train/00339.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00339
time rm input/00339.txt & rm output/train_00339*
echo "340/2000"

time gsutil -m cp "gs://dataset_reddit/train/00340.txt" input/.
time python3 create_finetune_tfrecords.py input/00340.txt train_00340 --output-dir output
time python3 save_gcp.py --blob_name train/00340.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00340
time rm input/00340.txt & rm output/train_00340*
echo "341/2000"

time gsutil -m cp "gs://dataset_reddit/train/00341.txt" input/.
time python3 create_finetune_tfrecords.py input/00341.txt train_00341 --output-dir output
time python3 save_gcp.py --blob_name train/00341.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00341
time rm input/00341.txt & rm output/train_00341*
echo "342/2000"

time gsutil -m cp "gs://dataset_reddit/train/00342.txt" input/.
time python3 create_finetune_tfrecords.py input/00342.txt train_00342 --output-dir output
time python3 save_gcp.py --blob_name train/00342.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00342
time rm input/00342.txt & rm output/train_00342*
echo "343/2000"

time gsutil -m cp "gs://dataset_reddit/train/00343.txt" input/.
time python3 create_finetune_tfrecords.py input/00343.txt train_00343 --output-dir output
time python3 save_gcp.py --blob_name train/00343.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00343
time rm input/00343.txt & rm output/train_00343*
echo "344/2000"

time gsutil -m cp "gs://dataset_reddit/train/00344.txt" input/.
time python3 create_finetune_tfrecords.py input/00344.txt train_00344 --output-dir output
time python3 save_gcp.py --blob_name train/00344.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00344
time rm input/00344.txt & rm output/train_00344*
echo "345/2000"

time gsutil -m cp "gs://dataset_reddit/train/00345.txt" input/.
time python3 create_finetune_tfrecords.py input/00345.txt train_00345 --output-dir output
time python3 save_gcp.py --blob_name train/00345.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00345
time rm input/00345.txt & rm output/train_00345*
echo "346/2000"

time gsutil -m cp "gs://dataset_reddit/train/00346.txt" input/.
time python3 create_finetune_tfrecords.py input/00346.txt train_00346 --output-dir output
time python3 save_gcp.py --blob_name train/00346.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00346
time rm input/00346.txt & rm output/train_00346*
echo "347/2000"

time gsutil -m cp "gs://dataset_reddit/train/00347.txt" input/.
time python3 create_finetune_tfrecords.py input/00347.txt train_00347 --output-dir output
time python3 save_gcp.py --blob_name train/00347.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00347
time rm input/00347.txt & rm output/train_00347*
echo "348/2000"

time gsutil -m cp "gs://dataset_reddit/train/00348.txt" input/.
time python3 create_finetune_tfrecords.py input/00348.txt train_00348 --output-dir output
time python3 save_gcp.py --blob_name train/00348.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00348
time rm input/00348.txt & rm output/train_00348*
echo "349/2000"

time gsutil -m cp "gs://dataset_reddit/train/00349.txt" input/.
time python3 create_finetune_tfrecords.py input/00349.txt train_00349 --output-dir output
time python3 save_gcp.py --blob_name train/00349.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00349
time rm input/00349.txt & rm output/train_00349*
echo "350/2000"

time gsutil -m cp "gs://dataset_reddit/train/00350.txt" input/.
time python3 create_finetune_tfrecords.py input/00350.txt train_00350 --output-dir output
time python3 save_gcp.py --blob_name train/00350.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00350
time rm input/00350.txt & rm output/train_00350*
echo "351/2000"

time gsutil -m cp "gs://dataset_reddit/train/00351.txt" input/.
time python3 create_finetune_tfrecords.py input/00351.txt train_00351 --output-dir output
time python3 save_gcp.py --blob_name train/00351.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00351
time rm input/00351.txt & rm output/train_00351*
echo "352/2000"

time gsutil -m cp "gs://dataset_reddit/train/00352.txt" input/.
time python3 create_finetune_tfrecords.py input/00352.txt train_00352 --output-dir output
time python3 save_gcp.py --blob_name train/00352.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00352
time rm input/00352.txt & rm output/train_00352*
echo "353/2000"

time gsutil -m cp "gs://dataset_reddit/train/00353.txt" input/.
time python3 create_finetune_tfrecords.py input/00353.txt train_00353 --output-dir output
time python3 save_gcp.py --blob_name train/00353.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00353
time rm input/00353.txt & rm output/train_00353*
echo "354/2000"

time gsutil -m cp "gs://dataset_reddit/train/00354.txt" input/.
time python3 create_finetune_tfrecords.py input/00354.txt train_00354 --output-dir output
time python3 save_gcp.py --blob_name train/00354.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00354
time rm input/00354.txt & rm output/train_00354*
echo "355/2000"

time gsutil -m cp "gs://dataset_reddit/train/00355.txt" input/.
time python3 create_finetune_tfrecords.py input/00355.txt train_00355 --output-dir output
time python3 save_gcp.py --blob_name train/00355.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00355
time rm input/00355.txt & rm output/train_00355*
echo "356/2000"

time gsutil -m cp "gs://dataset_reddit/train/00356.txt" input/.
time python3 create_finetune_tfrecords.py input/00356.txt train_00356 --output-dir output
time python3 save_gcp.py --blob_name train/00356.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00356
time rm input/00356.txt & rm output/train_00356*
echo "357/2000"

time gsutil -m cp "gs://dataset_reddit/train/00357.txt" input/.
time python3 create_finetune_tfrecords.py input/00357.txt train_00357 --output-dir output
time python3 save_gcp.py --blob_name train/00357.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00357
time rm input/00357.txt & rm output/train_00357*
echo "358/2000"

time gsutil -m cp "gs://dataset_reddit/train/00358.txt" input/.
time python3 create_finetune_tfrecords.py input/00358.txt train_00358 --output-dir output
time python3 save_gcp.py --blob_name train/00358.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00358
time rm input/00358.txt & rm output/train_00358*
echo "359/2000"

time gsutil -m cp "gs://dataset_reddit/train/00359.txt" input/.
time python3 create_finetune_tfrecords.py input/00359.txt train_00359 --output-dir output
time python3 save_gcp.py --blob_name train/00359.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00359
time rm input/00359.txt & rm output/train_00359*
echo "360/2000"

time gsutil -m cp "gs://dataset_reddit/train/00360.txt" input/.
time python3 create_finetune_tfrecords.py input/00360.txt train_00360 --output-dir output
time python3 save_gcp.py --blob_name train/00360.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00360
time rm input/00360.txt & rm output/train_00360*
echo "361/2000"

time gsutil -m cp "gs://dataset_reddit/train/00361.txt" input/.
time python3 create_finetune_tfrecords.py input/00361.txt train_00361 --output-dir output
time python3 save_gcp.py --blob_name train/00361.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00361
time rm input/00361.txt & rm output/train_00361*
echo "362/2000"

time gsutil -m cp "gs://dataset_reddit/train/00362.txt" input/.
time python3 create_finetune_tfrecords.py input/00362.txt train_00362 --output-dir output
time python3 save_gcp.py --blob_name train/00362.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00362
time rm input/00362.txt & rm output/train_00362*
echo "363/2000"

time gsutil -m cp "gs://dataset_reddit/train/00363.txt" input/.
time python3 create_finetune_tfrecords.py input/00363.txt train_00363 --output-dir output
time python3 save_gcp.py --blob_name train/00363.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00363
time rm input/00363.txt & rm output/train_00363*
echo "364/2000"

time gsutil -m cp "gs://dataset_reddit/train/00364.txt" input/.
time python3 create_finetune_tfrecords.py input/00364.txt train_00364 --output-dir output
time python3 save_gcp.py --blob_name train/00364.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00364
time rm input/00364.txt & rm output/train_00364*
echo "365/2000"

time gsutil -m cp "gs://dataset_reddit/train/00365.txt" input/.
time python3 create_finetune_tfrecords.py input/00365.txt train_00365 --output-dir output
time python3 save_gcp.py --blob_name train/00365.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00365
time rm input/00365.txt & rm output/train_00365*
echo "366/2000"

time gsutil -m cp "gs://dataset_reddit/train/00366.txt" input/.
time python3 create_finetune_tfrecords.py input/00366.txt train_00366 --output-dir output
time python3 save_gcp.py --blob_name train/00366.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00366
time rm input/00366.txt & rm output/train_00366*
echo "367/2000"

time gsutil -m cp "gs://dataset_reddit/train/00367.txt" input/.
time python3 create_finetune_tfrecords.py input/00367.txt train_00367 --output-dir output
time python3 save_gcp.py --blob_name train/00367.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00367
time rm input/00367.txt & rm output/train_00367*
echo "368/2000"

time gsutil -m cp "gs://dataset_reddit/train/00368.txt" input/.
time python3 create_finetune_tfrecords.py input/00368.txt train_00368 --output-dir output
time python3 save_gcp.py --blob_name train/00368.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00368
time rm input/00368.txt & rm output/train_00368*
echo "369/2000"

time gsutil -m cp "gs://dataset_reddit/train/00369.txt" input/.
time python3 create_finetune_tfrecords.py input/00369.txt train_00369 --output-dir output
time python3 save_gcp.py --blob_name train/00369.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00369
time rm input/00369.txt & rm output/train_00369*
echo "370/2000"

time gsutil -m cp "gs://dataset_reddit/train/00370.txt" input/.
time python3 create_finetune_tfrecords.py input/00370.txt train_00370 --output-dir output
time python3 save_gcp.py --blob_name train/00370.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00370
time rm input/00370.txt & rm output/train_00370*
echo "371/2000"

time gsutil -m cp "gs://dataset_reddit/train/00371.txt" input/.
time python3 create_finetune_tfrecords.py input/00371.txt train_00371 --output-dir output
time python3 save_gcp.py --blob_name train/00371.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00371
time rm input/00371.txt & rm output/train_00371*
echo "372/2000"

time gsutil -m cp "gs://dataset_reddit/train/00372.txt" input/.
time python3 create_finetune_tfrecords.py input/00372.txt train_00372 --output-dir output
time python3 save_gcp.py --blob_name train/00372.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00372
time rm input/00372.txt & rm output/train_00372*
echo "373/2000"

time gsutil -m cp "gs://dataset_reddit/train/00373.txt" input/.
time python3 create_finetune_tfrecords.py input/00373.txt train_00373 --output-dir output
time python3 save_gcp.py --blob_name train/00373.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00373
time rm input/00373.txt & rm output/train_00373*
echo "374/2000"

time gsutil -m cp "gs://dataset_reddit/train/00374.txt" input/.
time python3 create_finetune_tfrecords.py input/00374.txt train_00374 --output-dir output
time python3 save_gcp.py --blob_name train/00374.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00374
time rm input/00374.txt & rm output/train_00374*
echo "375/2000"

time gsutil -m cp "gs://dataset_reddit/train/00375.txt" input/.
time python3 create_finetune_tfrecords.py input/00375.txt train_00375 --output-dir output
time python3 save_gcp.py --blob_name train/00375.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00375
time rm input/00375.txt & rm output/train_00375*
echo "376/2000"

time gsutil -m cp "gs://dataset_reddit/train/00376.txt" input/.
time python3 create_finetune_tfrecords.py input/00376.txt train_00376 --output-dir output
time python3 save_gcp.py --blob_name train/00376.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00376
time rm input/00376.txt & rm output/train_00376*
echo "377/2000"

time gsutil -m cp "gs://dataset_reddit/train/00377.txt" input/.
time python3 create_finetune_tfrecords.py input/00377.txt train_00377 --output-dir output
time python3 save_gcp.py --blob_name train/00377.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00377
time rm input/00377.txt & rm output/train_00377*
echo "378/2000"

time gsutil -m cp "gs://dataset_reddit/train/00378.txt" input/.
time python3 create_finetune_tfrecords.py input/00378.txt train_00378 --output-dir output
time python3 save_gcp.py --blob_name train/00378.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00378
time rm input/00378.txt & rm output/train_00378*
echo "379/2000"

time gsutil -m cp "gs://dataset_reddit/train/00379.txt" input/.
time python3 create_finetune_tfrecords.py input/00379.txt train_00379 --output-dir output
time python3 save_gcp.py --blob_name train/00379.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00379
time rm input/00379.txt & rm output/train_00379*
echo "380/2000"

time gsutil -m cp "gs://dataset_reddit/train/00380.txt" input/.
time python3 create_finetune_tfrecords.py input/00380.txt train_00380 --output-dir output
time python3 save_gcp.py --blob_name train/00380.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00380
time rm input/00380.txt & rm output/train_00380*
echo "381/2000"

time gsutil -m cp "gs://dataset_reddit/train/00381.txt" input/.
time python3 create_finetune_tfrecords.py input/00381.txt train_00381 --output-dir output
time python3 save_gcp.py --blob_name train/00381.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00381
time rm input/00381.txt & rm output/train_00381*
echo "382/2000"

time gsutil -m cp "gs://dataset_reddit/train/00382.txt" input/.
time python3 create_finetune_tfrecords.py input/00382.txt train_00382 --output-dir output
time python3 save_gcp.py --blob_name train/00382.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00382
time rm input/00382.txt & rm output/train_00382*
echo "383/2000"

time gsutil -m cp "gs://dataset_reddit/train/00383.txt" input/.
time python3 create_finetune_tfrecords.py input/00383.txt train_00383 --output-dir output
time python3 save_gcp.py --blob_name train/00383.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00383
time rm input/00383.txt & rm output/train_00383*
echo "384/2000"

time gsutil -m cp "gs://dataset_reddit/train/00384.txt" input/.
time python3 create_finetune_tfrecords.py input/00384.txt train_00384 --output-dir output
time python3 save_gcp.py --blob_name train/00384.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00384
time rm input/00384.txt & rm output/train_00384*
echo "385/2000"

time gsutil -m cp "gs://dataset_reddit/train/00385.txt" input/.
time python3 create_finetune_tfrecords.py input/00385.txt train_00385 --output-dir output
time python3 save_gcp.py --blob_name train/00385.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00385
time rm input/00385.txt & rm output/train_00385*
echo "386/2000"

time gsutil -m cp "gs://dataset_reddit/train/00386.txt" input/.
time python3 create_finetune_tfrecords.py input/00386.txt train_00386 --output-dir output
time python3 save_gcp.py --blob_name train/00386.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00386
time rm input/00386.txt & rm output/train_00386*
echo "387/2000"

time gsutil -m cp "gs://dataset_reddit/train/00387.txt" input/.
time python3 create_finetune_tfrecords.py input/00387.txt train_00387 --output-dir output
time python3 save_gcp.py --blob_name train/00387.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00387
time rm input/00387.txt & rm output/train_00387*
echo "388/2000"

time gsutil -m cp "gs://dataset_reddit/train/00388.txt" input/.
time python3 create_finetune_tfrecords.py input/00388.txt train_00388 --output-dir output
time python3 save_gcp.py --blob_name train/00388.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00388
time rm input/00388.txt & rm output/train_00388*
echo "389/2000"

time gsutil -m cp "gs://dataset_reddit/train/00389.txt" input/.
time python3 create_finetune_tfrecords.py input/00389.txt train_00389 --output-dir output
time python3 save_gcp.py --blob_name train/00389.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00389
time rm input/00389.txt & rm output/train_00389*
echo "390/2000"

time gsutil -m cp "gs://dataset_reddit/train/00390.txt" input/.
time python3 create_finetune_tfrecords.py input/00390.txt train_00390 --output-dir output
time python3 save_gcp.py --blob_name train/00390.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00390
time rm input/00390.txt & rm output/train_00390*
echo "391/2000"

time gsutil -m cp "gs://dataset_reddit/train/00391.txt" input/.
time python3 create_finetune_tfrecords.py input/00391.txt train_00391 --output-dir output
time python3 save_gcp.py --blob_name train/00391.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00391
time rm input/00391.txt & rm output/train_00391*
echo "392/2000"

time gsutil -m cp "gs://dataset_reddit/train/00392.txt" input/.
time python3 create_finetune_tfrecords.py input/00392.txt train_00392 --output-dir output
time python3 save_gcp.py --blob_name train/00392.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00392
time rm input/00392.txt & rm output/train_00392*
echo "393/2000"

time gsutil -m cp "gs://dataset_reddit/train/00393.txt" input/.
time python3 create_finetune_tfrecords.py input/00393.txt train_00393 --output-dir output
time python3 save_gcp.py --blob_name train/00393.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00393
time rm input/00393.txt & rm output/train_00393*
echo "394/2000"

time gsutil -m cp "gs://dataset_reddit/train/00394.txt" input/.
time python3 create_finetune_tfrecords.py input/00394.txt train_00394 --output-dir output
time python3 save_gcp.py --blob_name train/00394.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00394
time rm input/00394.txt & rm output/train_00394*
echo "395/2000"

time gsutil -m cp "gs://dataset_reddit/train/00395.txt" input/.
time python3 create_finetune_tfrecords.py input/00395.txt train_00395 --output-dir output
time python3 save_gcp.py --blob_name train/00395.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00395
time rm input/00395.txt & rm output/train_00395*
echo "396/2000"

time gsutil -m cp "gs://dataset_reddit/train/00396.txt" input/.
time python3 create_finetune_tfrecords.py input/00396.txt train_00396 --output-dir output
time python3 save_gcp.py --blob_name train/00396.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00396
time rm input/00396.txt & rm output/train_00396*
echo "397/2000"

time gsutil -m cp "gs://dataset_reddit/train/00397.txt" input/.
time python3 create_finetune_tfrecords.py input/00397.txt train_00397 --output-dir output
time python3 save_gcp.py --blob_name train/00397.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00397
time rm input/00397.txt & rm output/train_00397*
echo "398/2000"

time gsutil -m cp "gs://dataset_reddit/train/00398.txt" input/.
time python3 create_finetune_tfrecords.py input/00398.txt train_00398 --output-dir output
time python3 save_gcp.py --blob_name train/00398.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00398
time rm input/00398.txt & rm output/train_00398*
echo "399/2000"

time gsutil -m cp "gs://dataset_reddit/train/00399.txt" input/.
time python3 create_finetune_tfrecords.py input/00399.txt train_00399 --output-dir output
time python3 save_gcp.py --blob_name train/00399.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00399
time rm input/00399.txt & rm output/train_00399*
echo "400/2000"

time gsutil -m cp "gs://dataset_reddit/train/00400.txt" input/.
time python3 create_finetune_tfrecords.py input/00400.txt train_00400 --output-dir output
time python3 save_gcp.py --blob_name train/00400.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00400
time rm input/00400.txt & rm output/train_00400*
echo "401/2000"

time gsutil -m cp "gs://dataset_reddit/train/00401.txt" input/.
time python3 create_finetune_tfrecords.py input/00401.txt train_00401 --output-dir output
time python3 save_gcp.py --blob_name train/00401.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00401
time rm input/00401.txt & rm output/train_00401*
echo "402/2000"

time gsutil -m cp "gs://dataset_reddit/train/00402.txt" input/.
time python3 create_finetune_tfrecords.py input/00402.txt train_00402 --output-dir output
time python3 save_gcp.py --blob_name train/00402.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00402
time rm input/00402.txt & rm output/train_00402*
echo "403/2000"

time gsutil -m cp "gs://dataset_reddit/train/00403.txt" input/.
time python3 create_finetune_tfrecords.py input/00403.txt train_00403 --output-dir output
time python3 save_gcp.py --blob_name train/00403.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00403
time rm input/00403.txt & rm output/train_00403*
echo "404/2000"

time gsutil -m cp "gs://dataset_reddit/train/00404.txt" input/.
time python3 create_finetune_tfrecords.py input/00404.txt train_00404 --output-dir output
time python3 save_gcp.py --blob_name train/00404.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00404
time rm input/00404.txt & rm output/train_00404*
echo "405/2000"

time gsutil -m cp "gs://dataset_reddit/train/00405.txt" input/.
time python3 create_finetune_tfrecords.py input/00405.txt train_00405 --output-dir output
time python3 save_gcp.py --blob_name train/00405.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00405
time rm input/00405.txt & rm output/train_00405*
echo "406/2000"

time gsutil -m cp "gs://dataset_reddit/train/00406.txt" input/.
time python3 create_finetune_tfrecords.py input/00406.txt train_00406 --output-dir output
time python3 save_gcp.py --blob_name train/00406.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00406
time rm input/00406.txt & rm output/train_00406*
echo "407/2000"

time gsutil -m cp "gs://dataset_reddit/train/00407.txt" input/.
time python3 create_finetune_tfrecords.py input/00407.txt train_00407 --output-dir output
time python3 save_gcp.py --blob_name train/00407.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00407
time rm input/00407.txt & rm output/train_00407*
echo "408/2000"

time gsutil -m cp "gs://dataset_reddit/train/00408.txt" input/.
time python3 create_finetune_tfrecords.py input/00408.txt train_00408 --output-dir output
time python3 save_gcp.py --blob_name train/00408.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00408
time rm input/00408.txt & rm output/train_00408*
echo "409/2000"

time gsutil -m cp "gs://dataset_reddit/train/00409.txt" input/.
time python3 create_finetune_tfrecords.py input/00409.txt train_00409 --output-dir output
time python3 save_gcp.py --blob_name train/00409.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00409
time rm input/00409.txt & rm output/train_00409*
echo "410/2000"

time gsutil -m cp "gs://dataset_reddit/train/00410.txt" input/.
time python3 create_finetune_tfrecords.py input/00410.txt train_00410 --output-dir output
time python3 save_gcp.py --blob_name train/00410.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00410
time rm input/00410.txt & rm output/train_00410*
echo "411/2000"

time gsutil -m cp "gs://dataset_reddit/train/00411.txt" input/.
time python3 create_finetune_tfrecords.py input/00411.txt train_00411 --output-dir output
time python3 save_gcp.py --blob_name train/00411.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00411
time rm input/00411.txt & rm output/train_00411*
echo "412/2000"

time gsutil -m cp "gs://dataset_reddit/train/00412.txt" input/.
time python3 create_finetune_tfrecords.py input/00412.txt train_00412 --output-dir output
time python3 save_gcp.py --blob_name train/00412.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00412
time rm input/00412.txt & rm output/train_00412*
echo "413/2000"

time gsutil -m cp "gs://dataset_reddit/train/00413.txt" input/.
time python3 create_finetune_tfrecords.py input/00413.txt train_00413 --output-dir output
time python3 save_gcp.py --blob_name train/00413.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00413
time rm input/00413.txt & rm output/train_00413*
echo "414/2000"

time gsutil -m cp "gs://dataset_reddit/train/00414.txt" input/.
time python3 create_finetune_tfrecords.py input/00414.txt train_00414 --output-dir output
time python3 save_gcp.py --blob_name train/00414.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00414
time rm input/00414.txt & rm output/train_00414*
echo "415/2000"

time gsutil -m cp "gs://dataset_reddit/train/00415.txt" input/.
time python3 create_finetune_tfrecords.py input/00415.txt train_00415 --output-dir output
time python3 save_gcp.py --blob_name train/00415.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00415
time rm input/00415.txt & rm output/train_00415*
echo "416/2000"

time gsutil -m cp "gs://dataset_reddit/train/00416.txt" input/.
time python3 create_finetune_tfrecords.py input/00416.txt train_00416 --output-dir output
time python3 save_gcp.py --blob_name train/00416.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00416
time rm input/00416.txt & rm output/train_00416*
echo "417/2000"

time gsutil -m cp "gs://dataset_reddit/train/00417.txt" input/.
time python3 create_finetune_tfrecords.py input/00417.txt train_00417 --output-dir output
time python3 save_gcp.py --blob_name train/00417.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00417
time rm input/00417.txt & rm output/train_00417*
echo "418/2000"

time gsutil -m cp "gs://dataset_reddit/train/00418.txt" input/.
time python3 create_finetune_tfrecords.py input/00418.txt train_00418 --output-dir output
time python3 save_gcp.py --blob_name train/00418.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00418
time rm input/00418.txt & rm output/train_00418*
echo "419/2000"

time gsutil -m cp "gs://dataset_reddit/train/00419.txt" input/.
time python3 create_finetune_tfrecords.py input/00419.txt train_00419 --output-dir output
time python3 save_gcp.py --blob_name train/00419.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00419
time rm input/00419.txt & rm output/train_00419*
echo "420/2000"

time gsutil -m cp "gs://dataset_reddit/train/00420.txt" input/.
time python3 create_finetune_tfrecords.py input/00420.txt train_00420 --output-dir output
time python3 save_gcp.py --blob_name train/00420.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00420
time rm input/00420.txt & rm output/train_00420*
echo "421/2000"

time gsutil -m cp "gs://dataset_reddit/train/00421.txt" input/.
time python3 create_finetune_tfrecords.py input/00421.txt train_00421 --output-dir output
time python3 save_gcp.py --blob_name train/00421.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00421
time rm input/00421.txt & rm output/train_00421*
echo "422/2000"

time gsutil -m cp "gs://dataset_reddit/train/00422.txt" input/.
time python3 create_finetune_tfrecords.py input/00422.txt train_00422 --output-dir output
time python3 save_gcp.py --blob_name train/00422.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00422
time rm input/00422.txt & rm output/train_00422*
echo "423/2000"

time gsutil -m cp "gs://dataset_reddit/train/00423.txt" input/.
time python3 create_finetune_tfrecords.py input/00423.txt train_00423 --output-dir output
time python3 save_gcp.py --blob_name train/00423.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00423
time rm input/00423.txt & rm output/train_00423*
echo "424/2000"

time gsutil -m cp "gs://dataset_reddit/train/00424.txt" input/.
time python3 create_finetune_tfrecords.py input/00424.txt train_00424 --output-dir output
time python3 save_gcp.py --blob_name train/00424.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00424
time rm input/00424.txt & rm output/train_00424*
echo "425/2000"

time gsutil -m cp "gs://dataset_reddit/train/00425.txt" input/.
time python3 create_finetune_tfrecords.py input/00425.txt train_00425 --output-dir output
time python3 save_gcp.py --blob_name train/00425.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00425
time rm input/00425.txt & rm output/train_00425*
echo "426/2000"

time gsutil -m cp "gs://dataset_reddit/train/00426.txt" input/.
time python3 create_finetune_tfrecords.py input/00426.txt train_00426 --output-dir output
time python3 save_gcp.py --blob_name train/00426.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00426
time rm input/00426.txt & rm output/train_00426*
echo "427/2000"

time gsutil -m cp "gs://dataset_reddit/train/00427.txt" input/.
time python3 create_finetune_tfrecords.py input/00427.txt train_00427 --output-dir output
time python3 save_gcp.py --blob_name train/00427.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00427
time rm input/00427.txt & rm output/train_00427*
echo "428/2000"

time gsutil -m cp "gs://dataset_reddit/train/00428.txt" input/.
time python3 create_finetune_tfrecords.py input/00428.txt train_00428 --output-dir output
time python3 save_gcp.py --blob_name train/00428.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00428
time rm input/00428.txt & rm output/train_00428*
echo "429/2000"

time gsutil -m cp "gs://dataset_reddit/train/00429.txt" input/.
time python3 create_finetune_tfrecords.py input/00429.txt train_00429 --output-dir output
time python3 save_gcp.py --blob_name train/00429.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00429
time rm input/00429.txt & rm output/train_00429*
echo "430/2000"

time gsutil -m cp "gs://dataset_reddit/train/00430.txt" input/.
time python3 create_finetune_tfrecords.py input/00430.txt train_00430 --output-dir output
time python3 save_gcp.py --blob_name train/00430.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00430
time rm input/00430.txt & rm output/train_00430*
echo "431/2000"

time gsutil -m cp "gs://dataset_reddit/train/00431.txt" input/.
time python3 create_finetune_tfrecords.py input/00431.txt train_00431 --output-dir output
time python3 save_gcp.py --blob_name train/00431.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00431
time rm input/00431.txt & rm output/train_00431*
echo "432/2000"

time gsutil -m cp "gs://dataset_reddit/train/00432.txt" input/.
time python3 create_finetune_tfrecords.py input/00432.txt train_00432 --output-dir output
time python3 save_gcp.py --blob_name train/00432.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00432
time rm input/00432.txt & rm output/train_00432*
echo "433/2000"

time gsutil -m cp "gs://dataset_reddit/train/00433.txt" input/.
time python3 create_finetune_tfrecords.py input/00433.txt train_00433 --output-dir output
time python3 save_gcp.py --blob_name train/00433.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00433
time rm input/00433.txt & rm output/train_00433*
echo "434/2000"

time gsutil -m cp "gs://dataset_reddit/train/00434.txt" input/.
time python3 create_finetune_tfrecords.py input/00434.txt train_00434 --output-dir output
time python3 save_gcp.py --blob_name train/00434.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00434
time rm input/00434.txt & rm output/train_00434*
echo "435/2000"

time gsutil -m cp "gs://dataset_reddit/train/00435.txt" input/.
time python3 create_finetune_tfrecords.py input/00435.txt train_00435 --output-dir output
time python3 save_gcp.py --blob_name train/00435.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00435
time rm input/00435.txt & rm output/train_00435*
echo "436/2000"

time gsutil -m cp "gs://dataset_reddit/train/00436.txt" input/.
time python3 create_finetune_tfrecords.py input/00436.txt train_00436 --output-dir output
time python3 save_gcp.py --blob_name train/00436.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00436
time rm input/00436.txt & rm output/train_00436*
echo "437/2000"

time gsutil -m cp "gs://dataset_reddit/train/00437.txt" input/.
time python3 create_finetune_tfrecords.py input/00437.txt train_00437 --output-dir output
time python3 save_gcp.py --blob_name train/00437.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00437
time rm input/00437.txt & rm output/train_00437*
echo "438/2000"

time gsutil -m cp "gs://dataset_reddit/train/00438.txt" input/.
time python3 create_finetune_tfrecords.py input/00438.txt train_00438 --output-dir output
time python3 save_gcp.py --blob_name train/00438.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00438
time rm input/00438.txt & rm output/train_00438*
echo "439/2000"

time gsutil -m cp "gs://dataset_reddit/train/00439.txt" input/.
time python3 create_finetune_tfrecords.py input/00439.txt train_00439 --output-dir output
time python3 save_gcp.py --blob_name train/00439.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00439
time rm input/00439.txt & rm output/train_00439*
echo "440/2000"

time gsutil -m cp "gs://dataset_reddit/train/00440.txt" input/.
time python3 create_finetune_tfrecords.py input/00440.txt train_00440 --output-dir output
time python3 save_gcp.py --blob_name train/00440.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00440
time rm input/00440.txt & rm output/train_00440*
echo "441/2000"

time gsutil -m cp "gs://dataset_reddit/train/00441.txt" input/.
time python3 create_finetune_tfrecords.py input/00441.txt train_00441 --output-dir output
time python3 save_gcp.py --blob_name train/00441.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00441
time rm input/00441.txt & rm output/train_00441*
echo "442/2000"

time gsutil -m cp "gs://dataset_reddit/train/00442.txt" input/.
time python3 create_finetune_tfrecords.py input/00442.txt train_00442 --output-dir output
time python3 save_gcp.py --blob_name train/00442.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00442
time rm input/00442.txt & rm output/train_00442*
echo "443/2000"

time gsutil -m cp "gs://dataset_reddit/train/00443.txt" input/.
time python3 create_finetune_tfrecords.py input/00443.txt train_00443 --output-dir output
time python3 save_gcp.py --blob_name train/00443.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00443
time rm input/00443.txt & rm output/train_00443*
echo "444/2000"

time gsutil -m cp "gs://dataset_reddit/train/00444.txt" input/.
time python3 create_finetune_tfrecords.py input/00444.txt train_00444 --output-dir output
time python3 save_gcp.py --blob_name train/00444.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00444
time rm input/00444.txt & rm output/train_00444*
echo "445/2000"

time gsutil -m cp "gs://dataset_reddit/train/00445.txt" input/.
time python3 create_finetune_tfrecords.py input/00445.txt train_00445 --output-dir output
time python3 save_gcp.py --blob_name train/00445.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00445
time rm input/00445.txt & rm output/train_00445*
echo "446/2000"

time gsutil -m cp "gs://dataset_reddit/train/00446.txt" input/.
time python3 create_finetune_tfrecords.py input/00446.txt train_00446 --output-dir output
time python3 save_gcp.py --blob_name train/00446.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00446
time rm input/00446.txt & rm output/train_00446*
echo "447/2000"

time gsutil -m cp "gs://dataset_reddit/train/00447.txt" input/.
time python3 create_finetune_tfrecords.py input/00447.txt train_00447 --output-dir output
time python3 save_gcp.py --blob_name train/00447.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00447
time rm input/00447.txt & rm output/train_00447*
echo "448/2000"

time gsutil -m cp "gs://dataset_reddit/train/00448.txt" input/.
time python3 create_finetune_tfrecords.py input/00448.txt train_00448 --output-dir output
time python3 save_gcp.py --blob_name train/00448.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00448
time rm input/00448.txt & rm output/train_00448*
echo "449/2000"

time gsutil -m cp "gs://dataset_reddit/train/00449.txt" input/.
time python3 create_finetune_tfrecords.py input/00449.txt train_00449 --output-dir output
time python3 save_gcp.py --blob_name train/00449.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00449
time rm input/00449.txt & rm output/train_00449*
echo "450/2000"

time gsutil -m cp "gs://dataset_reddit/train/00450.txt" input/.
time python3 create_finetune_tfrecords.py input/00450.txt train_00450 --output-dir output
time python3 save_gcp.py --blob_name train/00450.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00450
time rm input/00450.txt & rm output/train_00450*
echo "451/2000"

time gsutil -m cp "gs://dataset_reddit/train/00451.txt" input/.
time python3 create_finetune_tfrecords.py input/00451.txt train_00451 --output-dir output
time python3 save_gcp.py --blob_name train/00451.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00451
time rm input/00451.txt & rm output/train_00451*
echo "452/2000"

time gsutil -m cp "gs://dataset_reddit/train/00452.txt" input/.
time python3 create_finetune_tfrecords.py input/00452.txt train_00452 --output-dir output
time python3 save_gcp.py --blob_name train/00452.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00452
time rm input/00452.txt & rm output/train_00452*
echo "453/2000"

time gsutil -m cp "gs://dataset_reddit/train/00453.txt" input/.
time python3 create_finetune_tfrecords.py input/00453.txt train_00453 --output-dir output
time python3 save_gcp.py --blob_name train/00453.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00453
time rm input/00453.txt & rm output/train_00453*
echo "454/2000"

time gsutil -m cp "gs://dataset_reddit/train/00454.txt" input/.
time python3 create_finetune_tfrecords.py input/00454.txt train_00454 --output-dir output
time python3 save_gcp.py --blob_name train/00454.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00454
time rm input/00454.txt & rm output/train_00454*
echo "455/2000"

time gsutil -m cp "gs://dataset_reddit/train/00455.txt" input/.
time python3 create_finetune_tfrecords.py input/00455.txt train_00455 --output-dir output
time python3 save_gcp.py --blob_name train/00455.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00455
time rm input/00455.txt & rm output/train_00455*
echo "456/2000"

time gsutil -m cp "gs://dataset_reddit/train/00456.txt" input/.
time python3 create_finetune_tfrecords.py input/00456.txt train_00456 --output-dir output
time python3 save_gcp.py --blob_name train/00456.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00456
time rm input/00456.txt & rm output/train_00456*
echo "457/2000"

time gsutil -m cp "gs://dataset_reddit/train/00457.txt" input/.
time python3 create_finetune_tfrecords.py input/00457.txt train_00457 --output-dir output
time python3 save_gcp.py --blob_name train/00457.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00457
time rm input/00457.txt & rm output/train_00457*
echo "458/2000"

time gsutil -m cp "gs://dataset_reddit/train/00458.txt" input/.
time python3 create_finetune_tfrecords.py input/00458.txt train_00458 --output-dir output
time python3 save_gcp.py --blob_name train/00458.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00458
time rm input/00458.txt & rm output/train_00458*
echo "459/2000"

time gsutil -m cp "gs://dataset_reddit/train/00459.txt" input/.
time python3 create_finetune_tfrecords.py input/00459.txt train_00459 --output-dir output
time python3 save_gcp.py --blob_name train/00459.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00459
time rm input/00459.txt & rm output/train_00459*
echo "460/2000"

time gsutil -m cp "gs://dataset_reddit/train/00460.txt" input/.
time python3 create_finetune_tfrecords.py input/00460.txt train_00460 --output-dir output
time python3 save_gcp.py --blob_name train/00460.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00460
time rm input/00460.txt & rm output/train_00460*
echo "461/2000"

time gsutil -m cp "gs://dataset_reddit/train/00461.txt" input/.
time python3 create_finetune_tfrecords.py input/00461.txt train_00461 --output-dir output
time python3 save_gcp.py --blob_name train/00461.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00461
time rm input/00461.txt & rm output/train_00461*
echo "462/2000"

time gsutil -m cp "gs://dataset_reddit/train/00462.txt" input/.
time python3 create_finetune_tfrecords.py input/00462.txt train_00462 --output-dir output
time python3 save_gcp.py --blob_name train/00462.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00462
time rm input/00462.txt & rm output/train_00462*
echo "463/2000"

time gsutil -m cp "gs://dataset_reddit/train/00463.txt" input/.
time python3 create_finetune_tfrecords.py input/00463.txt train_00463 --output-dir output
time python3 save_gcp.py --blob_name train/00463.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00463
time rm input/00463.txt & rm output/train_00463*
echo "464/2000"

time gsutil -m cp "gs://dataset_reddit/train/00464.txt" input/.
time python3 create_finetune_tfrecords.py input/00464.txt train_00464 --output-dir output
time python3 save_gcp.py --blob_name train/00464.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00464
time rm input/00464.txt & rm output/train_00464*
echo "465/2000"

time gsutil -m cp "gs://dataset_reddit/train/00465.txt" input/.
time python3 create_finetune_tfrecords.py input/00465.txt train_00465 --output-dir output
time python3 save_gcp.py --blob_name train/00465.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00465
time rm input/00465.txt & rm output/train_00465*
echo "466/2000"

time gsutil -m cp "gs://dataset_reddit/train/00466.txt" input/.
time python3 create_finetune_tfrecords.py input/00466.txt train_00466 --output-dir output
time python3 save_gcp.py --blob_name train/00466.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00466
time rm input/00466.txt & rm output/train_00466*
echo "467/2000"

time gsutil -m cp "gs://dataset_reddit/train/00467.txt" input/.
time python3 create_finetune_tfrecords.py input/00467.txt train_00467 --output-dir output
time python3 save_gcp.py --blob_name train/00467.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00467
time rm input/00467.txt & rm output/train_00467*
echo "468/2000"

time gsutil -m cp "gs://dataset_reddit/train/00468.txt" input/.
time python3 create_finetune_tfrecords.py input/00468.txt train_00468 --output-dir output
time python3 save_gcp.py --blob_name train/00468.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00468
time rm input/00468.txt & rm output/train_00468*
echo "469/2000"

time gsutil -m cp "gs://dataset_reddit/train/00469.txt" input/.
time python3 create_finetune_tfrecords.py input/00469.txt train_00469 --output-dir output
time python3 save_gcp.py --blob_name train/00469.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00469
time rm input/00469.txt & rm output/train_00469*
echo "470/2000"

time gsutil -m cp "gs://dataset_reddit/train/00470.txt" input/.
time python3 create_finetune_tfrecords.py input/00470.txt train_00470 --output-dir output
time python3 save_gcp.py --blob_name train/00470.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00470
time rm input/00470.txt & rm output/train_00470*
echo "471/2000"

time gsutil -m cp "gs://dataset_reddit/train/00471.txt" input/.
time python3 create_finetune_tfrecords.py input/00471.txt train_00471 --output-dir output
time python3 save_gcp.py --blob_name train/00471.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00471
time rm input/00471.txt & rm output/train_00471*
echo "472/2000"

time gsutil -m cp "gs://dataset_reddit/train/00472.txt" input/.
time python3 create_finetune_tfrecords.py input/00472.txt train_00472 --output-dir output
time python3 save_gcp.py --blob_name train/00472.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00472
time rm input/00472.txt & rm output/train_00472*
echo "473/2000"

time gsutil -m cp "gs://dataset_reddit/train/00473.txt" input/.
time python3 create_finetune_tfrecords.py input/00473.txt train_00473 --output-dir output
time python3 save_gcp.py --blob_name train/00473.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00473
time rm input/00473.txt & rm output/train_00473*
echo "474/2000"

time gsutil -m cp "gs://dataset_reddit/train/00474.txt" input/.
time python3 create_finetune_tfrecords.py input/00474.txt train_00474 --output-dir output
time python3 save_gcp.py --blob_name train/00474.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00474
time rm input/00474.txt & rm output/train_00474*
echo "475/2000"

time gsutil -m cp "gs://dataset_reddit/train/00475.txt" input/.
time python3 create_finetune_tfrecords.py input/00475.txt train_00475 --output-dir output
time python3 save_gcp.py --blob_name train/00475.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00475
time rm input/00475.txt & rm output/train_00475*
echo "476/2000"

time gsutil -m cp "gs://dataset_reddit/train/00476.txt" input/.
time python3 create_finetune_tfrecords.py input/00476.txt train_00476 --output-dir output
time python3 save_gcp.py --blob_name train/00476.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00476
time rm input/00476.txt & rm output/train_00476*
echo "477/2000"

time gsutil -m cp "gs://dataset_reddit/train/00477.txt" input/.
time python3 create_finetune_tfrecords.py input/00477.txt train_00477 --output-dir output
time python3 save_gcp.py --blob_name train/00477.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00477
time rm input/00477.txt & rm output/train_00477*
echo "478/2000"

time gsutil -m cp "gs://dataset_reddit/train/00478.txt" input/.
time python3 create_finetune_tfrecords.py input/00478.txt train_00478 --output-dir output
time python3 save_gcp.py --blob_name train/00478.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00478
time rm input/00478.txt & rm output/train_00478*
echo "479/2000"

time gsutil -m cp "gs://dataset_reddit/train/00479.txt" input/.
time python3 create_finetune_tfrecords.py input/00479.txt train_00479 --output-dir output
time python3 save_gcp.py --blob_name train/00479.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00479
time rm input/00479.txt & rm output/train_00479*
echo "480/2000"

time gsutil -m cp "gs://dataset_reddit/train/00480.txt" input/.
time python3 create_finetune_tfrecords.py input/00480.txt train_00480 --output-dir output
time python3 save_gcp.py --blob_name train/00480.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00480
time rm input/00480.txt & rm output/train_00480*
echo "481/2000"

time gsutil -m cp "gs://dataset_reddit/train/00481.txt" input/.
time python3 create_finetune_tfrecords.py input/00481.txt train_00481 --output-dir output
time python3 save_gcp.py --blob_name train/00481.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00481
time rm input/00481.txt & rm output/train_00481*
echo "482/2000"

time gsutil -m cp "gs://dataset_reddit/train/00482.txt" input/.
time python3 create_finetune_tfrecords.py input/00482.txt train_00482 --output-dir output
time python3 save_gcp.py --blob_name train/00482.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00482
time rm input/00482.txt & rm output/train_00482*
echo "483/2000"

time gsutil -m cp "gs://dataset_reddit/train/00483.txt" input/.
time python3 create_finetune_tfrecords.py input/00483.txt train_00483 --output-dir output
time python3 save_gcp.py --blob_name train/00483.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00483
time rm input/00483.txt & rm output/train_00483*
echo "484/2000"

time gsutil -m cp "gs://dataset_reddit/train/00484.txt" input/.
time python3 create_finetune_tfrecords.py input/00484.txt train_00484 --output-dir output
time python3 save_gcp.py --blob_name train/00484.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00484
time rm input/00484.txt & rm output/train_00484*
echo "485/2000"

time gsutil -m cp "gs://dataset_reddit/train/00485.txt" input/.
time python3 create_finetune_tfrecords.py input/00485.txt train_00485 --output-dir output
time python3 save_gcp.py --blob_name train/00485.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00485
time rm input/00485.txt & rm output/train_00485*
echo "486/2000"

time gsutil -m cp "gs://dataset_reddit/train/00486.txt" input/.
time python3 create_finetune_tfrecords.py input/00486.txt train_00486 --output-dir output
time python3 save_gcp.py --blob_name train/00486.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00486
time rm input/00486.txt & rm output/train_00486*
echo "487/2000"

time gsutil -m cp "gs://dataset_reddit/train/00487.txt" input/.
time python3 create_finetune_tfrecords.py input/00487.txt train_00487 --output-dir output
time python3 save_gcp.py --blob_name train/00487.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00487
time rm input/00487.txt & rm output/train_00487*
echo "488/2000"

time gsutil -m cp "gs://dataset_reddit/train/00488.txt" input/.
time python3 create_finetune_tfrecords.py input/00488.txt train_00488 --output-dir output
time python3 save_gcp.py --blob_name train/00488.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00488
time rm input/00488.txt & rm output/train_00488*
echo "489/2000"

time gsutil -m cp "gs://dataset_reddit/train/00489.txt" input/.
time python3 create_finetune_tfrecords.py input/00489.txt train_00489 --output-dir output
time python3 save_gcp.py --blob_name train/00489.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00489
time rm input/00489.txt & rm output/train_00489*
echo "490/2000"

time gsutil -m cp "gs://dataset_reddit/train/00490.txt" input/.
time python3 create_finetune_tfrecords.py input/00490.txt train_00490 --output-dir output
time python3 save_gcp.py --blob_name train/00490.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00490
time rm input/00490.txt & rm output/train_00490*
echo "491/2000"

time gsutil -m cp "gs://dataset_reddit/train/00491.txt" input/.
time python3 create_finetune_tfrecords.py input/00491.txt train_00491 --output-dir output
time python3 save_gcp.py --blob_name train/00491.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00491
time rm input/00491.txt & rm output/train_00491*
echo "492/2000"

time gsutil -m cp "gs://dataset_reddit/train/00492.txt" input/.
time python3 create_finetune_tfrecords.py input/00492.txt train_00492 --output-dir output
time python3 save_gcp.py --blob_name train/00492.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00492
time rm input/00492.txt & rm output/train_00492*
echo "493/2000"

time gsutil -m cp "gs://dataset_reddit/train/00493.txt" input/.
time python3 create_finetune_tfrecords.py input/00493.txt train_00493 --output-dir output
time python3 save_gcp.py --blob_name train/00493.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00493
time rm input/00493.txt & rm output/train_00493*
echo "494/2000"

time gsutil -m cp "gs://dataset_reddit/train/00494.txt" input/.
time python3 create_finetune_tfrecords.py input/00494.txt train_00494 --output-dir output
time python3 save_gcp.py --blob_name train/00494.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00494
time rm input/00494.txt & rm output/train_00494*
echo "495/2000"

time gsutil -m cp "gs://dataset_reddit/train/00495.txt" input/.
time python3 create_finetune_tfrecords.py input/00495.txt train_00495 --output-dir output
time python3 save_gcp.py --blob_name train/00495.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00495
time rm input/00495.txt & rm output/train_00495*
echo "496/2000"

time gsutil -m cp "gs://dataset_reddit/train/00496.txt" input/.
time python3 create_finetune_tfrecords.py input/00496.txt train_00496 --output-dir output
time python3 save_gcp.py --blob_name train/00496.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00496
time rm input/00496.txt & rm output/train_00496*
echo "497/2000"

time gsutil -m cp "gs://dataset_reddit/train/00497.txt" input/.
time python3 create_finetune_tfrecords.py input/00497.txt train_00497 --output-dir output
time python3 save_gcp.py --blob_name train/00497.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00497
time rm input/00497.txt & rm output/train_00497*
echo "498/2000"

time gsutil -m cp "gs://dataset_reddit/train/00498.txt" input/.
time python3 create_finetune_tfrecords.py input/00498.txt train_00498 --output-dir output
time python3 save_gcp.py --blob_name train/00498.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00498
time rm input/00498.txt & rm output/train_00498*
echo "499/2000"

time gsutil -m cp "gs://dataset_reddit/train/00499.txt" input/.
time python3 create_finetune_tfrecords.py input/00499.txt train_00499 --output-dir output
time python3 save_gcp.py --blob_name train/00499.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00499
time rm input/00499.txt & rm output/train_00499*
echo "500/2000"

time gsutil -m cp "gs://dataset_reddit/train/00500.txt" input/.
time python3 create_finetune_tfrecords.py input/00500.txt train_00500 --output-dir output
time python3 save_gcp.py --blob_name train/00500.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00500
time rm input/00500.txt & rm output/train_00500*
echo "501/2000"

time gsutil -m cp "gs://dataset_reddit/train/00501.txt" input/.
time python3 create_finetune_tfrecords.py input/00501.txt train_00501 --output-dir output
time python3 save_gcp.py --blob_name train/00501.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00501
time rm input/00501.txt & rm output/train_00501*
echo "502/2000"

time gsutil -m cp "gs://dataset_reddit/train/00502.txt" input/.
time python3 create_finetune_tfrecords.py input/00502.txt train_00502 --output-dir output
time python3 save_gcp.py --blob_name train/00502.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00502
time rm input/00502.txt & rm output/train_00502*
echo "503/2000"

time gsutil -m cp "gs://dataset_reddit/train/00503.txt" input/.
time python3 create_finetune_tfrecords.py input/00503.txt train_00503 --output-dir output
time python3 save_gcp.py --blob_name train/00503.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00503
time rm input/00503.txt & rm output/train_00503*
echo "504/2000"

time gsutil -m cp "gs://dataset_reddit/train/00504.txt" input/.
time python3 create_finetune_tfrecords.py input/00504.txt train_00504 --output-dir output
time python3 save_gcp.py --blob_name train/00504.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00504
time rm input/00504.txt & rm output/train_00504*
echo "505/2000"

time gsutil -m cp "gs://dataset_reddit/train/00505.txt" input/.
time python3 create_finetune_tfrecords.py input/00505.txt train_00505 --output-dir output
time python3 save_gcp.py --blob_name train/00505.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00505
time rm input/00505.txt & rm output/train_00505*
echo "506/2000"

time gsutil -m cp "gs://dataset_reddit/train/00506.txt" input/.
time python3 create_finetune_tfrecords.py input/00506.txt train_00506 --output-dir output
time python3 save_gcp.py --blob_name train/00506.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00506
time rm input/00506.txt & rm output/train_00506*
echo "507/2000"

time gsutil -m cp "gs://dataset_reddit/train/00507.txt" input/.
time python3 create_finetune_tfrecords.py input/00507.txt train_00507 --output-dir output
time python3 save_gcp.py --blob_name train/00507.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00507
time rm input/00507.txt & rm output/train_00507*
echo "508/2000"

time gsutil -m cp "gs://dataset_reddit/train/00508.txt" input/.
time python3 create_finetune_tfrecords.py input/00508.txt train_00508 --output-dir output
time python3 save_gcp.py --blob_name train/00508.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00508
time rm input/00508.txt & rm output/train_00508*
echo "509/2000"

time gsutil -m cp "gs://dataset_reddit/train/00509.txt" input/.
time python3 create_finetune_tfrecords.py input/00509.txt train_00509 --output-dir output
time python3 save_gcp.py --blob_name train/00509.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00509
time rm input/00509.txt & rm output/train_00509*
echo "510/2000"

time gsutil -m cp "gs://dataset_reddit/train/00510.txt" input/.
time python3 create_finetune_tfrecords.py input/00510.txt train_00510 --output-dir output
time python3 save_gcp.py --blob_name train/00510.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00510
time rm input/00510.txt & rm output/train_00510*
echo "511/2000"

time gsutil -m cp "gs://dataset_reddit/train/00511.txt" input/.
time python3 create_finetune_tfrecords.py input/00511.txt train_00511 --output-dir output
time python3 save_gcp.py --blob_name train/00511.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00511
time rm input/00511.txt & rm output/train_00511*
echo "512/2000"

time gsutil -m cp "gs://dataset_reddit/train/00512.txt" input/.
time python3 create_finetune_tfrecords.py input/00512.txt train_00512 --output-dir output
time python3 save_gcp.py --blob_name train/00512.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00512
time rm input/00512.txt & rm output/train_00512*
echo "513/2000"

time gsutil -m cp "gs://dataset_reddit/train/00513.txt" input/.
time python3 create_finetune_tfrecords.py input/00513.txt train_00513 --output-dir output
time python3 save_gcp.py --blob_name train/00513.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00513
time rm input/00513.txt & rm output/train_00513*
echo "514/2000"

time gsutil -m cp "gs://dataset_reddit/train/00514.txt" input/.
time python3 create_finetune_tfrecords.py input/00514.txt train_00514 --output-dir output
time python3 save_gcp.py --blob_name train/00514.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00514
time rm input/00514.txt & rm output/train_00514*
echo "515/2000"

time gsutil -m cp "gs://dataset_reddit/train/00515.txt" input/.
time python3 create_finetune_tfrecords.py input/00515.txt train_00515 --output-dir output
time python3 save_gcp.py --blob_name train/00515.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00515
time rm input/00515.txt & rm output/train_00515*
echo "516/2000"

time gsutil -m cp "gs://dataset_reddit/train/00516.txt" input/.
time python3 create_finetune_tfrecords.py input/00516.txt train_00516 --output-dir output
time python3 save_gcp.py --blob_name train/00516.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00516
time rm input/00516.txt & rm output/train_00516*
echo "517/2000"

time gsutil -m cp "gs://dataset_reddit/train/00517.txt" input/.
time python3 create_finetune_tfrecords.py input/00517.txt train_00517 --output-dir output
time python3 save_gcp.py --blob_name train/00517.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00517
time rm input/00517.txt & rm output/train_00517*
echo "518/2000"

time gsutil -m cp "gs://dataset_reddit/train/00518.txt" input/.
time python3 create_finetune_tfrecords.py input/00518.txt train_00518 --output-dir output
time python3 save_gcp.py --blob_name train/00518.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00518
time rm input/00518.txt & rm output/train_00518*
echo "519/2000"

time gsutil -m cp "gs://dataset_reddit/train/00519.txt" input/.
time python3 create_finetune_tfrecords.py input/00519.txt train_00519 --output-dir output
time python3 save_gcp.py --blob_name train/00519.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00519
time rm input/00519.txt & rm output/train_00519*
echo "520/2000"

time gsutil -m cp "gs://dataset_reddit/train/00520.txt" input/.
time python3 create_finetune_tfrecords.py input/00520.txt train_00520 --output-dir output
time python3 save_gcp.py --blob_name train/00520.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00520
time rm input/00520.txt & rm output/train_00520*
echo "521/2000"

time gsutil -m cp "gs://dataset_reddit/train/00521.txt" input/.
time python3 create_finetune_tfrecords.py input/00521.txt train_00521 --output-dir output
time python3 save_gcp.py --blob_name train/00521.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00521
time rm input/00521.txt & rm output/train_00521*
echo "522/2000"

time gsutil -m cp "gs://dataset_reddit/train/00522.txt" input/.
time python3 create_finetune_tfrecords.py input/00522.txt train_00522 --output-dir output
time python3 save_gcp.py --blob_name train/00522.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00522
time rm input/00522.txt & rm output/train_00522*
echo "523/2000"

time gsutil -m cp "gs://dataset_reddit/train/00523.txt" input/.
time python3 create_finetune_tfrecords.py input/00523.txt train_00523 --output-dir output
time python3 save_gcp.py --blob_name train/00523.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00523
time rm input/00523.txt & rm output/train_00523*
echo "524/2000"

time gsutil -m cp "gs://dataset_reddit/train/00524.txt" input/.
time python3 create_finetune_tfrecords.py input/00524.txt train_00524 --output-dir output
time python3 save_gcp.py --blob_name train/00524.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00524
time rm input/00524.txt & rm output/train_00524*
echo "525/2000"

time gsutil -m cp "gs://dataset_reddit/train/00525.txt" input/.
time python3 create_finetune_tfrecords.py input/00525.txt train_00525 --output-dir output
time python3 save_gcp.py --blob_name train/00525.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00525
time rm input/00525.txt & rm output/train_00525*
echo "526/2000"

time gsutil -m cp "gs://dataset_reddit/train/00526.txt" input/.
time python3 create_finetune_tfrecords.py input/00526.txt train_00526 --output-dir output
time python3 save_gcp.py --blob_name train/00526.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00526
time rm input/00526.txt & rm output/train_00526*
echo "527/2000"

time gsutil -m cp "gs://dataset_reddit/train/00527.txt" input/.
time python3 create_finetune_tfrecords.py input/00527.txt train_00527 --output-dir output
time python3 save_gcp.py --blob_name train/00527.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00527
time rm input/00527.txt & rm output/train_00527*
echo "528/2000"

time gsutil -m cp "gs://dataset_reddit/train/00528.txt" input/.
time python3 create_finetune_tfrecords.py input/00528.txt train_00528 --output-dir output
time python3 save_gcp.py --blob_name train/00528.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00528
time rm input/00528.txt & rm output/train_00528*
echo "529/2000"

time gsutil -m cp "gs://dataset_reddit/train/00529.txt" input/.
time python3 create_finetune_tfrecords.py input/00529.txt train_00529 --output-dir output
time python3 save_gcp.py --blob_name train/00529.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00529
time rm input/00529.txt & rm output/train_00529*
echo "530/2000"

time gsutil -m cp "gs://dataset_reddit/train/00530.txt" input/.
time python3 create_finetune_tfrecords.py input/00530.txt train_00530 --output-dir output
time python3 save_gcp.py --blob_name train/00530.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00530
time rm input/00530.txt & rm output/train_00530*
echo "531/2000"

time gsutil -m cp "gs://dataset_reddit/train/00531.txt" input/.
time python3 create_finetune_tfrecords.py input/00531.txt train_00531 --output-dir output
time python3 save_gcp.py --blob_name train/00531.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00531
time rm input/00531.txt & rm output/train_00531*
echo "532/2000"

time gsutil -m cp "gs://dataset_reddit/train/00532.txt" input/.
time python3 create_finetune_tfrecords.py input/00532.txt train_00532 --output-dir output
time python3 save_gcp.py --blob_name train/00532.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00532
time rm input/00532.txt & rm output/train_00532*
echo "533/2000"

time gsutil -m cp "gs://dataset_reddit/train/00533.txt" input/.
time python3 create_finetune_tfrecords.py input/00533.txt train_00533 --output-dir output
time python3 save_gcp.py --blob_name train/00533.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00533
time rm input/00533.txt & rm output/train_00533*
echo "534/2000"

time gsutil -m cp "gs://dataset_reddit/train/00534.txt" input/.
time python3 create_finetune_tfrecords.py input/00534.txt train_00534 --output-dir output
time python3 save_gcp.py --blob_name train/00534.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00534
time rm input/00534.txt & rm output/train_00534*
echo "535/2000"

time gsutil -m cp "gs://dataset_reddit/train/00535.txt" input/.
time python3 create_finetune_tfrecords.py input/00535.txt train_00535 --output-dir output
time python3 save_gcp.py --blob_name train/00535.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00535
time rm input/00535.txt & rm output/train_00535*
echo "536/2000"

time gsutil -m cp "gs://dataset_reddit/train/00536.txt" input/.
time python3 create_finetune_tfrecords.py input/00536.txt train_00536 --output-dir output
time python3 save_gcp.py --blob_name train/00536.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00536
time rm input/00536.txt & rm output/train_00536*
echo "537/2000"

time gsutil -m cp "gs://dataset_reddit/train/00537.txt" input/.
time python3 create_finetune_tfrecords.py input/00537.txt train_00537 --output-dir output
time python3 save_gcp.py --blob_name train/00537.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00537
time rm input/00537.txt & rm output/train_00537*
echo "538/2000"

time gsutil -m cp "gs://dataset_reddit/train/00538.txt" input/.
time python3 create_finetune_tfrecords.py input/00538.txt train_00538 --output-dir output
time python3 save_gcp.py --blob_name train/00538.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00538
time rm input/00538.txt & rm output/train_00538*
echo "539/2000"

time gsutil -m cp "gs://dataset_reddit/train/00539.txt" input/.
time python3 create_finetune_tfrecords.py input/00539.txt train_00539 --output-dir output
time python3 save_gcp.py --blob_name train/00539.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00539
time rm input/00539.txt & rm output/train_00539*
echo "540/2000"

time gsutil -m cp "gs://dataset_reddit/train/00540.txt" input/.
time python3 create_finetune_tfrecords.py input/00540.txt train_00540 --output-dir output
time python3 save_gcp.py --blob_name train/00540.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00540
time rm input/00540.txt & rm output/train_00540*
echo "541/2000"

time gsutil -m cp "gs://dataset_reddit/train/00541.txt" input/.
time python3 create_finetune_tfrecords.py input/00541.txt train_00541 --output-dir output
time python3 save_gcp.py --blob_name train/00541.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00541
time rm input/00541.txt & rm output/train_00541*
echo "542/2000"

time gsutil -m cp "gs://dataset_reddit/train/00542.txt" input/.
time python3 create_finetune_tfrecords.py input/00542.txt train_00542 --output-dir output
time python3 save_gcp.py --blob_name train/00542.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00542
time rm input/00542.txt & rm output/train_00542*
echo "543/2000"

time gsutil -m cp "gs://dataset_reddit/train/00543.txt" input/.
time python3 create_finetune_tfrecords.py input/00543.txt train_00543 --output-dir output
time python3 save_gcp.py --blob_name train/00543.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00543
time rm input/00543.txt & rm output/train_00543*
echo "544/2000"

time gsutil -m cp "gs://dataset_reddit/train/00544.txt" input/.
time python3 create_finetune_tfrecords.py input/00544.txt train_00544 --output-dir output
time python3 save_gcp.py --blob_name train/00544.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00544
time rm input/00544.txt & rm output/train_00544*
echo "545/2000"

time gsutil -m cp "gs://dataset_reddit/train/00545.txt" input/.
time python3 create_finetune_tfrecords.py input/00545.txt train_00545 --output-dir output
time python3 save_gcp.py --blob_name train/00545.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00545
time rm input/00545.txt & rm output/train_00545*
echo "546/2000"

time gsutil -m cp "gs://dataset_reddit/train/00546.txt" input/.
time python3 create_finetune_tfrecords.py input/00546.txt train_00546 --output-dir output
time python3 save_gcp.py --blob_name train/00546.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00546
time rm input/00546.txt & rm output/train_00546*
echo "547/2000"

time gsutil -m cp "gs://dataset_reddit/train/00547.txt" input/.
time python3 create_finetune_tfrecords.py input/00547.txt train_00547 --output-dir output
time python3 save_gcp.py --blob_name train/00547.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00547
time rm input/00547.txt & rm output/train_00547*
echo "548/2000"

time gsutil -m cp "gs://dataset_reddit/train/00548.txt" input/.
time python3 create_finetune_tfrecords.py input/00548.txt train_00548 --output-dir output
time python3 save_gcp.py --blob_name train/00548.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00548
time rm input/00548.txt & rm output/train_00548*
echo "549/2000"

time gsutil -m cp "gs://dataset_reddit/train/00549.txt" input/.
time python3 create_finetune_tfrecords.py input/00549.txt train_00549 --output-dir output
time python3 save_gcp.py --blob_name train/00549.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00549
time rm input/00549.txt & rm output/train_00549*
echo "550/2000"

time gsutil -m cp "gs://dataset_reddit/train/00550.txt" input/.
time python3 create_finetune_tfrecords.py input/00550.txt train_00550 --output-dir output
time python3 save_gcp.py --blob_name train/00550.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00550
time rm input/00550.txt & rm output/train_00550*
echo "551/2000"

time gsutil -m cp "gs://dataset_reddit/train/00551.txt" input/.
time python3 create_finetune_tfrecords.py input/00551.txt train_00551 --output-dir output
time python3 save_gcp.py --blob_name train/00551.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00551
time rm input/00551.txt & rm output/train_00551*
echo "552/2000"

time gsutil -m cp "gs://dataset_reddit/train/00552.txt" input/.
time python3 create_finetune_tfrecords.py input/00552.txt train_00552 --output-dir output
time python3 save_gcp.py --blob_name train/00552.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00552
time rm input/00552.txt & rm output/train_00552*
echo "553/2000"

time gsutil -m cp "gs://dataset_reddit/train/00553.txt" input/.
time python3 create_finetune_tfrecords.py input/00553.txt train_00553 --output-dir output
time python3 save_gcp.py --blob_name train/00553.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00553
time rm input/00553.txt & rm output/train_00553*
echo "554/2000"

time gsutil -m cp "gs://dataset_reddit/train/00554.txt" input/.
time python3 create_finetune_tfrecords.py input/00554.txt train_00554 --output-dir output
time python3 save_gcp.py --blob_name train/00554.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00554
time rm input/00554.txt & rm output/train_00554*
echo "555/2000"

time gsutil -m cp "gs://dataset_reddit/train/00555.txt" input/.
time python3 create_finetune_tfrecords.py input/00555.txt train_00555 --output-dir output
time python3 save_gcp.py --blob_name train/00555.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00555
time rm input/00555.txt & rm output/train_00555*
echo "556/2000"

time gsutil -m cp "gs://dataset_reddit/train/00556.txt" input/.
time python3 create_finetune_tfrecords.py input/00556.txt train_00556 --output-dir output
time python3 save_gcp.py --blob_name train/00556.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00556
time rm input/00556.txt & rm output/train_00556*
echo "557/2000"

time gsutil -m cp "gs://dataset_reddit/train/00557.txt" input/.
time python3 create_finetune_tfrecords.py input/00557.txt train_00557 --output-dir output
time python3 save_gcp.py --blob_name train/00557.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00557
time rm input/00557.txt & rm output/train_00557*
echo "558/2000"

time gsutil -m cp "gs://dataset_reddit/train/00558.txt" input/.
time python3 create_finetune_tfrecords.py input/00558.txt train_00558 --output-dir output
time python3 save_gcp.py --blob_name train/00558.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00558
time rm input/00558.txt & rm output/train_00558*
echo "559/2000"

time gsutil -m cp "gs://dataset_reddit/train/00559.txt" input/.
time python3 create_finetune_tfrecords.py input/00559.txt train_00559 --output-dir output
time python3 save_gcp.py --blob_name train/00559.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00559
time rm input/00559.txt & rm output/train_00559*
echo "560/2000"

time gsutil -m cp "gs://dataset_reddit/train/00560.txt" input/.
time python3 create_finetune_tfrecords.py input/00560.txt train_00560 --output-dir output
time python3 save_gcp.py --blob_name train/00560.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00560
time rm input/00560.txt & rm output/train_00560*
echo "561/2000"

time gsutil -m cp "gs://dataset_reddit/train/00561.txt" input/.
time python3 create_finetune_tfrecords.py input/00561.txt train_00561 --output-dir output
time python3 save_gcp.py --blob_name train/00561.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00561
time rm input/00561.txt & rm output/train_00561*
echo "562/2000"

time gsutil -m cp "gs://dataset_reddit/train/00562.txt" input/.
time python3 create_finetune_tfrecords.py input/00562.txt train_00562 --output-dir output
time python3 save_gcp.py --blob_name train/00562.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00562
time rm input/00562.txt & rm output/train_00562*
echo "563/2000"

time gsutil -m cp "gs://dataset_reddit/train/00563.txt" input/.
time python3 create_finetune_tfrecords.py input/00563.txt train_00563 --output-dir output
time python3 save_gcp.py --blob_name train/00563.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00563
time rm input/00563.txt & rm output/train_00563*
echo "564/2000"

time gsutil -m cp "gs://dataset_reddit/train/00564.txt" input/.
time python3 create_finetune_tfrecords.py input/00564.txt train_00564 --output-dir output
time python3 save_gcp.py --blob_name train/00564.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00564
time rm input/00564.txt & rm output/train_00564*
echo "565/2000"

time gsutil -m cp "gs://dataset_reddit/train/00565.txt" input/.
time python3 create_finetune_tfrecords.py input/00565.txt train_00565 --output-dir output
time python3 save_gcp.py --blob_name train/00565.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00565
time rm input/00565.txt & rm output/train_00565*
echo "566/2000"

time gsutil -m cp "gs://dataset_reddit/train/00566.txt" input/.
time python3 create_finetune_tfrecords.py input/00566.txt train_00566 --output-dir output
time python3 save_gcp.py --blob_name train/00566.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00566
time rm input/00566.txt & rm output/train_00566*
echo "567/2000"

time gsutil -m cp "gs://dataset_reddit/train/00567.txt" input/.
time python3 create_finetune_tfrecords.py input/00567.txt train_00567 --output-dir output
time python3 save_gcp.py --blob_name train/00567.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00567
time rm input/00567.txt & rm output/train_00567*
echo "568/2000"

time gsutil -m cp "gs://dataset_reddit/train/00568.txt" input/.
time python3 create_finetune_tfrecords.py input/00568.txt train_00568 --output-dir output
time python3 save_gcp.py --blob_name train/00568.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00568
time rm input/00568.txt & rm output/train_00568*
echo "569/2000"

time gsutil -m cp "gs://dataset_reddit/train/00569.txt" input/.
time python3 create_finetune_tfrecords.py input/00569.txt train_00569 --output-dir output
time python3 save_gcp.py --blob_name train/00569.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00569
time rm input/00569.txt & rm output/train_00569*
echo "570/2000"

time gsutil -m cp "gs://dataset_reddit/train/00570.txt" input/.
time python3 create_finetune_tfrecords.py input/00570.txt train_00570 --output-dir output
time python3 save_gcp.py --blob_name train/00570.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00570
time rm input/00570.txt & rm output/train_00570*
echo "571/2000"

time gsutil -m cp "gs://dataset_reddit/train/00571.txt" input/.
time python3 create_finetune_tfrecords.py input/00571.txt train_00571 --output-dir output
time python3 save_gcp.py --blob_name train/00571.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00571
time rm input/00571.txt & rm output/train_00571*
echo "572/2000"

time gsutil -m cp "gs://dataset_reddit/train/00572.txt" input/.
time python3 create_finetune_tfrecords.py input/00572.txt train_00572 --output-dir output
time python3 save_gcp.py --blob_name train/00572.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00572
time rm input/00572.txt & rm output/train_00572*
echo "573/2000"

time gsutil -m cp "gs://dataset_reddit/train/00573.txt" input/.
time python3 create_finetune_tfrecords.py input/00573.txt train_00573 --output-dir output
time python3 save_gcp.py --blob_name train/00573.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00573
time rm input/00573.txt & rm output/train_00573*
echo "574/2000"

time gsutil -m cp "gs://dataset_reddit/train/00574.txt" input/.
time python3 create_finetune_tfrecords.py input/00574.txt train_00574 --output-dir output
time python3 save_gcp.py --blob_name train/00574.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00574
time rm input/00574.txt & rm output/train_00574*
echo "575/2000"

time gsutil -m cp "gs://dataset_reddit/train/00575.txt" input/.
time python3 create_finetune_tfrecords.py input/00575.txt train_00575 --output-dir output
time python3 save_gcp.py --blob_name train/00575.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00575
time rm input/00575.txt & rm output/train_00575*
echo "576/2000"

time gsutil -m cp "gs://dataset_reddit/train/00576.txt" input/.
time python3 create_finetune_tfrecords.py input/00576.txt train_00576 --output-dir output
time python3 save_gcp.py --blob_name train/00576.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00576
time rm input/00576.txt & rm output/train_00576*
echo "577/2000"

time gsutil -m cp "gs://dataset_reddit/train/00577.txt" input/.
time python3 create_finetune_tfrecords.py input/00577.txt train_00577 --output-dir output
time python3 save_gcp.py --blob_name train/00577.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00577
time rm input/00577.txt & rm output/train_00577*
echo "578/2000"

time gsutil -m cp "gs://dataset_reddit/train/00578.txt" input/.
time python3 create_finetune_tfrecords.py input/00578.txt train_00578 --output-dir output
time python3 save_gcp.py --blob_name train/00578.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00578
time rm input/00578.txt & rm output/train_00578*
echo "579/2000"

time gsutil -m cp "gs://dataset_reddit/train/00579.txt" input/.
time python3 create_finetune_tfrecords.py input/00579.txt train_00579 --output-dir output
time python3 save_gcp.py --blob_name train/00579.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00579
time rm input/00579.txt & rm output/train_00579*
echo "580/2000"

time gsutil -m cp "gs://dataset_reddit/train/00580.txt" input/.
time python3 create_finetune_tfrecords.py input/00580.txt train_00580 --output-dir output
time python3 save_gcp.py --blob_name train/00580.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00580
time rm input/00580.txt & rm output/train_00580*
echo "581/2000"

time gsutil -m cp "gs://dataset_reddit/train/00581.txt" input/.
time python3 create_finetune_tfrecords.py input/00581.txt train_00581 --output-dir output
time python3 save_gcp.py --blob_name train/00581.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00581
time rm input/00581.txt & rm output/train_00581*
echo "582/2000"

time gsutil -m cp "gs://dataset_reddit/train/00582.txt" input/.
time python3 create_finetune_tfrecords.py input/00582.txt train_00582 --output-dir output
time python3 save_gcp.py --blob_name train/00582.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00582
time rm input/00582.txt & rm output/train_00582*
echo "583/2000"

time gsutil -m cp "gs://dataset_reddit/train/00583.txt" input/.
time python3 create_finetune_tfrecords.py input/00583.txt train_00583 --output-dir output
time python3 save_gcp.py --blob_name train/00583.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00583
time rm input/00583.txt & rm output/train_00583*
echo "584/2000"

time gsutil -m cp "gs://dataset_reddit/train/00584.txt" input/.
time python3 create_finetune_tfrecords.py input/00584.txt train_00584 --output-dir output
time python3 save_gcp.py --blob_name train/00584.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00584
time rm input/00584.txt & rm output/train_00584*
echo "585/2000"

time gsutil -m cp "gs://dataset_reddit/train/00585.txt" input/.
time python3 create_finetune_tfrecords.py input/00585.txt train_00585 --output-dir output
time python3 save_gcp.py --blob_name train/00585.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00585
time rm input/00585.txt & rm output/train_00585*
echo "586/2000"

time gsutil -m cp "gs://dataset_reddit/train/00586.txt" input/.
time python3 create_finetune_tfrecords.py input/00586.txt train_00586 --output-dir output
time python3 save_gcp.py --blob_name train/00586.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00586
time rm input/00586.txt & rm output/train_00586*
echo "587/2000"

time gsutil -m cp "gs://dataset_reddit/train/00587.txt" input/.
time python3 create_finetune_tfrecords.py input/00587.txt train_00587 --output-dir output
time python3 save_gcp.py --blob_name train/00587.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00587
time rm input/00587.txt & rm output/train_00587*
echo "588/2000"

time gsutil -m cp "gs://dataset_reddit/train/00588.txt" input/.
time python3 create_finetune_tfrecords.py input/00588.txt train_00588 --output-dir output
time python3 save_gcp.py --blob_name train/00588.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00588
time rm input/00588.txt & rm output/train_00588*
echo "589/2000"

time gsutil -m cp "gs://dataset_reddit/train/00589.txt" input/.
time python3 create_finetune_tfrecords.py input/00589.txt train_00589 --output-dir output
time python3 save_gcp.py --blob_name train/00589.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00589
time rm input/00589.txt & rm output/train_00589*
echo "590/2000"

time gsutil -m cp "gs://dataset_reddit/train/00590.txt" input/.
time python3 create_finetune_tfrecords.py input/00590.txt train_00590 --output-dir output
time python3 save_gcp.py --blob_name train/00590.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00590
time rm input/00590.txt & rm output/train_00590*
echo "591/2000"

time gsutil -m cp "gs://dataset_reddit/train/00591.txt" input/.
time python3 create_finetune_tfrecords.py input/00591.txt train_00591 --output-dir output
time python3 save_gcp.py --blob_name train/00591.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00591
time rm input/00591.txt & rm output/train_00591*
echo "592/2000"

time gsutil -m cp "gs://dataset_reddit/train/00592.txt" input/.
time python3 create_finetune_tfrecords.py input/00592.txt train_00592 --output-dir output
time python3 save_gcp.py --blob_name train/00592.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00592
time rm input/00592.txt & rm output/train_00592*
echo "593/2000"

time gsutil -m cp "gs://dataset_reddit/train/00593.txt" input/.
time python3 create_finetune_tfrecords.py input/00593.txt train_00593 --output-dir output
time python3 save_gcp.py --blob_name train/00593.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00593
time rm input/00593.txt & rm output/train_00593*
echo "594/2000"

time gsutil -m cp "gs://dataset_reddit/train/00594.txt" input/.
time python3 create_finetune_tfrecords.py input/00594.txt train_00594 --output-dir output
time python3 save_gcp.py --blob_name train/00594.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00594
time rm input/00594.txt & rm output/train_00594*
echo "595/2000"

time gsutil -m cp "gs://dataset_reddit/train/00595.txt" input/.
time python3 create_finetune_tfrecords.py input/00595.txt train_00595 --output-dir output
time python3 save_gcp.py --blob_name train/00595.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00595
time rm input/00595.txt & rm output/train_00595*
echo "596/2000"

time gsutil -m cp "gs://dataset_reddit/train/00596.txt" input/.
time python3 create_finetune_tfrecords.py input/00596.txt train_00596 --output-dir output
time python3 save_gcp.py --blob_name train/00596.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00596
time rm input/00596.txt & rm output/train_00596*
echo "597/2000"

time gsutil -m cp "gs://dataset_reddit/train/00597.txt" input/.
time python3 create_finetune_tfrecords.py input/00597.txt train_00597 --output-dir output
time python3 save_gcp.py --blob_name train/00597.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00597
time rm input/00597.txt & rm output/train_00597*
echo "598/2000"

time gsutil -m cp "gs://dataset_reddit/train/00598.txt" input/.
time python3 create_finetune_tfrecords.py input/00598.txt train_00598 --output-dir output
time python3 save_gcp.py --blob_name train/00598.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00598
time rm input/00598.txt & rm output/train_00598*
echo "599/2000"

time gsutil -m cp "gs://dataset_reddit/train/00599.txt" input/.
time python3 create_finetune_tfrecords.py input/00599.txt train_00599 --output-dir output
time python3 save_gcp.py --blob_name train/00599.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00599
time rm input/00599.txt & rm output/train_00599*
echo "600/2000"

time gsutil -m cp "gs://dataset_reddit/train/00600.txt" input/.
time python3 create_finetune_tfrecords.py input/00600.txt train_00600 --output-dir output
time python3 save_gcp.py --blob_name train/00600.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00600
time rm input/00600.txt & rm output/train_00600*
echo "601/2000"

time gsutil -m cp "gs://dataset_reddit/train/00601.txt" input/.
time python3 create_finetune_tfrecords.py input/00601.txt train_00601 --output-dir output
time python3 save_gcp.py --blob_name train/00601.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00601
time rm input/00601.txt & rm output/train_00601*
echo "602/2000"

time gsutil -m cp "gs://dataset_reddit/train/00602.txt" input/.
time python3 create_finetune_tfrecords.py input/00602.txt train_00602 --output-dir output
time python3 save_gcp.py --blob_name train/00602.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00602
time rm input/00602.txt & rm output/train_00602*
echo "603/2000"

time gsutil -m cp "gs://dataset_reddit/train/00603.txt" input/.
time python3 create_finetune_tfrecords.py input/00603.txt train_00603 --output-dir output
time python3 save_gcp.py --blob_name train/00603.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00603
time rm input/00603.txt & rm output/train_00603*
echo "604/2000"

time gsutil -m cp "gs://dataset_reddit/train/00604.txt" input/.
time python3 create_finetune_tfrecords.py input/00604.txt train_00604 --output-dir output
time python3 save_gcp.py --blob_name train/00604.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00604
time rm input/00604.txt & rm output/train_00604*
echo "605/2000"

time gsutil -m cp "gs://dataset_reddit/train/00605.txt" input/.
time python3 create_finetune_tfrecords.py input/00605.txt train_00605 --output-dir output
time python3 save_gcp.py --blob_name train/00605.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00605
time rm input/00605.txt & rm output/train_00605*
echo "606/2000"

time gsutil -m cp "gs://dataset_reddit/train/00606.txt" input/.
time python3 create_finetune_tfrecords.py input/00606.txt train_00606 --output-dir output
time python3 save_gcp.py --blob_name train/00606.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00606
time rm input/00606.txt & rm output/train_00606*
echo "607/2000"

time gsutil -m cp "gs://dataset_reddit/train/00607.txt" input/.
time python3 create_finetune_tfrecords.py input/00607.txt train_00607 --output-dir output
time python3 save_gcp.py --blob_name train/00607.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00607
time rm input/00607.txt & rm output/train_00607*
echo "608/2000"

time gsutil -m cp "gs://dataset_reddit/train/00608.txt" input/.
time python3 create_finetune_tfrecords.py input/00608.txt train_00608 --output-dir output
time python3 save_gcp.py --blob_name train/00608.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00608
time rm input/00608.txt & rm output/train_00608*
echo "609/2000"

time gsutil -m cp "gs://dataset_reddit/train/00609.txt" input/.
time python3 create_finetune_tfrecords.py input/00609.txt train_00609 --output-dir output
time python3 save_gcp.py --blob_name train/00609.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00609
time rm input/00609.txt & rm output/train_00609*
echo "610/2000"

time gsutil -m cp "gs://dataset_reddit/train/00610.txt" input/.
time python3 create_finetune_tfrecords.py input/00610.txt train_00610 --output-dir output
time python3 save_gcp.py --blob_name train/00610.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00610
time rm input/00610.txt & rm output/train_00610*
echo "611/2000"

time gsutil -m cp "gs://dataset_reddit/train/00611.txt" input/.
time python3 create_finetune_tfrecords.py input/00611.txt train_00611 --output-dir output
time python3 save_gcp.py --blob_name train/00611.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00611
time rm input/00611.txt & rm output/train_00611*
echo "612/2000"

time gsutil -m cp "gs://dataset_reddit/train/00612.txt" input/.
time python3 create_finetune_tfrecords.py input/00612.txt train_00612 --output-dir output
time python3 save_gcp.py --blob_name train/00612.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00612
time rm input/00612.txt & rm output/train_00612*
echo "613/2000"

time gsutil -m cp "gs://dataset_reddit/train/00613.txt" input/.
time python3 create_finetune_tfrecords.py input/00613.txt train_00613 --output-dir output
time python3 save_gcp.py --blob_name train/00613.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00613
time rm input/00613.txt & rm output/train_00613*
echo "614/2000"

time gsutil -m cp "gs://dataset_reddit/train/00614.txt" input/.
time python3 create_finetune_tfrecords.py input/00614.txt train_00614 --output-dir output
time python3 save_gcp.py --blob_name train/00614.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00614
time rm input/00614.txt & rm output/train_00614*
echo "615/2000"

time gsutil -m cp "gs://dataset_reddit/train/00615.txt" input/.
time python3 create_finetune_tfrecords.py input/00615.txt train_00615 --output-dir output
time python3 save_gcp.py --blob_name train/00615.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00615
time rm input/00615.txt & rm output/train_00615*
echo "616/2000"

time gsutil -m cp "gs://dataset_reddit/train/00616.txt" input/.
time python3 create_finetune_tfrecords.py input/00616.txt train_00616 --output-dir output
time python3 save_gcp.py --blob_name train/00616.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00616
time rm input/00616.txt & rm output/train_00616*
echo "617/2000"

time gsutil -m cp "gs://dataset_reddit/train/00617.txt" input/.
time python3 create_finetune_tfrecords.py input/00617.txt train_00617 --output-dir output
time python3 save_gcp.py --blob_name train/00617.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00617
time rm input/00617.txt & rm output/train_00617*
echo "618/2000"

time gsutil -m cp "gs://dataset_reddit/train/00618.txt" input/.
time python3 create_finetune_tfrecords.py input/00618.txt train_00618 --output-dir output
time python3 save_gcp.py --blob_name train/00618.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00618
time rm input/00618.txt & rm output/train_00618*
echo "619/2000"

time gsutil -m cp "gs://dataset_reddit/train/00619.txt" input/.
time python3 create_finetune_tfrecords.py input/00619.txt train_00619 --output-dir output
time python3 save_gcp.py --blob_name train/00619.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00619
time rm input/00619.txt & rm output/train_00619*
echo "620/2000"

time gsutil -m cp "gs://dataset_reddit/train/00620.txt" input/.
time python3 create_finetune_tfrecords.py input/00620.txt train_00620 --output-dir output
time python3 save_gcp.py --blob_name train/00620.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00620
time rm input/00620.txt & rm output/train_00620*
echo "621/2000"

time gsutil -m cp "gs://dataset_reddit/train/00621.txt" input/.
time python3 create_finetune_tfrecords.py input/00621.txt train_00621 --output-dir output
time python3 save_gcp.py --blob_name train/00621.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00621
time rm input/00621.txt & rm output/train_00621*
echo "622/2000"

time gsutil -m cp "gs://dataset_reddit/train/00622.txt" input/.
time python3 create_finetune_tfrecords.py input/00622.txt train_00622 --output-dir output
time python3 save_gcp.py --blob_name train/00622.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00622
time rm input/00622.txt & rm output/train_00622*
echo "623/2000"

time gsutil -m cp "gs://dataset_reddit/train/00623.txt" input/.
time python3 create_finetune_tfrecords.py input/00623.txt train_00623 --output-dir output
time python3 save_gcp.py --blob_name train/00623.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00623
time rm input/00623.txt & rm output/train_00623*
echo "624/2000"

time gsutil -m cp "gs://dataset_reddit/train/00624.txt" input/.
time python3 create_finetune_tfrecords.py input/00624.txt train_00624 --output-dir output
time python3 save_gcp.py --blob_name train/00624.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00624
time rm input/00624.txt & rm output/train_00624*
echo "625/2000"

time gsutil -m cp "gs://dataset_reddit/train/00625.txt" input/.
time python3 create_finetune_tfrecords.py input/00625.txt train_00625 --output-dir output
time python3 save_gcp.py --blob_name train/00625.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00625
time rm input/00625.txt & rm output/train_00625*
echo "626/2000"

time gsutil -m cp "gs://dataset_reddit/train/00626.txt" input/.
time python3 create_finetune_tfrecords.py input/00626.txt train_00626 --output-dir output
time python3 save_gcp.py --blob_name train/00626.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00626
time rm input/00626.txt & rm output/train_00626*
echo "627/2000"

time gsutil -m cp "gs://dataset_reddit/train/00627.txt" input/.
time python3 create_finetune_tfrecords.py input/00627.txt train_00627 --output-dir output
time python3 save_gcp.py --blob_name train/00627.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00627
time rm input/00627.txt & rm output/train_00627*
echo "628/2000"

time gsutil -m cp "gs://dataset_reddit/train/00628.txt" input/.
time python3 create_finetune_tfrecords.py input/00628.txt train_00628 --output-dir output
time python3 save_gcp.py --blob_name train/00628.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00628
time rm input/00628.txt & rm output/train_00628*
echo "629/2000"

time gsutil -m cp "gs://dataset_reddit/train/00629.txt" input/.
time python3 create_finetune_tfrecords.py input/00629.txt train_00629 --output-dir output
time python3 save_gcp.py --blob_name train/00629.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00629
time rm input/00629.txt & rm output/train_00629*
echo "630/2000"

time gsutil -m cp "gs://dataset_reddit/train/00630.txt" input/.
time python3 create_finetune_tfrecords.py input/00630.txt train_00630 --output-dir output
time python3 save_gcp.py --blob_name train/00630.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00630
time rm input/00630.txt & rm output/train_00630*
echo "631/2000"

time gsutil -m cp "gs://dataset_reddit/train/00631.txt" input/.
time python3 create_finetune_tfrecords.py input/00631.txt train_00631 --output-dir output
time python3 save_gcp.py --blob_name train/00631.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00631
time rm input/00631.txt & rm output/train_00631*
echo "632/2000"

time gsutil -m cp "gs://dataset_reddit/train/00632.txt" input/.
time python3 create_finetune_tfrecords.py input/00632.txt train_00632 --output-dir output
time python3 save_gcp.py --blob_name train/00632.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00632
time rm input/00632.txt & rm output/train_00632*
echo "633/2000"

time gsutil -m cp "gs://dataset_reddit/train/00633.txt" input/.
time python3 create_finetune_tfrecords.py input/00633.txt train_00633 --output-dir output
time python3 save_gcp.py --blob_name train/00633.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00633
time rm input/00633.txt & rm output/train_00633*
echo "634/2000"

time gsutil -m cp "gs://dataset_reddit/train/00634.txt" input/.
time python3 create_finetune_tfrecords.py input/00634.txt train_00634 --output-dir output
time python3 save_gcp.py --blob_name train/00634.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00634
time rm input/00634.txt & rm output/train_00634*
echo "635/2000"

time gsutil -m cp "gs://dataset_reddit/train/00635.txt" input/.
time python3 create_finetune_tfrecords.py input/00635.txt train_00635 --output-dir output
time python3 save_gcp.py --blob_name train/00635.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00635
time rm input/00635.txt & rm output/train_00635*
echo "636/2000"

time gsutil -m cp "gs://dataset_reddit/train/00636.txt" input/.
time python3 create_finetune_tfrecords.py input/00636.txt train_00636 --output-dir output
time python3 save_gcp.py --blob_name train/00636.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00636
time rm input/00636.txt & rm output/train_00636*
echo "637/2000"

time gsutil -m cp "gs://dataset_reddit/train/00637.txt" input/.
time python3 create_finetune_tfrecords.py input/00637.txt train_00637 --output-dir output
time python3 save_gcp.py --blob_name train/00637.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00637
time rm input/00637.txt & rm output/train_00637*
echo "638/2000"

time gsutil -m cp "gs://dataset_reddit/train/00638.txt" input/.
time python3 create_finetune_tfrecords.py input/00638.txt train_00638 --output-dir output
time python3 save_gcp.py --blob_name train/00638.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00638
time rm input/00638.txt & rm output/train_00638*
echo "639/2000"

time gsutil -m cp "gs://dataset_reddit/train/00639.txt" input/.
time python3 create_finetune_tfrecords.py input/00639.txt train_00639 --output-dir output
time python3 save_gcp.py --blob_name train/00639.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00639
time rm input/00639.txt & rm output/train_00639*
echo "640/2000"

time gsutil -m cp "gs://dataset_reddit/train/00640.txt" input/.
time python3 create_finetune_tfrecords.py input/00640.txt train_00640 --output-dir output
time python3 save_gcp.py --blob_name train/00640.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00640
time rm input/00640.txt & rm output/train_00640*
echo "641/2000"

time gsutil -m cp "gs://dataset_reddit/train/00641.txt" input/.
time python3 create_finetune_tfrecords.py input/00641.txt train_00641 --output-dir output
time python3 save_gcp.py --blob_name train/00641.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00641
time rm input/00641.txt & rm output/train_00641*
echo "642/2000"

time gsutil -m cp "gs://dataset_reddit/train/00642.txt" input/.
time python3 create_finetune_tfrecords.py input/00642.txt train_00642 --output-dir output
time python3 save_gcp.py --blob_name train/00642.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00642
time rm input/00642.txt & rm output/train_00642*
echo "643/2000"

time gsutil -m cp "gs://dataset_reddit/train/00643.txt" input/.
time python3 create_finetune_tfrecords.py input/00643.txt train_00643 --output-dir output
time python3 save_gcp.py --blob_name train/00643.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00643
time rm input/00643.txt & rm output/train_00643*
echo "644/2000"

time gsutil -m cp "gs://dataset_reddit/train/00644.txt" input/.
time python3 create_finetune_tfrecords.py input/00644.txt train_00644 --output-dir output
time python3 save_gcp.py --blob_name train/00644.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00644
time rm input/00644.txt & rm output/train_00644*
echo "645/2000"

time gsutil -m cp "gs://dataset_reddit/train/00645.txt" input/.
time python3 create_finetune_tfrecords.py input/00645.txt train_00645 --output-dir output
time python3 save_gcp.py --blob_name train/00645.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00645
time rm input/00645.txt & rm output/train_00645*
echo "646/2000"

time gsutil -m cp "gs://dataset_reddit/train/00646.txt" input/.
time python3 create_finetune_tfrecords.py input/00646.txt train_00646 --output-dir output
time python3 save_gcp.py --blob_name train/00646.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00646
time rm input/00646.txt & rm output/train_00646*
echo "647/2000"

time gsutil -m cp "gs://dataset_reddit/train/00647.txt" input/.
time python3 create_finetune_tfrecords.py input/00647.txt train_00647 --output-dir output
time python3 save_gcp.py --blob_name train/00647.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00647
time rm input/00647.txt & rm output/train_00647*
echo "648/2000"

time gsutil -m cp "gs://dataset_reddit/train/00648.txt" input/.
time python3 create_finetune_tfrecords.py input/00648.txt train_00648 --output-dir output
time python3 save_gcp.py --blob_name train/00648.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00648
time rm input/00648.txt & rm output/train_00648*
echo "649/2000"

time gsutil -m cp "gs://dataset_reddit/train/00649.txt" input/.
time python3 create_finetune_tfrecords.py input/00649.txt train_00649 --output-dir output
time python3 save_gcp.py --blob_name train/00649.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00649
time rm input/00649.txt & rm output/train_00649*
echo "650/2000"

time gsutil -m cp "gs://dataset_reddit/train/00650.txt" input/.
time python3 create_finetune_tfrecords.py input/00650.txt train_00650 --output-dir output
time python3 save_gcp.py --blob_name train/00650.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00650
time rm input/00650.txt & rm output/train_00650*
echo "651/2000"

time gsutil -m cp "gs://dataset_reddit/train/00651.txt" input/.
time python3 create_finetune_tfrecords.py input/00651.txt train_00651 --output-dir output
time python3 save_gcp.py --blob_name train/00651.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00651
time rm input/00651.txt & rm output/train_00651*
echo "652/2000"

time gsutil -m cp "gs://dataset_reddit/train/00652.txt" input/.
time python3 create_finetune_tfrecords.py input/00652.txt train_00652 --output-dir output
time python3 save_gcp.py --blob_name train/00652.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00652
time rm input/00652.txt & rm output/train_00652*
echo "653/2000"

time gsutil -m cp "gs://dataset_reddit/train/00653.txt" input/.
time python3 create_finetune_tfrecords.py input/00653.txt train_00653 --output-dir output
time python3 save_gcp.py --blob_name train/00653.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00653
time rm input/00653.txt & rm output/train_00653*
echo "654/2000"

time gsutil -m cp "gs://dataset_reddit/train/00654.txt" input/.
time python3 create_finetune_tfrecords.py input/00654.txt train_00654 --output-dir output
time python3 save_gcp.py --blob_name train/00654.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00654
time rm input/00654.txt & rm output/train_00654*
echo "655/2000"

time gsutil -m cp "gs://dataset_reddit/train/00655.txt" input/.
time python3 create_finetune_tfrecords.py input/00655.txt train_00655 --output-dir output
time python3 save_gcp.py --blob_name train/00655.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00655
time rm input/00655.txt & rm output/train_00655*
echo "656/2000"

time gsutil -m cp "gs://dataset_reddit/train/00656.txt" input/.
time python3 create_finetune_tfrecords.py input/00656.txt train_00656 --output-dir output
time python3 save_gcp.py --blob_name train/00656.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00656
time rm input/00656.txt & rm output/train_00656*
echo "657/2000"

time gsutil -m cp "gs://dataset_reddit/train/00657.txt" input/.
time python3 create_finetune_tfrecords.py input/00657.txt train_00657 --output-dir output
time python3 save_gcp.py --blob_name train/00657.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00657
time rm input/00657.txt & rm output/train_00657*
echo "658/2000"

time gsutil -m cp "gs://dataset_reddit/train/00658.txt" input/.
time python3 create_finetune_tfrecords.py input/00658.txt train_00658 --output-dir output
time python3 save_gcp.py --blob_name train/00658.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00658
time rm input/00658.txt & rm output/train_00658*
echo "659/2000"

time gsutil -m cp "gs://dataset_reddit/train/00659.txt" input/.
time python3 create_finetune_tfrecords.py input/00659.txt train_00659 --output-dir output
time python3 save_gcp.py --blob_name train/00659.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00659
time rm input/00659.txt & rm output/train_00659*
echo "660/2000"

time gsutil -m cp "gs://dataset_reddit/train/00660.txt" input/.
time python3 create_finetune_tfrecords.py input/00660.txt train_00660 --output-dir output
time python3 save_gcp.py --blob_name train/00660.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00660
time rm input/00660.txt & rm output/train_00660*
echo "661/2000"

time gsutil -m cp "gs://dataset_reddit/train/00661.txt" input/.
time python3 create_finetune_tfrecords.py input/00661.txt train_00661 --output-dir output
time python3 save_gcp.py --blob_name train/00661.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00661
time rm input/00661.txt & rm output/train_00661*
echo "662/2000"

time gsutil -m cp "gs://dataset_reddit/train/00662.txt" input/.
time python3 create_finetune_tfrecords.py input/00662.txt train_00662 --output-dir output
time python3 save_gcp.py --blob_name train/00662.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00662
time rm input/00662.txt & rm output/train_00662*
echo "663/2000"

time gsutil -m cp "gs://dataset_reddit/train/00663.txt" input/.
time python3 create_finetune_tfrecords.py input/00663.txt train_00663 --output-dir output
time python3 save_gcp.py --blob_name train/00663.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00663
time rm input/00663.txt & rm output/train_00663*
echo "664/2000"

time gsutil -m cp "gs://dataset_reddit/train/00664.txt" input/.
time python3 create_finetune_tfrecords.py input/00664.txt train_00664 --output-dir output
time python3 save_gcp.py --blob_name train/00664.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00664
time rm input/00664.txt & rm output/train_00664*
echo "665/2000"

time gsutil -m cp "gs://dataset_reddit/train/00665.txt" input/.
time python3 create_finetune_tfrecords.py input/00665.txt train_00665 --output-dir output
time python3 save_gcp.py --blob_name train/00665.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00665
time rm input/00665.txt & rm output/train_00665*
echo "666/2000"

time gsutil -m cp "gs://dataset_reddit/train/00666.txt" input/.
time python3 create_finetune_tfrecords.py input/00666.txt train_00666 --output-dir output
time python3 save_gcp.py --blob_name train/00666.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00666
time rm input/00666.txt & rm output/train_00666*
echo "667/2000"

time gsutil -m cp "gs://dataset_reddit/train/00667.txt" input/.
time python3 create_finetune_tfrecords.py input/00667.txt train_00667 --output-dir output
time python3 save_gcp.py --blob_name train/00667.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00667
time rm input/00667.txt & rm output/train_00667*
echo "668/2000"

time gsutil -m cp "gs://dataset_reddit/train/00668.txt" input/.
time python3 create_finetune_tfrecords.py input/00668.txt train_00668 --output-dir output
time python3 save_gcp.py --blob_name train/00668.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00668
time rm input/00668.txt & rm output/train_00668*
echo "669/2000"

time gsutil -m cp "gs://dataset_reddit/train/00669.txt" input/.
time python3 create_finetune_tfrecords.py input/00669.txt train_00669 --output-dir output
time python3 save_gcp.py --blob_name train/00669.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00669
time rm input/00669.txt & rm output/train_00669*
echo "670/2000"

time gsutil -m cp "gs://dataset_reddit/train/00670.txt" input/.
time python3 create_finetune_tfrecords.py input/00670.txt train_00670 --output-dir output
time python3 save_gcp.py --blob_name train/00670.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00670
time rm input/00670.txt & rm output/train_00670*
echo "671/2000"

time gsutil -m cp "gs://dataset_reddit/train/00671.txt" input/.
time python3 create_finetune_tfrecords.py input/00671.txt train_00671 --output-dir output
time python3 save_gcp.py --blob_name train/00671.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00671
time rm input/00671.txt & rm output/train_00671*
echo "672/2000"

time gsutil -m cp "gs://dataset_reddit/train/00672.txt" input/.
time python3 create_finetune_tfrecords.py input/00672.txt train_00672 --output-dir output
time python3 save_gcp.py --blob_name train/00672.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00672
time rm input/00672.txt & rm output/train_00672*
echo "673/2000"

time gsutil -m cp "gs://dataset_reddit/train/00673.txt" input/.
time python3 create_finetune_tfrecords.py input/00673.txt train_00673 --output-dir output
time python3 save_gcp.py --blob_name train/00673.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00673
time rm input/00673.txt & rm output/train_00673*
echo "674/2000"

time gsutil -m cp "gs://dataset_reddit/train/00674.txt" input/.
time python3 create_finetune_tfrecords.py input/00674.txt train_00674 --output-dir output
time python3 save_gcp.py --blob_name train/00674.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00674
time rm input/00674.txt & rm output/train_00674*
echo "675/2000"

time gsutil -m cp "gs://dataset_reddit/train/00675.txt" input/.
time python3 create_finetune_tfrecords.py input/00675.txt train_00675 --output-dir output
time python3 save_gcp.py --blob_name train/00675.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00675
time rm input/00675.txt & rm output/train_00675*
echo "676/2000"

time gsutil -m cp "gs://dataset_reddit/train/00676.txt" input/.
time python3 create_finetune_tfrecords.py input/00676.txt train_00676 --output-dir output
time python3 save_gcp.py --blob_name train/00676.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00676
time rm input/00676.txt & rm output/train_00676*
echo "677/2000"

time gsutil -m cp "gs://dataset_reddit/train/00677.txt" input/.
time python3 create_finetune_tfrecords.py input/00677.txt train_00677 --output-dir output
time python3 save_gcp.py --blob_name train/00677.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00677
time rm input/00677.txt & rm output/train_00677*
echo "678/2000"

time gsutil -m cp "gs://dataset_reddit/train/00678.txt" input/.
time python3 create_finetune_tfrecords.py input/00678.txt train_00678 --output-dir output
time python3 save_gcp.py --blob_name train/00678.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00678
time rm input/00678.txt & rm output/train_00678*
echo "679/2000"

time gsutil -m cp "gs://dataset_reddit/train/00679.txt" input/.
time python3 create_finetune_tfrecords.py input/00679.txt train_00679 --output-dir output
time python3 save_gcp.py --blob_name train/00679.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00679
time rm input/00679.txt & rm output/train_00679*
echo "680/2000"

time gsutil -m cp "gs://dataset_reddit/train/00680.txt" input/.
time python3 create_finetune_tfrecords.py input/00680.txt train_00680 --output-dir output
time python3 save_gcp.py --blob_name train/00680.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00680
time rm input/00680.txt & rm output/train_00680*
echo "681/2000"

time gsutil -m cp "gs://dataset_reddit/train/00681.txt" input/.
time python3 create_finetune_tfrecords.py input/00681.txt train_00681 --output-dir output
time python3 save_gcp.py --blob_name train/00681.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00681
time rm input/00681.txt & rm output/train_00681*
echo "682/2000"

time gsutil -m cp "gs://dataset_reddit/train/00682.txt" input/.
time python3 create_finetune_tfrecords.py input/00682.txt train_00682 --output-dir output
time python3 save_gcp.py --blob_name train/00682.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00682
time rm input/00682.txt & rm output/train_00682*
echo "683/2000"

time gsutil -m cp "gs://dataset_reddit/train/00683.txt" input/.
time python3 create_finetune_tfrecords.py input/00683.txt train_00683 --output-dir output
time python3 save_gcp.py --blob_name train/00683.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00683
time rm input/00683.txt & rm output/train_00683*
echo "684/2000"

time gsutil -m cp "gs://dataset_reddit/train/00684.txt" input/.
time python3 create_finetune_tfrecords.py input/00684.txt train_00684 --output-dir output
time python3 save_gcp.py --blob_name train/00684.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00684
time rm input/00684.txt & rm output/train_00684*
echo "685/2000"

time gsutil -m cp "gs://dataset_reddit/train/00685.txt" input/.
time python3 create_finetune_tfrecords.py input/00685.txt train_00685 --output-dir output
time python3 save_gcp.py --blob_name train/00685.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00685
time rm input/00685.txt & rm output/train_00685*
echo "686/2000"

time gsutil -m cp "gs://dataset_reddit/train/00686.txt" input/.
time python3 create_finetune_tfrecords.py input/00686.txt train_00686 --output-dir output
time python3 save_gcp.py --blob_name train/00686.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00686
time rm input/00686.txt & rm output/train_00686*
echo "687/2000"

time gsutil -m cp "gs://dataset_reddit/train/00687.txt" input/.
time python3 create_finetune_tfrecords.py input/00687.txt train_00687 --output-dir output
time python3 save_gcp.py --blob_name train/00687.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00687
time rm input/00687.txt & rm output/train_00687*
echo "688/2000"

time gsutil -m cp "gs://dataset_reddit/train/00688.txt" input/.
time python3 create_finetune_tfrecords.py input/00688.txt train_00688 --output-dir output
time python3 save_gcp.py --blob_name train/00688.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00688
time rm input/00688.txt & rm output/train_00688*
echo "689/2000"

time gsutil -m cp "gs://dataset_reddit/train/00689.txt" input/.
time python3 create_finetune_tfrecords.py input/00689.txt train_00689 --output-dir output
time python3 save_gcp.py --blob_name train/00689.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00689
time rm input/00689.txt & rm output/train_00689*
echo "690/2000"

time gsutil -m cp "gs://dataset_reddit/train/00690.txt" input/.
time python3 create_finetune_tfrecords.py input/00690.txt train_00690 --output-dir output
time python3 save_gcp.py --blob_name train/00690.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00690
time rm input/00690.txt & rm output/train_00690*
echo "691/2000"

time gsutil -m cp "gs://dataset_reddit/train/00691.txt" input/.
time python3 create_finetune_tfrecords.py input/00691.txt train_00691 --output-dir output
time python3 save_gcp.py --blob_name train/00691.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00691
time rm input/00691.txt & rm output/train_00691*
echo "692/2000"

time gsutil -m cp "gs://dataset_reddit/train/00692.txt" input/.
time python3 create_finetune_tfrecords.py input/00692.txt train_00692 --output-dir output
time python3 save_gcp.py --blob_name train/00692.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00692
time rm input/00692.txt & rm output/train_00692*
echo "693/2000"

time gsutil -m cp "gs://dataset_reddit/train/00693.txt" input/.
time python3 create_finetune_tfrecords.py input/00693.txt train_00693 --output-dir output
time python3 save_gcp.py --blob_name train/00693.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00693
time rm input/00693.txt & rm output/train_00693*
echo "694/2000"

time gsutil -m cp "gs://dataset_reddit/train/00694.txt" input/.
time python3 create_finetune_tfrecords.py input/00694.txt train_00694 --output-dir output
time python3 save_gcp.py --blob_name train/00694.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00694
time rm input/00694.txt & rm output/train_00694*
echo "695/2000"

time gsutil -m cp "gs://dataset_reddit/train/00695.txt" input/.
time python3 create_finetune_tfrecords.py input/00695.txt train_00695 --output-dir output
time python3 save_gcp.py --blob_name train/00695.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00695
time rm input/00695.txt & rm output/train_00695*
echo "696/2000"

time gsutil -m cp "gs://dataset_reddit/train/00696.txt" input/.
time python3 create_finetune_tfrecords.py input/00696.txt train_00696 --output-dir output
time python3 save_gcp.py --blob_name train/00696.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00696
time rm input/00696.txt & rm output/train_00696*
echo "697/2000"

time gsutil -m cp "gs://dataset_reddit/train/00697.txt" input/.
time python3 create_finetune_tfrecords.py input/00697.txt train_00697 --output-dir output
time python3 save_gcp.py --blob_name train/00697.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00697
time rm input/00697.txt & rm output/train_00697*
echo "698/2000"

time gsutil -m cp "gs://dataset_reddit/train/00698.txt" input/.
time python3 create_finetune_tfrecords.py input/00698.txt train_00698 --output-dir output
time python3 save_gcp.py --blob_name train/00698.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00698
time rm input/00698.txt & rm output/train_00698*
echo "699/2000"

time gsutil -m cp "gs://dataset_reddit/train/00699.txt" input/.
time python3 create_finetune_tfrecords.py input/00699.txt train_00699 --output-dir output
time python3 save_gcp.py --blob_name train/00699.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00699
time rm input/00699.txt & rm output/train_00699*
echo "700/2000"

time gsutil -m cp "gs://dataset_reddit/train/00700.txt" input/.
time python3 create_finetune_tfrecords.py input/00700.txt train_00700 --output-dir output
time python3 save_gcp.py --blob_name train/00700.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00700
time rm input/00700.txt & rm output/train_00700*
echo "701/2000"

time gsutil -m cp "gs://dataset_reddit/train/00701.txt" input/.
time python3 create_finetune_tfrecords.py input/00701.txt train_00701 --output-dir output
time python3 save_gcp.py --blob_name train/00701.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00701
time rm input/00701.txt & rm output/train_00701*
echo "702/2000"

time gsutil -m cp "gs://dataset_reddit/train/00702.txt" input/.
time python3 create_finetune_tfrecords.py input/00702.txt train_00702 --output-dir output
time python3 save_gcp.py --blob_name train/00702.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00702
time rm input/00702.txt & rm output/train_00702*
echo "703/2000"

time gsutil -m cp "gs://dataset_reddit/train/00703.txt" input/.
time python3 create_finetune_tfrecords.py input/00703.txt train_00703 --output-dir output
time python3 save_gcp.py --blob_name train/00703.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00703
time rm input/00703.txt & rm output/train_00703*
echo "704/2000"

time gsutil -m cp "gs://dataset_reddit/train/00704.txt" input/.
time python3 create_finetune_tfrecords.py input/00704.txt train_00704 --output-dir output
time python3 save_gcp.py --blob_name train/00704.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00704
time rm input/00704.txt & rm output/train_00704*
echo "705/2000"

time gsutil -m cp "gs://dataset_reddit/train/00705.txt" input/.
time python3 create_finetune_tfrecords.py input/00705.txt train_00705 --output-dir output
time python3 save_gcp.py --blob_name train/00705.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00705
time rm input/00705.txt & rm output/train_00705*
echo "706/2000"

time gsutil -m cp "gs://dataset_reddit/train/00706.txt" input/.
time python3 create_finetune_tfrecords.py input/00706.txt train_00706 --output-dir output
time python3 save_gcp.py --blob_name train/00706.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00706
time rm input/00706.txt & rm output/train_00706*
echo "707/2000"

time gsutil -m cp "gs://dataset_reddit/train/00707.txt" input/.
time python3 create_finetune_tfrecords.py input/00707.txt train_00707 --output-dir output
time python3 save_gcp.py --blob_name train/00707.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00707
time rm input/00707.txt & rm output/train_00707*
echo "708/2000"

time gsutil -m cp "gs://dataset_reddit/train/00708.txt" input/.
time python3 create_finetune_tfrecords.py input/00708.txt train_00708 --output-dir output
time python3 save_gcp.py --blob_name train/00708.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00708
time rm input/00708.txt & rm output/train_00708*
echo "709/2000"

time gsutil -m cp "gs://dataset_reddit/train/00709.txt" input/.
time python3 create_finetune_tfrecords.py input/00709.txt train_00709 --output-dir output
time python3 save_gcp.py --blob_name train/00709.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00709
time rm input/00709.txt & rm output/train_00709*
echo "710/2000"

time gsutil -m cp "gs://dataset_reddit/train/00710.txt" input/.
time python3 create_finetune_tfrecords.py input/00710.txt train_00710 --output-dir output
time python3 save_gcp.py --blob_name train/00710.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00710
time rm input/00710.txt & rm output/train_00710*
echo "711/2000"

time gsutil -m cp "gs://dataset_reddit/train/00711.txt" input/.
time python3 create_finetune_tfrecords.py input/00711.txt train_00711 --output-dir output
time python3 save_gcp.py --blob_name train/00711.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00711
time rm input/00711.txt & rm output/train_00711*
echo "712/2000"

time gsutil -m cp "gs://dataset_reddit/train/00712.txt" input/.
time python3 create_finetune_tfrecords.py input/00712.txt train_00712 --output-dir output
time python3 save_gcp.py --blob_name train/00712.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00712
time rm input/00712.txt & rm output/train_00712*
echo "713/2000"

time gsutil -m cp "gs://dataset_reddit/train/00713.txt" input/.
time python3 create_finetune_tfrecords.py input/00713.txt train_00713 --output-dir output
time python3 save_gcp.py --blob_name train/00713.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00713
time rm input/00713.txt & rm output/train_00713*
echo "714/2000"

time gsutil -m cp "gs://dataset_reddit/train/00714.txt" input/.
time python3 create_finetune_tfrecords.py input/00714.txt train_00714 --output-dir output
time python3 save_gcp.py --blob_name train/00714.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00714
time rm input/00714.txt & rm output/train_00714*
echo "715/2000"

time gsutil -m cp "gs://dataset_reddit/train/00715.txt" input/.
time python3 create_finetune_tfrecords.py input/00715.txt train_00715 --output-dir output
time python3 save_gcp.py --blob_name train/00715.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00715
time rm input/00715.txt & rm output/train_00715*
echo "716/2000"

time gsutil -m cp "gs://dataset_reddit/train/00716.txt" input/.
time python3 create_finetune_tfrecords.py input/00716.txt train_00716 --output-dir output
time python3 save_gcp.py --blob_name train/00716.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00716
time rm input/00716.txt & rm output/train_00716*
echo "717/2000"

time gsutil -m cp "gs://dataset_reddit/train/00717.txt" input/.
time python3 create_finetune_tfrecords.py input/00717.txt train_00717 --output-dir output
time python3 save_gcp.py --blob_name train/00717.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00717
time rm input/00717.txt & rm output/train_00717*
echo "718/2000"

time gsutil -m cp "gs://dataset_reddit/train/00718.txt" input/.
time python3 create_finetune_tfrecords.py input/00718.txt train_00718 --output-dir output
time python3 save_gcp.py --blob_name train/00718.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00718
time rm input/00718.txt & rm output/train_00718*
echo "719/2000"

time gsutil -m cp "gs://dataset_reddit/train/00719.txt" input/.
time python3 create_finetune_tfrecords.py input/00719.txt train_00719 --output-dir output
time python3 save_gcp.py --blob_name train/00719.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00719
time rm input/00719.txt & rm output/train_00719*
echo "720/2000"

time gsutil -m cp "gs://dataset_reddit/train/00720.txt" input/.
time python3 create_finetune_tfrecords.py input/00720.txt train_00720 --output-dir output
time python3 save_gcp.py --blob_name train/00720.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00720
time rm input/00720.txt & rm output/train_00720*
echo "721/2000"

time gsutil -m cp "gs://dataset_reddit/train/00721.txt" input/.
time python3 create_finetune_tfrecords.py input/00721.txt train_00721 --output-dir output
time python3 save_gcp.py --blob_name train/00721.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00721
time rm input/00721.txt & rm output/train_00721*
echo "722/2000"

time gsutil -m cp "gs://dataset_reddit/train/00722.txt" input/.
time python3 create_finetune_tfrecords.py input/00722.txt train_00722 --output-dir output
time python3 save_gcp.py --blob_name train/00722.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00722
time rm input/00722.txt & rm output/train_00722*
echo "723/2000"

time gsutil -m cp "gs://dataset_reddit/train/00723.txt" input/.
time python3 create_finetune_tfrecords.py input/00723.txt train_00723 --output-dir output
time python3 save_gcp.py --blob_name train/00723.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00723
time rm input/00723.txt & rm output/train_00723*
echo "724/2000"

time gsutil -m cp "gs://dataset_reddit/train/00724.txt" input/.
time python3 create_finetune_tfrecords.py input/00724.txt train_00724 --output-dir output
time python3 save_gcp.py --blob_name train/00724.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00724
time rm input/00724.txt & rm output/train_00724*
echo "725/2000"

time gsutil -m cp "gs://dataset_reddit/train/00725.txt" input/.
time python3 create_finetune_tfrecords.py input/00725.txt train_00725 --output-dir output
time python3 save_gcp.py --blob_name train/00725.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00725
time rm input/00725.txt & rm output/train_00725*
echo "726/2000"

time gsutil -m cp "gs://dataset_reddit/train/00726.txt" input/.
time python3 create_finetune_tfrecords.py input/00726.txt train_00726 --output-dir output
time python3 save_gcp.py --blob_name train/00726.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00726
time rm input/00726.txt & rm output/train_00726*
echo "727/2000"

time gsutil -m cp "gs://dataset_reddit/train/00727.txt" input/.
time python3 create_finetune_tfrecords.py input/00727.txt train_00727 --output-dir output
time python3 save_gcp.py --blob_name train/00727.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00727
time rm input/00727.txt & rm output/train_00727*
echo "728/2000"

time gsutil -m cp "gs://dataset_reddit/train/00728.txt" input/.
time python3 create_finetune_tfrecords.py input/00728.txt train_00728 --output-dir output
time python3 save_gcp.py --blob_name train/00728.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00728
time rm input/00728.txt & rm output/train_00728*
echo "729/2000"

time gsutil -m cp "gs://dataset_reddit/train/00729.txt" input/.
time python3 create_finetune_tfrecords.py input/00729.txt train_00729 --output-dir output
time python3 save_gcp.py --blob_name train/00729.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00729
time rm input/00729.txt & rm output/train_00729*
echo "730/2000"

time gsutil -m cp "gs://dataset_reddit/train/00730.txt" input/.
time python3 create_finetune_tfrecords.py input/00730.txt train_00730 --output-dir output
time python3 save_gcp.py --blob_name train/00730.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00730
time rm input/00730.txt & rm output/train_00730*
echo "731/2000"

time gsutil -m cp "gs://dataset_reddit/train/00731.txt" input/.
time python3 create_finetune_tfrecords.py input/00731.txt train_00731 --output-dir output
time python3 save_gcp.py --blob_name train/00731.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00731
time rm input/00731.txt & rm output/train_00731*
echo "732/2000"

time gsutil -m cp "gs://dataset_reddit/train/00732.txt" input/.
time python3 create_finetune_tfrecords.py input/00732.txt train_00732 --output-dir output
time python3 save_gcp.py --blob_name train/00732.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00732
time rm input/00732.txt & rm output/train_00732*
echo "733/2000"

time gsutil -m cp "gs://dataset_reddit/train/00733.txt" input/.
time python3 create_finetune_tfrecords.py input/00733.txt train_00733 --output-dir output
time python3 save_gcp.py --blob_name train/00733.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00733
time rm input/00733.txt & rm output/train_00733*
echo "734/2000"

time gsutil -m cp "gs://dataset_reddit/train/00734.txt" input/.
time python3 create_finetune_tfrecords.py input/00734.txt train_00734 --output-dir output
time python3 save_gcp.py --blob_name train/00734.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00734
time rm input/00734.txt & rm output/train_00734*
echo "735/2000"

time gsutil -m cp "gs://dataset_reddit/train/00735.txt" input/.
time python3 create_finetune_tfrecords.py input/00735.txt train_00735 --output-dir output
time python3 save_gcp.py --blob_name train/00735.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00735
time rm input/00735.txt & rm output/train_00735*
echo "736/2000"

time gsutil -m cp "gs://dataset_reddit/train/00736.txt" input/.
time python3 create_finetune_tfrecords.py input/00736.txt train_00736 --output-dir output
time python3 save_gcp.py --blob_name train/00736.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00736
time rm input/00736.txt & rm output/train_00736*
echo "737/2000"

time gsutil -m cp "gs://dataset_reddit/train/00737.txt" input/.
time python3 create_finetune_tfrecords.py input/00737.txt train_00737 --output-dir output
time python3 save_gcp.py --blob_name train/00737.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00737
time rm input/00737.txt & rm output/train_00737*
echo "738/2000"

time gsutil -m cp "gs://dataset_reddit/train/00738.txt" input/.
time python3 create_finetune_tfrecords.py input/00738.txt train_00738 --output-dir output
time python3 save_gcp.py --blob_name train/00738.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00738
time rm input/00738.txt & rm output/train_00738*
echo "739/2000"

time gsutil -m cp "gs://dataset_reddit/train/00739.txt" input/.
time python3 create_finetune_tfrecords.py input/00739.txt train_00739 --output-dir output
time python3 save_gcp.py --blob_name train/00739.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00739
time rm input/00739.txt & rm output/train_00739*
echo "740/2000"

time gsutil -m cp "gs://dataset_reddit/train/00740.txt" input/.
time python3 create_finetune_tfrecords.py input/00740.txt train_00740 --output-dir output
time python3 save_gcp.py --blob_name train/00740.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00740
time rm input/00740.txt & rm output/train_00740*
echo "741/2000"

time gsutil -m cp "gs://dataset_reddit/train/00741.txt" input/.
time python3 create_finetune_tfrecords.py input/00741.txt train_00741 --output-dir output
time python3 save_gcp.py --blob_name train/00741.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00741
time rm input/00741.txt & rm output/train_00741*
echo "742/2000"

time gsutil -m cp "gs://dataset_reddit/train/00742.txt" input/.
time python3 create_finetune_tfrecords.py input/00742.txt train_00742 --output-dir output
time python3 save_gcp.py --blob_name train/00742.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00742
time rm input/00742.txt & rm output/train_00742*
echo "743/2000"

time gsutil -m cp "gs://dataset_reddit/train/00743.txt" input/.
time python3 create_finetune_tfrecords.py input/00743.txt train_00743 --output-dir output
time python3 save_gcp.py --blob_name train/00743.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00743
time rm input/00743.txt & rm output/train_00743*
echo "744/2000"

time gsutil -m cp "gs://dataset_reddit/train/00744.txt" input/.
time python3 create_finetune_tfrecords.py input/00744.txt train_00744 --output-dir output
time python3 save_gcp.py --blob_name train/00744.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00744
time rm input/00744.txt & rm output/train_00744*
echo "745/2000"

time gsutil -m cp "gs://dataset_reddit/train/00745.txt" input/.
time python3 create_finetune_tfrecords.py input/00745.txt train_00745 --output-dir output
time python3 save_gcp.py --blob_name train/00745.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00745
time rm input/00745.txt & rm output/train_00745*
echo "746/2000"

time gsutil -m cp "gs://dataset_reddit/train/00746.txt" input/.
time python3 create_finetune_tfrecords.py input/00746.txt train_00746 --output-dir output
time python3 save_gcp.py --blob_name train/00746.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00746
time rm input/00746.txt & rm output/train_00746*
echo "747/2000"

time gsutil -m cp "gs://dataset_reddit/train/00747.txt" input/.
time python3 create_finetune_tfrecords.py input/00747.txt train_00747 --output-dir output
time python3 save_gcp.py --blob_name train/00747.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00747
time rm input/00747.txt & rm output/train_00747*
echo "748/2000"

time gsutil -m cp "gs://dataset_reddit/train/00748.txt" input/.
time python3 create_finetune_tfrecords.py input/00748.txt train_00748 --output-dir output
time python3 save_gcp.py --blob_name train/00748.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00748
time rm input/00748.txt & rm output/train_00748*
echo "749/2000"

time gsutil -m cp "gs://dataset_reddit/train/00749.txt" input/.
time python3 create_finetune_tfrecords.py input/00749.txt train_00749 --output-dir output
time python3 save_gcp.py --blob_name train/00749.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00749
time rm input/00749.txt & rm output/train_00749*
echo "750/2000"

time gsutil -m cp "gs://dataset_reddit/train/00750.txt" input/.
time python3 create_finetune_tfrecords.py input/00750.txt train_00750 --output-dir output
time python3 save_gcp.py --blob_name train/00750.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00750
time rm input/00750.txt & rm output/train_00750*
echo "751/2000"

time gsutil -m cp "gs://dataset_reddit/train/00751.txt" input/.
time python3 create_finetune_tfrecords.py input/00751.txt train_00751 --output-dir output
time python3 save_gcp.py --blob_name train/00751.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00751
time rm input/00751.txt & rm output/train_00751*
echo "752/2000"

time gsutil -m cp "gs://dataset_reddit/train/00752.txt" input/.
time python3 create_finetune_tfrecords.py input/00752.txt train_00752 --output-dir output
time python3 save_gcp.py --blob_name train/00752.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00752
time rm input/00752.txt & rm output/train_00752*
echo "753/2000"

time gsutil -m cp "gs://dataset_reddit/train/00753.txt" input/.
time python3 create_finetune_tfrecords.py input/00753.txt train_00753 --output-dir output
time python3 save_gcp.py --blob_name train/00753.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00753
time rm input/00753.txt & rm output/train_00753*
echo "754/2000"

time gsutil -m cp "gs://dataset_reddit/train/00754.txt" input/.
time python3 create_finetune_tfrecords.py input/00754.txt train_00754 --output-dir output
time python3 save_gcp.py --blob_name train/00754.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00754
time rm input/00754.txt & rm output/train_00754*
echo "755/2000"

time gsutil -m cp "gs://dataset_reddit/train/00755.txt" input/.
time python3 create_finetune_tfrecords.py input/00755.txt train_00755 --output-dir output
time python3 save_gcp.py --blob_name train/00755.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00755
time rm input/00755.txt & rm output/train_00755*
echo "756/2000"

time gsutil -m cp "gs://dataset_reddit/train/00756.txt" input/.
time python3 create_finetune_tfrecords.py input/00756.txt train_00756 --output-dir output
time python3 save_gcp.py --blob_name train/00756.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00756
time rm input/00756.txt & rm output/train_00756*
echo "757/2000"

time gsutil -m cp "gs://dataset_reddit/train/00757.txt" input/.
time python3 create_finetune_tfrecords.py input/00757.txt train_00757 --output-dir output
time python3 save_gcp.py --blob_name train/00757.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00757
time rm input/00757.txt & rm output/train_00757*
echo "758/2000"

time gsutil -m cp "gs://dataset_reddit/train/00758.txt" input/.
time python3 create_finetune_tfrecords.py input/00758.txt train_00758 --output-dir output
time python3 save_gcp.py --blob_name train/00758.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00758
time rm input/00758.txt & rm output/train_00758*
echo "759/2000"

time gsutil -m cp "gs://dataset_reddit/train/00759.txt" input/.
time python3 create_finetune_tfrecords.py input/00759.txt train_00759 --output-dir output
time python3 save_gcp.py --blob_name train/00759.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00759
time rm input/00759.txt & rm output/train_00759*
echo "760/2000"

time gsutil -m cp "gs://dataset_reddit/train/00760.txt" input/.
time python3 create_finetune_tfrecords.py input/00760.txt train_00760 --output-dir output
time python3 save_gcp.py --blob_name train/00760.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00760
time rm input/00760.txt & rm output/train_00760*
echo "761/2000"

time gsutil -m cp "gs://dataset_reddit/train/00761.txt" input/.
time python3 create_finetune_tfrecords.py input/00761.txt train_00761 --output-dir output
time python3 save_gcp.py --blob_name train/00761.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00761
time rm input/00761.txt & rm output/train_00761*
echo "762/2000"

time gsutil -m cp "gs://dataset_reddit/train/00762.txt" input/.
time python3 create_finetune_tfrecords.py input/00762.txt train_00762 --output-dir output
time python3 save_gcp.py --blob_name train/00762.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00762
time rm input/00762.txt & rm output/train_00762*
echo "763/2000"

time gsutil -m cp "gs://dataset_reddit/train/00763.txt" input/.
time python3 create_finetune_tfrecords.py input/00763.txt train_00763 --output-dir output
time python3 save_gcp.py --blob_name train/00763.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00763
time rm input/00763.txt & rm output/train_00763*
echo "764/2000"

time gsutil -m cp "gs://dataset_reddit/train/00764.txt" input/.
time python3 create_finetune_tfrecords.py input/00764.txt train_00764 --output-dir output
time python3 save_gcp.py --blob_name train/00764.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00764
time rm input/00764.txt & rm output/train_00764*
echo "765/2000"

time gsutil -m cp "gs://dataset_reddit/train/00765.txt" input/.
time python3 create_finetune_tfrecords.py input/00765.txt train_00765 --output-dir output
time python3 save_gcp.py --blob_name train/00765.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00765
time rm input/00765.txt & rm output/train_00765*
echo "766/2000"

time gsutil -m cp "gs://dataset_reddit/train/00766.txt" input/.
time python3 create_finetune_tfrecords.py input/00766.txt train_00766 --output-dir output
time python3 save_gcp.py --blob_name train/00766.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00766
time rm input/00766.txt & rm output/train_00766*
echo "767/2000"

time gsutil -m cp "gs://dataset_reddit/train/00767.txt" input/.
time python3 create_finetune_tfrecords.py input/00767.txt train_00767 --output-dir output
time python3 save_gcp.py --blob_name train/00767.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00767
time rm input/00767.txt & rm output/train_00767*
echo "768/2000"

time gsutil -m cp "gs://dataset_reddit/train/00768.txt" input/.
time python3 create_finetune_tfrecords.py input/00768.txt train_00768 --output-dir output
time python3 save_gcp.py --blob_name train/00768.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00768
time rm input/00768.txt & rm output/train_00768*
echo "769/2000"

time gsutil -m cp "gs://dataset_reddit/train/00769.txt" input/.
time python3 create_finetune_tfrecords.py input/00769.txt train_00769 --output-dir output
time python3 save_gcp.py --blob_name train/00769.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00769
time rm input/00769.txt & rm output/train_00769*
echo "770/2000"

time gsutil -m cp "gs://dataset_reddit/train/00770.txt" input/.
time python3 create_finetune_tfrecords.py input/00770.txt train_00770 --output-dir output
time python3 save_gcp.py --blob_name train/00770.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00770
time rm input/00770.txt & rm output/train_00770*
echo "771/2000"

time gsutil -m cp "gs://dataset_reddit/train/00771.txt" input/.
time python3 create_finetune_tfrecords.py input/00771.txt train_00771 --output-dir output
time python3 save_gcp.py --blob_name train/00771.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00771
time rm input/00771.txt & rm output/train_00771*
echo "772/2000"

time gsutil -m cp "gs://dataset_reddit/train/00772.txt" input/.
time python3 create_finetune_tfrecords.py input/00772.txt train_00772 --output-dir output
time python3 save_gcp.py --blob_name train/00772.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00772
time rm input/00772.txt & rm output/train_00772*
echo "773/2000"

time gsutil -m cp "gs://dataset_reddit/train/00773.txt" input/.
time python3 create_finetune_tfrecords.py input/00773.txt train_00773 --output-dir output
time python3 save_gcp.py --blob_name train/00773.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00773
time rm input/00773.txt & rm output/train_00773*
echo "774/2000"

time gsutil -m cp "gs://dataset_reddit/train/00774.txt" input/.
time python3 create_finetune_tfrecords.py input/00774.txt train_00774 --output-dir output
time python3 save_gcp.py --blob_name train/00774.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00774
time rm input/00774.txt & rm output/train_00774*
echo "775/2000"

time gsutil -m cp "gs://dataset_reddit/train/00775.txt" input/.
time python3 create_finetune_tfrecords.py input/00775.txt train_00775 --output-dir output
time python3 save_gcp.py --blob_name train/00775.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00775
time rm input/00775.txt & rm output/train_00775*
echo "776/2000"

time gsutil -m cp "gs://dataset_reddit/train/00776.txt" input/.
time python3 create_finetune_tfrecords.py input/00776.txt train_00776 --output-dir output
time python3 save_gcp.py --blob_name train/00776.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00776
time rm input/00776.txt & rm output/train_00776*
echo "777/2000"

time gsutil -m cp "gs://dataset_reddit/train/00777.txt" input/.
time python3 create_finetune_tfrecords.py input/00777.txt train_00777 --output-dir output
time python3 save_gcp.py --blob_name train/00777.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00777
time rm input/00777.txt & rm output/train_00777*
echo "778/2000"

time gsutil -m cp "gs://dataset_reddit/train/00778.txt" input/.
time python3 create_finetune_tfrecords.py input/00778.txt train_00778 --output-dir output
time python3 save_gcp.py --blob_name train/00778.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00778
time rm input/00778.txt & rm output/train_00778*
echo "779/2000"

time gsutil -m cp "gs://dataset_reddit/train/00779.txt" input/.
time python3 create_finetune_tfrecords.py input/00779.txt train_00779 --output-dir output
time python3 save_gcp.py --blob_name train/00779.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00779
time rm input/00779.txt & rm output/train_00779*
echo "780/2000"

time gsutil -m cp "gs://dataset_reddit/train/00780.txt" input/.
time python3 create_finetune_tfrecords.py input/00780.txt train_00780 --output-dir output
time python3 save_gcp.py --blob_name train/00780.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00780
time rm input/00780.txt & rm output/train_00780*
echo "781/2000"

time gsutil -m cp "gs://dataset_reddit/train/00781.txt" input/.
time python3 create_finetune_tfrecords.py input/00781.txt train_00781 --output-dir output
time python3 save_gcp.py --blob_name train/00781.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00781
time rm input/00781.txt & rm output/train_00781*
echo "782/2000"

time gsutil -m cp "gs://dataset_reddit/train/00782.txt" input/.
time python3 create_finetune_tfrecords.py input/00782.txt train_00782 --output-dir output
time python3 save_gcp.py --blob_name train/00782.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00782
time rm input/00782.txt & rm output/train_00782*
echo "783/2000"

time gsutil -m cp "gs://dataset_reddit/train/00783.txt" input/.
time python3 create_finetune_tfrecords.py input/00783.txt train_00783 --output-dir output
time python3 save_gcp.py --blob_name train/00783.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00783
time rm input/00783.txt & rm output/train_00783*
echo "784/2000"

time gsutil -m cp "gs://dataset_reddit/train/00784.txt" input/.
time python3 create_finetune_tfrecords.py input/00784.txt train_00784 --output-dir output
time python3 save_gcp.py --blob_name train/00784.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00784
time rm input/00784.txt & rm output/train_00784*
echo "785/2000"

time gsutil -m cp "gs://dataset_reddit/train/00785.txt" input/.
time python3 create_finetune_tfrecords.py input/00785.txt train_00785 --output-dir output
time python3 save_gcp.py --blob_name train/00785.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00785
time rm input/00785.txt & rm output/train_00785*
echo "786/2000"

time gsutil -m cp "gs://dataset_reddit/train/00786.txt" input/.
time python3 create_finetune_tfrecords.py input/00786.txt train_00786 --output-dir output
time python3 save_gcp.py --blob_name train/00786.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00786
time rm input/00786.txt & rm output/train_00786*
echo "787/2000"

time gsutil -m cp "gs://dataset_reddit/train/00787.txt" input/.
time python3 create_finetune_tfrecords.py input/00787.txt train_00787 --output-dir output
time python3 save_gcp.py --blob_name train/00787.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00787
time rm input/00787.txt & rm output/train_00787*
echo "788/2000"

time gsutil -m cp "gs://dataset_reddit/train/00788.txt" input/.
time python3 create_finetune_tfrecords.py input/00788.txt train_00788 --output-dir output
time python3 save_gcp.py --blob_name train/00788.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00788
time rm input/00788.txt & rm output/train_00788*
echo "789/2000"

time gsutil -m cp "gs://dataset_reddit/train/00789.txt" input/.
time python3 create_finetune_tfrecords.py input/00789.txt train_00789 --output-dir output
time python3 save_gcp.py --blob_name train/00789.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00789
time rm input/00789.txt & rm output/train_00789*
echo "790/2000"

time gsutil -m cp "gs://dataset_reddit/train/00790.txt" input/.
time python3 create_finetune_tfrecords.py input/00790.txt train_00790 --output-dir output
time python3 save_gcp.py --blob_name train/00790.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00790
time rm input/00790.txt & rm output/train_00790*
echo "791/2000"

time gsutil -m cp "gs://dataset_reddit/train/00791.txt" input/.
time python3 create_finetune_tfrecords.py input/00791.txt train_00791 --output-dir output
time python3 save_gcp.py --blob_name train/00791.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00791
time rm input/00791.txt & rm output/train_00791*
echo "792/2000"

time gsutil -m cp "gs://dataset_reddit/train/00792.txt" input/.
time python3 create_finetune_tfrecords.py input/00792.txt train_00792 --output-dir output
time python3 save_gcp.py --blob_name train/00792.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00792
time rm input/00792.txt & rm output/train_00792*
echo "793/2000"

time gsutil -m cp "gs://dataset_reddit/train/00793.txt" input/.
time python3 create_finetune_tfrecords.py input/00793.txt train_00793 --output-dir output
time python3 save_gcp.py --blob_name train/00793.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00793
time rm input/00793.txt & rm output/train_00793*
echo "794/2000"

time gsutil -m cp "gs://dataset_reddit/train/00794.txt" input/.
time python3 create_finetune_tfrecords.py input/00794.txt train_00794 --output-dir output
time python3 save_gcp.py --blob_name train/00794.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00794
time rm input/00794.txt & rm output/train_00794*
echo "795/2000"

time gsutil -m cp "gs://dataset_reddit/train/00795.txt" input/.
time python3 create_finetune_tfrecords.py input/00795.txt train_00795 --output-dir output
time python3 save_gcp.py --blob_name train/00795.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00795
time rm input/00795.txt & rm output/train_00795*
echo "796/2000"

time gsutil -m cp "gs://dataset_reddit/train/00796.txt" input/.
time python3 create_finetune_tfrecords.py input/00796.txt train_00796 --output-dir output
time python3 save_gcp.py --blob_name train/00796.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00796
time rm input/00796.txt & rm output/train_00796*
echo "797/2000"

time gsutil -m cp "gs://dataset_reddit/train/00797.txt" input/.
time python3 create_finetune_tfrecords.py input/00797.txt train_00797 --output-dir output
time python3 save_gcp.py --blob_name train/00797.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00797
time rm input/00797.txt & rm output/train_00797*
echo "798/2000"

time gsutil -m cp "gs://dataset_reddit/train/00798.txt" input/.
time python3 create_finetune_tfrecords.py input/00798.txt train_00798 --output-dir output
time python3 save_gcp.py --blob_name train/00798.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00798
time rm input/00798.txt & rm output/train_00798*
echo "799/2000"

time gsutil -m cp "gs://dataset_reddit/train/00799.txt" input/.
time python3 create_finetune_tfrecords.py input/00799.txt train_00799 --output-dir output
time python3 save_gcp.py --blob_name train/00799.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00799
time rm input/00799.txt & rm output/train_00799*
echo "800/2000"

time gsutil -m cp "gs://dataset_reddit/train/00800.txt" input/.
time python3 create_finetune_tfrecords.py input/00800.txt train_00800 --output-dir output
time python3 save_gcp.py --blob_name train/00800.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00800
time rm input/00800.txt & rm output/train_00800*
echo "801/2000"

time gsutil -m cp "gs://dataset_reddit/train/00801.txt" input/.
time python3 create_finetune_tfrecords.py input/00801.txt train_00801 --output-dir output
time python3 save_gcp.py --blob_name train/00801.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00801
time rm input/00801.txt & rm output/train_00801*
echo "802/2000"

time gsutil -m cp "gs://dataset_reddit/train/00802.txt" input/.
time python3 create_finetune_tfrecords.py input/00802.txt train_00802 --output-dir output
time python3 save_gcp.py --blob_name train/00802.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00802
time rm input/00802.txt & rm output/train_00802*
echo "803/2000"

time gsutil -m cp "gs://dataset_reddit/train/00803.txt" input/.
time python3 create_finetune_tfrecords.py input/00803.txt train_00803 --output-dir output
time python3 save_gcp.py --blob_name train/00803.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00803
time rm input/00803.txt & rm output/train_00803*
echo "804/2000"

time gsutil -m cp "gs://dataset_reddit/train/00804.txt" input/.
time python3 create_finetune_tfrecords.py input/00804.txt train_00804 --output-dir output
time python3 save_gcp.py --blob_name train/00804.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00804
time rm input/00804.txt & rm output/train_00804*
echo "805/2000"

time gsutil -m cp "gs://dataset_reddit/train/00805.txt" input/.
time python3 create_finetune_tfrecords.py input/00805.txt train_00805 --output-dir output
time python3 save_gcp.py --blob_name train/00805.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00805
time rm input/00805.txt & rm output/train_00805*
echo "806/2000"

time gsutil -m cp "gs://dataset_reddit/train/00806.txt" input/.
time python3 create_finetune_tfrecords.py input/00806.txt train_00806 --output-dir output
time python3 save_gcp.py --blob_name train/00806.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00806
time rm input/00806.txt & rm output/train_00806*
echo "807/2000"

time gsutil -m cp "gs://dataset_reddit/train/00807.txt" input/.
time python3 create_finetune_tfrecords.py input/00807.txt train_00807 --output-dir output
time python3 save_gcp.py --blob_name train/00807.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00807
time rm input/00807.txt & rm output/train_00807*
echo "808/2000"

time gsutil -m cp "gs://dataset_reddit/train/00808.txt" input/.
time python3 create_finetune_tfrecords.py input/00808.txt train_00808 --output-dir output
time python3 save_gcp.py --blob_name train/00808.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00808
time rm input/00808.txt & rm output/train_00808*
echo "809/2000"

time gsutil -m cp "gs://dataset_reddit/train/00809.txt" input/.
time python3 create_finetune_tfrecords.py input/00809.txt train_00809 --output-dir output
time python3 save_gcp.py --blob_name train/00809.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00809
time rm input/00809.txt & rm output/train_00809*
echo "810/2000"

time gsutil -m cp "gs://dataset_reddit/train/00810.txt" input/.
time python3 create_finetune_tfrecords.py input/00810.txt train_00810 --output-dir output
time python3 save_gcp.py --blob_name train/00810.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00810
time rm input/00810.txt & rm output/train_00810*
echo "811/2000"

time gsutil -m cp "gs://dataset_reddit/train/00811.txt" input/.
time python3 create_finetune_tfrecords.py input/00811.txt train_00811 --output-dir output
time python3 save_gcp.py --blob_name train/00811.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00811
time rm input/00811.txt & rm output/train_00811*
echo "812/2000"

time gsutil -m cp "gs://dataset_reddit/train/00812.txt" input/.
time python3 create_finetune_tfrecords.py input/00812.txt train_00812 --output-dir output
time python3 save_gcp.py --blob_name train/00812.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00812
time rm input/00812.txt & rm output/train_00812*
echo "813/2000"

time gsutil -m cp "gs://dataset_reddit/train/00813.txt" input/.
time python3 create_finetune_tfrecords.py input/00813.txt train_00813 --output-dir output
time python3 save_gcp.py --blob_name train/00813.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00813
time rm input/00813.txt & rm output/train_00813*
echo "814/2000"

time gsutil -m cp "gs://dataset_reddit/train/00814.txt" input/.
time python3 create_finetune_tfrecords.py input/00814.txt train_00814 --output-dir output
time python3 save_gcp.py --blob_name train/00814.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00814
time rm input/00814.txt & rm output/train_00814*
echo "815/2000"

time gsutil -m cp "gs://dataset_reddit/train/00815.txt" input/.
time python3 create_finetune_tfrecords.py input/00815.txt train_00815 --output-dir output
time python3 save_gcp.py --blob_name train/00815.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00815
time rm input/00815.txt & rm output/train_00815*
echo "816/2000"

time gsutil -m cp "gs://dataset_reddit/train/00816.txt" input/.
time python3 create_finetune_tfrecords.py input/00816.txt train_00816 --output-dir output
time python3 save_gcp.py --blob_name train/00816.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00816
time rm input/00816.txt & rm output/train_00816*
echo "817/2000"

time gsutil -m cp "gs://dataset_reddit/train/00817.txt" input/.
time python3 create_finetune_tfrecords.py input/00817.txt train_00817 --output-dir output
time python3 save_gcp.py --blob_name train/00817.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00817
time rm input/00817.txt & rm output/train_00817*
echo "818/2000"

time gsutil -m cp "gs://dataset_reddit/train/00818.txt" input/.
time python3 create_finetune_tfrecords.py input/00818.txt train_00818 --output-dir output
time python3 save_gcp.py --blob_name train/00818.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00818
time rm input/00818.txt & rm output/train_00818*
echo "819/2000"

time gsutil -m cp "gs://dataset_reddit/train/00819.txt" input/.
time python3 create_finetune_tfrecords.py input/00819.txt train_00819 --output-dir output
time python3 save_gcp.py --blob_name train/00819.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00819
time rm input/00819.txt & rm output/train_00819*
echo "820/2000"

time gsutil -m cp "gs://dataset_reddit/train/00820.txt" input/.
time python3 create_finetune_tfrecords.py input/00820.txt train_00820 --output-dir output
time python3 save_gcp.py --blob_name train/00820.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00820
time rm input/00820.txt & rm output/train_00820*
echo "821/2000"

time gsutil -m cp "gs://dataset_reddit/train/00821.txt" input/.
time python3 create_finetune_tfrecords.py input/00821.txt train_00821 --output-dir output
time python3 save_gcp.py --blob_name train/00821.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00821
time rm input/00821.txt & rm output/train_00821*
echo "822/2000"

time gsutil -m cp "gs://dataset_reddit/train/00822.txt" input/.
time python3 create_finetune_tfrecords.py input/00822.txt train_00822 --output-dir output
time python3 save_gcp.py --blob_name train/00822.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00822
time rm input/00822.txt & rm output/train_00822*
echo "823/2000"

time gsutil -m cp "gs://dataset_reddit/train/00823.txt" input/.
time python3 create_finetune_tfrecords.py input/00823.txt train_00823 --output-dir output
time python3 save_gcp.py --blob_name train/00823.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00823
time rm input/00823.txt & rm output/train_00823*
echo "824/2000"

time gsutil -m cp "gs://dataset_reddit/train/00824.txt" input/.
time python3 create_finetune_tfrecords.py input/00824.txt train_00824 --output-dir output
time python3 save_gcp.py --blob_name train/00824.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00824
time rm input/00824.txt & rm output/train_00824*
echo "825/2000"

time gsutil -m cp "gs://dataset_reddit/train/00825.txt" input/.
time python3 create_finetune_tfrecords.py input/00825.txt train_00825 --output-dir output
time python3 save_gcp.py --blob_name train/00825.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00825
time rm input/00825.txt & rm output/train_00825*
echo "826/2000"

time gsutil -m cp "gs://dataset_reddit/train/00826.txt" input/.
time python3 create_finetune_tfrecords.py input/00826.txt train_00826 --output-dir output
time python3 save_gcp.py --blob_name train/00826.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00826
time rm input/00826.txt & rm output/train_00826*
echo "827/2000"

time gsutil -m cp "gs://dataset_reddit/train/00827.txt" input/.
time python3 create_finetune_tfrecords.py input/00827.txt train_00827 --output-dir output
time python3 save_gcp.py --blob_name train/00827.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00827
time rm input/00827.txt & rm output/train_00827*
echo "828/2000"

time gsutil -m cp "gs://dataset_reddit/train/00828.txt" input/.
time python3 create_finetune_tfrecords.py input/00828.txt train_00828 --output-dir output
time python3 save_gcp.py --blob_name train/00828.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00828
time rm input/00828.txt & rm output/train_00828*
echo "829/2000"

time gsutil -m cp "gs://dataset_reddit/train/00829.txt" input/.
time python3 create_finetune_tfrecords.py input/00829.txt train_00829 --output-dir output
time python3 save_gcp.py --blob_name train/00829.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00829
time rm input/00829.txt & rm output/train_00829*
echo "830/2000"

time gsutil -m cp "gs://dataset_reddit/train/00830.txt" input/.
time python3 create_finetune_tfrecords.py input/00830.txt train_00830 --output-dir output
time python3 save_gcp.py --blob_name train/00830.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00830
time rm input/00830.txt & rm output/train_00830*
echo "831/2000"

time gsutil -m cp "gs://dataset_reddit/train/00831.txt" input/.
time python3 create_finetune_tfrecords.py input/00831.txt train_00831 --output-dir output
time python3 save_gcp.py --blob_name train/00831.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00831
time rm input/00831.txt & rm output/train_00831*
echo "832/2000"

time gsutil -m cp "gs://dataset_reddit/train/00832.txt" input/.
time python3 create_finetune_tfrecords.py input/00832.txt train_00832 --output-dir output
time python3 save_gcp.py --blob_name train/00832.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00832
time rm input/00832.txt & rm output/train_00832*
echo "833/2000"

time gsutil -m cp "gs://dataset_reddit/train/00833.txt" input/.
time python3 create_finetune_tfrecords.py input/00833.txt train_00833 --output-dir output
time python3 save_gcp.py --blob_name train/00833.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00833
time rm input/00833.txt & rm output/train_00833*
echo "834/2000"

time gsutil -m cp "gs://dataset_reddit/train/00834.txt" input/.
time python3 create_finetune_tfrecords.py input/00834.txt train_00834 --output-dir output
time python3 save_gcp.py --blob_name train/00834.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00834
time rm input/00834.txt & rm output/train_00834*
echo "835/2000"

time gsutil -m cp "gs://dataset_reddit/train/00835.txt" input/.
time python3 create_finetune_tfrecords.py input/00835.txt train_00835 --output-dir output
time python3 save_gcp.py --blob_name train/00835.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00835
time rm input/00835.txt & rm output/train_00835*
echo "836/2000"

time gsutil -m cp "gs://dataset_reddit/train/00836.txt" input/.
time python3 create_finetune_tfrecords.py input/00836.txt train_00836 --output-dir output
time python3 save_gcp.py --blob_name train/00836.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00836
time rm input/00836.txt & rm output/train_00836*
echo "837/2000"

time gsutil -m cp "gs://dataset_reddit/train/00837.txt" input/.
time python3 create_finetune_tfrecords.py input/00837.txt train_00837 --output-dir output
time python3 save_gcp.py --blob_name train/00837.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00837
time rm input/00837.txt & rm output/train_00837*
echo "838/2000"

time gsutil -m cp "gs://dataset_reddit/train/00838.txt" input/.
time python3 create_finetune_tfrecords.py input/00838.txt train_00838 --output-dir output
time python3 save_gcp.py --blob_name train/00838.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00838
time rm input/00838.txt & rm output/train_00838*
echo "839/2000"

time gsutil -m cp "gs://dataset_reddit/train/00839.txt" input/.
time python3 create_finetune_tfrecords.py input/00839.txt train_00839 --output-dir output
time python3 save_gcp.py --blob_name train/00839.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00839
time rm input/00839.txt & rm output/train_00839*
echo "840/2000"

time gsutil -m cp "gs://dataset_reddit/train/00840.txt" input/.
time python3 create_finetune_tfrecords.py input/00840.txt train_00840 --output-dir output
time python3 save_gcp.py --blob_name train/00840.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00840
time rm input/00840.txt & rm output/train_00840*
echo "841/2000"

time gsutil -m cp "gs://dataset_reddit/train/00841.txt" input/.
time python3 create_finetune_tfrecords.py input/00841.txt train_00841 --output-dir output
time python3 save_gcp.py --blob_name train/00841.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00841
time rm input/00841.txt & rm output/train_00841*
echo "842/2000"

time gsutil -m cp "gs://dataset_reddit/train/00842.txt" input/.
time python3 create_finetune_tfrecords.py input/00842.txt train_00842 --output-dir output
time python3 save_gcp.py --blob_name train/00842.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00842
time rm input/00842.txt & rm output/train_00842*
echo "843/2000"

time gsutil -m cp "gs://dataset_reddit/train/00843.txt" input/.
time python3 create_finetune_tfrecords.py input/00843.txt train_00843 --output-dir output
time python3 save_gcp.py --blob_name train/00843.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00843
time rm input/00843.txt & rm output/train_00843*
echo "844/2000"

time gsutil -m cp "gs://dataset_reddit/train/00844.txt" input/.
time python3 create_finetune_tfrecords.py input/00844.txt train_00844 --output-dir output
time python3 save_gcp.py --blob_name train/00844.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00844
time rm input/00844.txt & rm output/train_00844*
echo "845/2000"

time gsutil -m cp "gs://dataset_reddit/train/00845.txt" input/.
time python3 create_finetune_tfrecords.py input/00845.txt train_00845 --output-dir output
time python3 save_gcp.py --blob_name train/00845.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00845
time rm input/00845.txt & rm output/train_00845*
echo "846/2000"

time gsutil -m cp "gs://dataset_reddit/train/00846.txt" input/.
time python3 create_finetune_tfrecords.py input/00846.txt train_00846 --output-dir output
time python3 save_gcp.py --blob_name train/00846.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00846
time rm input/00846.txt & rm output/train_00846*
echo "847/2000"

time gsutil -m cp "gs://dataset_reddit/train/00847.txt" input/.
time python3 create_finetune_tfrecords.py input/00847.txt train_00847 --output-dir output
time python3 save_gcp.py --blob_name train/00847.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00847
time rm input/00847.txt & rm output/train_00847*
echo "848/2000"

time gsutil -m cp "gs://dataset_reddit/train/00848.txt" input/.
time python3 create_finetune_tfrecords.py input/00848.txt train_00848 --output-dir output
time python3 save_gcp.py --blob_name train/00848.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00848
time rm input/00848.txt & rm output/train_00848*
echo "849/2000"

time gsutil -m cp "gs://dataset_reddit/train/00849.txt" input/.
time python3 create_finetune_tfrecords.py input/00849.txt train_00849 --output-dir output
time python3 save_gcp.py --blob_name train/00849.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00849
time rm input/00849.txt & rm output/train_00849*
echo "850/2000"

time gsutil -m cp "gs://dataset_reddit/train/00850.txt" input/.
time python3 create_finetune_tfrecords.py input/00850.txt train_00850 --output-dir output
time python3 save_gcp.py --blob_name train/00850.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00850
time rm input/00850.txt & rm output/train_00850*
echo "851/2000"

time gsutil -m cp "gs://dataset_reddit/train/00851.txt" input/.
time python3 create_finetune_tfrecords.py input/00851.txt train_00851 --output-dir output
time python3 save_gcp.py --blob_name train/00851.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00851
time rm input/00851.txt & rm output/train_00851*
echo "852/2000"

time gsutil -m cp "gs://dataset_reddit/train/00852.txt" input/.
time python3 create_finetune_tfrecords.py input/00852.txt train_00852 --output-dir output
time python3 save_gcp.py --blob_name train/00852.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00852
time rm input/00852.txt & rm output/train_00852*
echo "853/2000"

time gsutil -m cp "gs://dataset_reddit/train/00853.txt" input/.
time python3 create_finetune_tfrecords.py input/00853.txt train_00853 --output-dir output
time python3 save_gcp.py --blob_name train/00853.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00853
time rm input/00853.txt & rm output/train_00853*
echo "854/2000"

time gsutil -m cp "gs://dataset_reddit/train/00854.txt" input/.
time python3 create_finetune_tfrecords.py input/00854.txt train_00854 --output-dir output
time python3 save_gcp.py --blob_name train/00854.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00854
time rm input/00854.txt & rm output/train_00854*
echo "855/2000"

time gsutil -m cp "gs://dataset_reddit/train/00855.txt" input/.
time python3 create_finetune_tfrecords.py input/00855.txt train_00855 --output-dir output
time python3 save_gcp.py --blob_name train/00855.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00855
time rm input/00855.txt & rm output/train_00855*
echo "856/2000"

time gsutil -m cp "gs://dataset_reddit/train/00856.txt" input/.
time python3 create_finetune_tfrecords.py input/00856.txt train_00856 --output-dir output
time python3 save_gcp.py --blob_name train/00856.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00856
time rm input/00856.txt & rm output/train_00856*
echo "857/2000"

time gsutil -m cp "gs://dataset_reddit/train/00857.txt" input/.
time python3 create_finetune_tfrecords.py input/00857.txt train_00857 --output-dir output
time python3 save_gcp.py --blob_name train/00857.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00857
time rm input/00857.txt & rm output/train_00857*
echo "858/2000"

time gsutil -m cp "gs://dataset_reddit/train/00858.txt" input/.
time python3 create_finetune_tfrecords.py input/00858.txt train_00858 --output-dir output
time python3 save_gcp.py --blob_name train/00858.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00858
time rm input/00858.txt & rm output/train_00858*
echo "859/2000"

time gsutil -m cp "gs://dataset_reddit/train/00859.txt" input/.
time python3 create_finetune_tfrecords.py input/00859.txt train_00859 --output-dir output
time python3 save_gcp.py --blob_name train/00859.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00859
time rm input/00859.txt & rm output/train_00859*
echo "860/2000"

time gsutil -m cp "gs://dataset_reddit/train/00860.txt" input/.
time python3 create_finetune_tfrecords.py input/00860.txt train_00860 --output-dir output
time python3 save_gcp.py --blob_name train/00860.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00860
time rm input/00860.txt & rm output/train_00860*
echo "861/2000"

time gsutil -m cp "gs://dataset_reddit/train/00861.txt" input/.
time python3 create_finetune_tfrecords.py input/00861.txt train_00861 --output-dir output
time python3 save_gcp.py --blob_name train/00861.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00861
time rm input/00861.txt & rm output/train_00861*
echo "862/2000"

time gsutil -m cp "gs://dataset_reddit/train/00862.txt" input/.
time python3 create_finetune_tfrecords.py input/00862.txt train_00862 --output-dir output
time python3 save_gcp.py --blob_name train/00862.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00862
time rm input/00862.txt & rm output/train_00862*
echo "863/2000"

time gsutil -m cp "gs://dataset_reddit/train/00863.txt" input/.
time python3 create_finetune_tfrecords.py input/00863.txt train_00863 --output-dir output
time python3 save_gcp.py --blob_name train/00863.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00863
time rm input/00863.txt & rm output/train_00863*
echo "864/2000"

time gsutil -m cp "gs://dataset_reddit/train/00864.txt" input/.
time python3 create_finetune_tfrecords.py input/00864.txt train_00864 --output-dir output
time python3 save_gcp.py --blob_name train/00864.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00864
time rm input/00864.txt & rm output/train_00864*
echo "865/2000"

time gsutil -m cp "gs://dataset_reddit/train/00865.txt" input/.
time python3 create_finetune_tfrecords.py input/00865.txt train_00865 --output-dir output
time python3 save_gcp.py --blob_name train/00865.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00865
time rm input/00865.txt & rm output/train_00865*
echo "866/2000"

time gsutil -m cp "gs://dataset_reddit/train/00866.txt" input/.
time python3 create_finetune_tfrecords.py input/00866.txt train_00866 --output-dir output
time python3 save_gcp.py --blob_name train/00866.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00866
time rm input/00866.txt & rm output/train_00866*
echo "867/2000"

time gsutil -m cp "gs://dataset_reddit/train/00867.txt" input/.
time python3 create_finetune_tfrecords.py input/00867.txt train_00867 --output-dir output
time python3 save_gcp.py --blob_name train/00867.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00867
time rm input/00867.txt & rm output/train_00867*
echo "868/2000"

time gsutil -m cp "gs://dataset_reddit/train/00868.txt" input/.
time python3 create_finetune_tfrecords.py input/00868.txt train_00868 --output-dir output
time python3 save_gcp.py --blob_name train/00868.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00868
time rm input/00868.txt & rm output/train_00868*
echo "869/2000"

time gsutil -m cp "gs://dataset_reddit/train/00869.txt" input/.
time python3 create_finetune_tfrecords.py input/00869.txt train_00869 --output-dir output
time python3 save_gcp.py --blob_name train/00869.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00869
time rm input/00869.txt & rm output/train_00869*
echo "870/2000"

time gsutil -m cp "gs://dataset_reddit/train/00870.txt" input/.
time python3 create_finetune_tfrecords.py input/00870.txt train_00870 --output-dir output
time python3 save_gcp.py --blob_name train/00870.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00870
time rm input/00870.txt & rm output/train_00870*
echo "871/2000"

time gsutil -m cp "gs://dataset_reddit/train/00871.txt" input/.
time python3 create_finetune_tfrecords.py input/00871.txt train_00871 --output-dir output
time python3 save_gcp.py --blob_name train/00871.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00871
time rm input/00871.txt & rm output/train_00871*
echo "872/2000"

time gsutil -m cp "gs://dataset_reddit/train/00872.txt" input/.
time python3 create_finetune_tfrecords.py input/00872.txt train_00872 --output-dir output
time python3 save_gcp.py --blob_name train/00872.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00872
time rm input/00872.txt & rm output/train_00872*
echo "873/2000"

time gsutil -m cp "gs://dataset_reddit/train/00873.txt" input/.
time python3 create_finetune_tfrecords.py input/00873.txt train_00873 --output-dir output
time python3 save_gcp.py --blob_name train/00873.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00873
time rm input/00873.txt & rm output/train_00873*
echo "874/2000"

time gsutil -m cp "gs://dataset_reddit/train/00874.txt" input/.
time python3 create_finetune_tfrecords.py input/00874.txt train_00874 --output-dir output
time python3 save_gcp.py --blob_name train/00874.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00874
time rm input/00874.txt & rm output/train_00874*
echo "875/2000"

time gsutil -m cp "gs://dataset_reddit/train/00875.txt" input/.
time python3 create_finetune_tfrecords.py input/00875.txt train_00875 --output-dir output
time python3 save_gcp.py --blob_name train/00875.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00875
time rm input/00875.txt & rm output/train_00875*
echo "876/2000"

time gsutil -m cp "gs://dataset_reddit/train/00876.txt" input/.
time python3 create_finetune_tfrecords.py input/00876.txt train_00876 --output-dir output
time python3 save_gcp.py --blob_name train/00876.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00876
time rm input/00876.txt & rm output/train_00876*
echo "877/2000"

time gsutil -m cp "gs://dataset_reddit/train/00877.txt" input/.
time python3 create_finetune_tfrecords.py input/00877.txt train_00877 --output-dir output
time python3 save_gcp.py --blob_name train/00877.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00877
time rm input/00877.txt & rm output/train_00877*
echo "878/2000"

time gsutil -m cp "gs://dataset_reddit/train/00878.txt" input/.
time python3 create_finetune_tfrecords.py input/00878.txt train_00878 --output-dir output
time python3 save_gcp.py --blob_name train/00878.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00878
time rm input/00878.txt & rm output/train_00878*
echo "879/2000"

time gsutil -m cp "gs://dataset_reddit/train/00879.txt" input/.
time python3 create_finetune_tfrecords.py input/00879.txt train_00879 --output-dir output
time python3 save_gcp.py --blob_name train/00879.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00879
time rm input/00879.txt & rm output/train_00879*
echo "880/2000"

time gsutil -m cp "gs://dataset_reddit/train/00880.txt" input/.
time python3 create_finetune_tfrecords.py input/00880.txt train_00880 --output-dir output
time python3 save_gcp.py --blob_name train/00880.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00880
time rm input/00880.txt & rm output/train_00880*
echo "881/2000"

time gsutil -m cp "gs://dataset_reddit/train/00881.txt" input/.
time python3 create_finetune_tfrecords.py input/00881.txt train_00881 --output-dir output
time python3 save_gcp.py --blob_name train/00881.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00881
time rm input/00881.txt & rm output/train_00881*
echo "882/2000"

time gsutil -m cp "gs://dataset_reddit/train/00882.txt" input/.
time python3 create_finetune_tfrecords.py input/00882.txt train_00882 --output-dir output
time python3 save_gcp.py --blob_name train/00882.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00882
time rm input/00882.txt & rm output/train_00882*
echo "883/2000"

time gsutil -m cp "gs://dataset_reddit/train/00883.txt" input/.
time python3 create_finetune_tfrecords.py input/00883.txt train_00883 --output-dir output
time python3 save_gcp.py --blob_name train/00883.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00883
time rm input/00883.txt & rm output/train_00883*
echo "884/2000"

time gsutil -m cp "gs://dataset_reddit/train/00884.txt" input/.
time python3 create_finetune_tfrecords.py input/00884.txt train_00884 --output-dir output
time python3 save_gcp.py --blob_name train/00884.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00884
time rm input/00884.txt & rm output/train_00884*
echo "885/2000"

time gsutil -m cp "gs://dataset_reddit/train/00885.txt" input/.
time python3 create_finetune_tfrecords.py input/00885.txt train_00885 --output-dir output
time python3 save_gcp.py --blob_name train/00885.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00885
time rm input/00885.txt & rm output/train_00885*
echo "886/2000"

time gsutil -m cp "gs://dataset_reddit/train/00886.txt" input/.
time python3 create_finetune_tfrecords.py input/00886.txt train_00886 --output-dir output
time python3 save_gcp.py --blob_name train/00886.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00886
time rm input/00886.txt & rm output/train_00886*
echo "887/2000"

time gsutil -m cp "gs://dataset_reddit/train/00887.txt" input/.
time python3 create_finetune_tfrecords.py input/00887.txt train_00887 --output-dir output
time python3 save_gcp.py --blob_name train/00887.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00887
time rm input/00887.txt & rm output/train_00887*
echo "888/2000"

time gsutil -m cp "gs://dataset_reddit/train/00888.txt" input/.
time python3 create_finetune_tfrecords.py input/00888.txt train_00888 --output-dir output
time python3 save_gcp.py --blob_name train/00888.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00888
time rm input/00888.txt & rm output/train_00888*
echo "889/2000"

time gsutil -m cp "gs://dataset_reddit/train/00889.txt" input/.
time python3 create_finetune_tfrecords.py input/00889.txt train_00889 --output-dir output
time python3 save_gcp.py --blob_name train/00889.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00889
time rm input/00889.txt & rm output/train_00889*
echo "890/2000"

time gsutil -m cp "gs://dataset_reddit/train/00890.txt" input/.
time python3 create_finetune_tfrecords.py input/00890.txt train_00890 --output-dir output
time python3 save_gcp.py --blob_name train/00890.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00890
time rm input/00890.txt & rm output/train_00890*
echo "891/2000"

time gsutil -m cp "gs://dataset_reddit/train/00891.txt" input/.
time python3 create_finetune_tfrecords.py input/00891.txt train_00891 --output-dir output
time python3 save_gcp.py --blob_name train/00891.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00891
time rm input/00891.txt & rm output/train_00891*
echo "892/2000"

time gsutil -m cp "gs://dataset_reddit/train/00892.txt" input/.
time python3 create_finetune_tfrecords.py input/00892.txt train_00892 --output-dir output
time python3 save_gcp.py --blob_name train/00892.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00892
time rm input/00892.txt & rm output/train_00892*
echo "893/2000"

time gsutil -m cp "gs://dataset_reddit/train/00893.txt" input/.
time python3 create_finetune_tfrecords.py input/00893.txt train_00893 --output-dir output
time python3 save_gcp.py --blob_name train/00893.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00893
time rm input/00893.txt & rm output/train_00893*
echo "894/2000"

time gsutil -m cp "gs://dataset_reddit/train/00894.txt" input/.
time python3 create_finetune_tfrecords.py input/00894.txt train_00894 --output-dir output
time python3 save_gcp.py --blob_name train/00894.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00894
time rm input/00894.txt & rm output/train_00894*
echo "895/2000"

time gsutil -m cp "gs://dataset_reddit/train/00895.txt" input/.
time python3 create_finetune_tfrecords.py input/00895.txt train_00895 --output-dir output
time python3 save_gcp.py --blob_name train/00895.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00895
time rm input/00895.txt & rm output/train_00895*
echo "896/2000"

time gsutil -m cp "gs://dataset_reddit/train/00896.txt" input/.
time python3 create_finetune_tfrecords.py input/00896.txt train_00896 --output-dir output
time python3 save_gcp.py --blob_name train/00896.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00896
time rm input/00896.txt & rm output/train_00896*
echo "897/2000"

time gsutil -m cp "gs://dataset_reddit/train/00897.txt" input/.
time python3 create_finetune_tfrecords.py input/00897.txt train_00897 --output-dir output
time python3 save_gcp.py --blob_name train/00897.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00897
time rm input/00897.txt & rm output/train_00897*
echo "898/2000"

time gsutil -m cp "gs://dataset_reddit/train/00898.txt" input/.
time python3 create_finetune_tfrecords.py input/00898.txt train_00898 --output-dir output
time python3 save_gcp.py --blob_name train/00898.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00898
time rm input/00898.txt & rm output/train_00898*
echo "899/2000"

time gsutil -m cp "gs://dataset_reddit/train/00899.txt" input/.
time python3 create_finetune_tfrecords.py input/00899.txt train_00899 --output-dir output
time python3 save_gcp.py --blob_name train/00899.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00899
time rm input/00899.txt & rm output/train_00899*
echo "900/2000"

time gsutil -m cp "gs://dataset_reddit/train/00900.txt" input/.
time python3 create_finetune_tfrecords.py input/00900.txt train_00900 --output-dir output
time python3 save_gcp.py --blob_name train/00900.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00900
time rm input/00900.txt & rm output/train_00900*
echo "901/2000"

time gsutil -m cp "gs://dataset_reddit/train/00901.txt" input/.
time python3 create_finetune_tfrecords.py input/00901.txt train_00901 --output-dir output
time python3 save_gcp.py --blob_name train/00901.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00901
time rm input/00901.txt & rm output/train_00901*
echo "902/2000"

time gsutil -m cp "gs://dataset_reddit/train/00902.txt" input/.
time python3 create_finetune_tfrecords.py input/00902.txt train_00902 --output-dir output
time python3 save_gcp.py --blob_name train/00902.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00902
time rm input/00902.txt & rm output/train_00902*
echo "903/2000"

time gsutil -m cp "gs://dataset_reddit/train/00903.txt" input/.
time python3 create_finetune_tfrecords.py input/00903.txt train_00903 --output-dir output
time python3 save_gcp.py --blob_name train/00903.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00903
time rm input/00903.txt & rm output/train_00903*
echo "904/2000"

time gsutil -m cp "gs://dataset_reddit/train/00904.txt" input/.
time python3 create_finetune_tfrecords.py input/00904.txt train_00904 --output-dir output
time python3 save_gcp.py --blob_name train/00904.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00904
time rm input/00904.txt & rm output/train_00904*
echo "905/2000"

time gsutil -m cp "gs://dataset_reddit/train/00905.txt" input/.
time python3 create_finetune_tfrecords.py input/00905.txt train_00905 --output-dir output
time python3 save_gcp.py --blob_name train/00905.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00905
time rm input/00905.txt & rm output/train_00905*
echo "906/2000"

time gsutil -m cp "gs://dataset_reddit/train/00906.txt" input/.
time python3 create_finetune_tfrecords.py input/00906.txt train_00906 --output-dir output
time python3 save_gcp.py --blob_name train/00906.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00906
time rm input/00906.txt & rm output/train_00906*
echo "907/2000"

time gsutil -m cp "gs://dataset_reddit/train/00907.txt" input/.
time python3 create_finetune_tfrecords.py input/00907.txt train_00907 --output-dir output
time python3 save_gcp.py --blob_name train/00907.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00907
time rm input/00907.txt & rm output/train_00907*
echo "908/2000"

time gsutil -m cp "gs://dataset_reddit/train/00908.txt" input/.
time python3 create_finetune_tfrecords.py input/00908.txt train_00908 --output-dir output
time python3 save_gcp.py --blob_name train/00908.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00908
time rm input/00908.txt & rm output/train_00908*
echo "909/2000"

time gsutil -m cp "gs://dataset_reddit/train/00909.txt" input/.
time python3 create_finetune_tfrecords.py input/00909.txt train_00909 --output-dir output
time python3 save_gcp.py --blob_name train/00909.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00909
time rm input/00909.txt & rm output/train_00909*
echo "910/2000"

time gsutil -m cp "gs://dataset_reddit/train/00910.txt" input/.
time python3 create_finetune_tfrecords.py input/00910.txt train_00910 --output-dir output
time python3 save_gcp.py --blob_name train/00910.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00910
time rm input/00910.txt & rm output/train_00910*
echo "911/2000"

time gsutil -m cp "gs://dataset_reddit/train/00911.txt" input/.
time python3 create_finetune_tfrecords.py input/00911.txt train_00911 --output-dir output
time python3 save_gcp.py --blob_name train/00911.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00911
time rm input/00911.txt & rm output/train_00911*
echo "912/2000"

time gsutil -m cp "gs://dataset_reddit/train/00912.txt" input/.
time python3 create_finetune_tfrecords.py input/00912.txt train_00912 --output-dir output
time python3 save_gcp.py --blob_name train/00912.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00912
time rm input/00912.txt & rm output/train_00912*
echo "913/2000"

time gsutil -m cp "gs://dataset_reddit/train/00913.txt" input/.
time python3 create_finetune_tfrecords.py input/00913.txt train_00913 --output-dir output
time python3 save_gcp.py --blob_name train/00913.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00913
time rm input/00913.txt & rm output/train_00913*
echo "914/2000"

time gsutil -m cp "gs://dataset_reddit/train/00914.txt" input/.
time python3 create_finetune_tfrecords.py input/00914.txt train_00914 --output-dir output
time python3 save_gcp.py --blob_name train/00914.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00914
time rm input/00914.txt & rm output/train_00914*
echo "915/2000"

time gsutil -m cp "gs://dataset_reddit/train/00915.txt" input/.
time python3 create_finetune_tfrecords.py input/00915.txt train_00915 --output-dir output
time python3 save_gcp.py --blob_name train/00915.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00915
time rm input/00915.txt & rm output/train_00915*
echo "916/2000"

time gsutil -m cp "gs://dataset_reddit/train/00916.txt" input/.
time python3 create_finetune_tfrecords.py input/00916.txt train_00916 --output-dir output
time python3 save_gcp.py --blob_name train/00916.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00916
time rm input/00916.txt & rm output/train_00916*
echo "917/2000"

time gsutil -m cp "gs://dataset_reddit/train/00917.txt" input/.
time python3 create_finetune_tfrecords.py input/00917.txt train_00917 --output-dir output
time python3 save_gcp.py --blob_name train/00917.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00917
time rm input/00917.txt & rm output/train_00917*
echo "918/2000"

time gsutil -m cp "gs://dataset_reddit/train/00918.txt" input/.
time python3 create_finetune_tfrecords.py input/00918.txt train_00918 --output-dir output
time python3 save_gcp.py --blob_name train/00918.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00918
time rm input/00918.txt & rm output/train_00918*
echo "919/2000"

time gsutil -m cp "gs://dataset_reddit/train/00919.txt" input/.
time python3 create_finetune_tfrecords.py input/00919.txt train_00919 --output-dir output
time python3 save_gcp.py --blob_name train/00919.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00919
time rm input/00919.txt & rm output/train_00919*
echo "920/2000"

time gsutil -m cp "gs://dataset_reddit/train/00920.txt" input/.
time python3 create_finetune_tfrecords.py input/00920.txt train_00920 --output-dir output
time python3 save_gcp.py --blob_name train/00920.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00920
time rm input/00920.txt & rm output/train_00920*
echo "921/2000"

time gsutil -m cp "gs://dataset_reddit/train/00921.txt" input/.
time python3 create_finetune_tfrecords.py input/00921.txt train_00921 --output-dir output
time python3 save_gcp.py --blob_name train/00921.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00921
time rm input/00921.txt & rm output/train_00921*
echo "922/2000"

time gsutil -m cp "gs://dataset_reddit/train/00922.txt" input/.
time python3 create_finetune_tfrecords.py input/00922.txt train_00922 --output-dir output
time python3 save_gcp.py --blob_name train/00922.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00922
time rm input/00922.txt & rm output/train_00922*
echo "923/2000"

time gsutil -m cp "gs://dataset_reddit/train/00923.txt" input/.
time python3 create_finetune_tfrecords.py input/00923.txt train_00923 --output-dir output
time python3 save_gcp.py --blob_name train/00923.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00923
time rm input/00923.txt & rm output/train_00923*
echo "924/2000"

time gsutil -m cp "gs://dataset_reddit/train/00924.txt" input/.
time python3 create_finetune_tfrecords.py input/00924.txt train_00924 --output-dir output
time python3 save_gcp.py --blob_name train/00924.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00924
time rm input/00924.txt & rm output/train_00924*
echo "925/2000"

time gsutil -m cp "gs://dataset_reddit/train/00925.txt" input/.
time python3 create_finetune_tfrecords.py input/00925.txt train_00925 --output-dir output
time python3 save_gcp.py --blob_name train/00925.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00925
time rm input/00925.txt & rm output/train_00925*
echo "926/2000"

time gsutil -m cp "gs://dataset_reddit/train/00926.txt" input/.
time python3 create_finetune_tfrecords.py input/00926.txt train_00926 --output-dir output
time python3 save_gcp.py --blob_name train/00926.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00926
time rm input/00926.txt & rm output/train_00926*
echo "927/2000"

time gsutil -m cp "gs://dataset_reddit/train/00927.txt" input/.
time python3 create_finetune_tfrecords.py input/00927.txt train_00927 --output-dir output
time python3 save_gcp.py --blob_name train/00927.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00927
time rm input/00927.txt & rm output/train_00927*
echo "928/2000"

time gsutil -m cp "gs://dataset_reddit/train/00928.txt" input/.
time python3 create_finetune_tfrecords.py input/00928.txt train_00928 --output-dir output
time python3 save_gcp.py --blob_name train/00928.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00928
time rm input/00928.txt & rm output/train_00928*
echo "929/2000"

time gsutil -m cp "gs://dataset_reddit/train/00929.txt" input/.
time python3 create_finetune_tfrecords.py input/00929.txt train_00929 --output-dir output
time python3 save_gcp.py --blob_name train/00929.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00929
time rm input/00929.txt & rm output/train_00929*
echo "930/2000"

time gsutil -m cp "gs://dataset_reddit/train/00930.txt" input/.
time python3 create_finetune_tfrecords.py input/00930.txt train_00930 --output-dir output
time python3 save_gcp.py --blob_name train/00930.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00930
time rm input/00930.txt & rm output/train_00930*
echo "931/2000"

time gsutil -m cp "gs://dataset_reddit/train/00931.txt" input/.
time python3 create_finetune_tfrecords.py input/00931.txt train_00931 --output-dir output
time python3 save_gcp.py --blob_name train/00931.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00931
time rm input/00931.txt & rm output/train_00931*
echo "932/2000"

time gsutil -m cp "gs://dataset_reddit/train/00932.txt" input/.
time python3 create_finetune_tfrecords.py input/00932.txt train_00932 --output-dir output
time python3 save_gcp.py --blob_name train/00932.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00932
time rm input/00932.txt & rm output/train_00932*
echo "933/2000"

time gsutil -m cp "gs://dataset_reddit/train/00933.txt" input/.
time python3 create_finetune_tfrecords.py input/00933.txt train_00933 --output-dir output
time python3 save_gcp.py --blob_name train/00933.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00933
time rm input/00933.txt & rm output/train_00933*
echo "934/2000"

time gsutil -m cp "gs://dataset_reddit/train/00934.txt" input/.
time python3 create_finetune_tfrecords.py input/00934.txt train_00934 --output-dir output
time python3 save_gcp.py --blob_name train/00934.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00934
time rm input/00934.txt & rm output/train_00934*
echo "935/2000"

time gsutil -m cp "gs://dataset_reddit/train/00935.txt" input/.
time python3 create_finetune_tfrecords.py input/00935.txt train_00935 --output-dir output
time python3 save_gcp.py --blob_name train/00935.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00935
time rm input/00935.txt & rm output/train_00935*
echo "936/2000"

time gsutil -m cp "gs://dataset_reddit/train/00936.txt" input/.
time python3 create_finetune_tfrecords.py input/00936.txt train_00936 --output-dir output
time python3 save_gcp.py --blob_name train/00936.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00936
time rm input/00936.txt & rm output/train_00936*
echo "937/2000"

time gsutil -m cp "gs://dataset_reddit/train/00937.txt" input/.
time python3 create_finetune_tfrecords.py input/00937.txt train_00937 --output-dir output
time python3 save_gcp.py --blob_name train/00937.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00937
time rm input/00937.txt & rm output/train_00937*
echo "938/2000"

time gsutil -m cp "gs://dataset_reddit/train/00938.txt" input/.
time python3 create_finetune_tfrecords.py input/00938.txt train_00938 --output-dir output
time python3 save_gcp.py --blob_name train/00938.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00938
time rm input/00938.txt & rm output/train_00938*
echo "939/2000"

time gsutil -m cp "gs://dataset_reddit/train/00939.txt" input/.
time python3 create_finetune_tfrecords.py input/00939.txt train_00939 --output-dir output
time python3 save_gcp.py --blob_name train/00939.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00939
time rm input/00939.txt & rm output/train_00939*
echo "940/2000"

time gsutil -m cp "gs://dataset_reddit/train/00940.txt" input/.
time python3 create_finetune_tfrecords.py input/00940.txt train_00940 --output-dir output
time python3 save_gcp.py --blob_name train/00940.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00940
time rm input/00940.txt & rm output/train_00940*
echo "941/2000"

time gsutil -m cp "gs://dataset_reddit/train/00941.txt" input/.
time python3 create_finetune_tfrecords.py input/00941.txt train_00941 --output-dir output
time python3 save_gcp.py --blob_name train/00941.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00941
time rm input/00941.txt & rm output/train_00941*
echo "942/2000"

time gsutil -m cp "gs://dataset_reddit/train/00942.txt" input/.
time python3 create_finetune_tfrecords.py input/00942.txt train_00942 --output-dir output
time python3 save_gcp.py --blob_name train/00942.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00942
time rm input/00942.txt & rm output/train_00942*
echo "943/2000"

time gsutil -m cp "gs://dataset_reddit/train/00943.txt" input/.
time python3 create_finetune_tfrecords.py input/00943.txt train_00943 --output-dir output
time python3 save_gcp.py --blob_name train/00943.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00943
time rm input/00943.txt & rm output/train_00943*
echo "944/2000"

time gsutil -m cp "gs://dataset_reddit/train/00944.txt" input/.
time python3 create_finetune_tfrecords.py input/00944.txt train_00944 --output-dir output
time python3 save_gcp.py --blob_name train/00944.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00944
time rm input/00944.txt & rm output/train_00944*
echo "945/2000"

time gsutil -m cp "gs://dataset_reddit/train/00945.txt" input/.
time python3 create_finetune_tfrecords.py input/00945.txt train_00945 --output-dir output
time python3 save_gcp.py --blob_name train/00945.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00945
time rm input/00945.txt & rm output/train_00945*
echo "946/2000"

time gsutil -m cp "gs://dataset_reddit/train/00946.txt" input/.
time python3 create_finetune_tfrecords.py input/00946.txt train_00946 --output-dir output
time python3 save_gcp.py --blob_name train/00946.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00946
time rm input/00946.txt & rm output/train_00946*
echo "947/2000"

time gsutil -m cp "gs://dataset_reddit/train/00947.txt" input/.
time python3 create_finetune_tfrecords.py input/00947.txt train_00947 --output-dir output
time python3 save_gcp.py --blob_name train/00947.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00947
time rm input/00947.txt & rm output/train_00947*
echo "948/2000"

time gsutil -m cp "gs://dataset_reddit/train/00948.txt" input/.
time python3 create_finetune_tfrecords.py input/00948.txt train_00948 --output-dir output
time python3 save_gcp.py --blob_name train/00948.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00948
time rm input/00948.txt & rm output/train_00948*
echo "949/2000"

time gsutil -m cp "gs://dataset_reddit/train/00949.txt" input/.
time python3 create_finetune_tfrecords.py input/00949.txt train_00949 --output-dir output
time python3 save_gcp.py --blob_name train/00949.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00949
time rm input/00949.txt & rm output/train_00949*
echo "950/2000"

time gsutil -m cp "gs://dataset_reddit/train/00950.txt" input/.
time python3 create_finetune_tfrecords.py input/00950.txt train_00950 --output-dir output
time python3 save_gcp.py --blob_name train/00950.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00950
time rm input/00950.txt & rm output/train_00950*
echo "951/2000"

time gsutil -m cp "gs://dataset_reddit/train/00951.txt" input/.
time python3 create_finetune_tfrecords.py input/00951.txt train_00951 --output-dir output
time python3 save_gcp.py --blob_name train/00951.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00951
time rm input/00951.txt & rm output/train_00951*
echo "952/2000"

time gsutil -m cp "gs://dataset_reddit/train/00952.txt" input/.
time python3 create_finetune_tfrecords.py input/00952.txt train_00952 --output-dir output
time python3 save_gcp.py --blob_name train/00952.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00952
time rm input/00952.txt & rm output/train_00952*
echo "953/2000"

time gsutil -m cp "gs://dataset_reddit/train/00953.txt" input/.
time python3 create_finetune_tfrecords.py input/00953.txt train_00953 --output-dir output
time python3 save_gcp.py --blob_name train/00953.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00953
time rm input/00953.txt & rm output/train_00953*
echo "954/2000"

time gsutil -m cp "gs://dataset_reddit/train/00954.txt" input/.
time python3 create_finetune_tfrecords.py input/00954.txt train_00954 --output-dir output
time python3 save_gcp.py --blob_name train/00954.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00954
time rm input/00954.txt & rm output/train_00954*
echo "955/2000"

time gsutil -m cp "gs://dataset_reddit/train/00955.txt" input/.
time python3 create_finetune_tfrecords.py input/00955.txt train_00955 --output-dir output
time python3 save_gcp.py --blob_name train/00955.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00955
time rm input/00955.txt & rm output/train_00955*
echo "956/2000"

time gsutil -m cp "gs://dataset_reddit/train/00956.txt" input/.
time python3 create_finetune_tfrecords.py input/00956.txt train_00956 --output-dir output
time python3 save_gcp.py --blob_name train/00956.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00956
time rm input/00956.txt & rm output/train_00956*
echo "957/2000"

time gsutil -m cp "gs://dataset_reddit/train/00957.txt" input/.
time python3 create_finetune_tfrecords.py input/00957.txt train_00957 --output-dir output
time python3 save_gcp.py --blob_name train/00957.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00957
time rm input/00957.txt & rm output/train_00957*
echo "958/2000"

time gsutil -m cp "gs://dataset_reddit/train/00958.txt" input/.
time python3 create_finetune_tfrecords.py input/00958.txt train_00958 --output-dir output
time python3 save_gcp.py --blob_name train/00958.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00958
time rm input/00958.txt & rm output/train_00958*
echo "959/2000"

time gsutil -m cp "gs://dataset_reddit/train/00959.txt" input/.
time python3 create_finetune_tfrecords.py input/00959.txt train_00959 --output-dir output
time python3 save_gcp.py --blob_name train/00959.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00959
time rm input/00959.txt & rm output/train_00959*
echo "960/2000"

time gsutil -m cp "gs://dataset_reddit/train/00960.txt" input/.
time python3 create_finetune_tfrecords.py input/00960.txt train_00960 --output-dir output
time python3 save_gcp.py --blob_name train/00960.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00960
time rm input/00960.txt & rm output/train_00960*
echo "961/2000"

time gsutil -m cp "gs://dataset_reddit/train/00961.txt" input/.
time python3 create_finetune_tfrecords.py input/00961.txt train_00961 --output-dir output
time python3 save_gcp.py --blob_name train/00961.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00961
time rm input/00961.txt & rm output/train_00961*
echo "962/2000"

time gsutil -m cp "gs://dataset_reddit/train/00962.txt" input/.
time python3 create_finetune_tfrecords.py input/00962.txt train_00962 --output-dir output
time python3 save_gcp.py --blob_name train/00962.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00962
time rm input/00962.txt & rm output/train_00962*
echo "963/2000"

time gsutil -m cp "gs://dataset_reddit/train/00963.txt" input/.
time python3 create_finetune_tfrecords.py input/00963.txt train_00963 --output-dir output
time python3 save_gcp.py --blob_name train/00963.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00963
time rm input/00963.txt & rm output/train_00963*
echo "964/2000"

time gsutil -m cp "gs://dataset_reddit/train/00964.txt" input/.
time python3 create_finetune_tfrecords.py input/00964.txt train_00964 --output-dir output
time python3 save_gcp.py --blob_name train/00964.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00964
time rm input/00964.txt & rm output/train_00964*
echo "965/2000"

time gsutil -m cp "gs://dataset_reddit/train/00965.txt" input/.
time python3 create_finetune_tfrecords.py input/00965.txt train_00965 --output-dir output
time python3 save_gcp.py --blob_name train/00965.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00965
time rm input/00965.txt & rm output/train_00965*
echo "966/2000"

time gsutil -m cp "gs://dataset_reddit/train/00966.txt" input/.
time python3 create_finetune_tfrecords.py input/00966.txt train_00966 --output-dir output
time python3 save_gcp.py --blob_name train/00966.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00966
time rm input/00966.txt & rm output/train_00966*
echo "967/2000"

time gsutil -m cp "gs://dataset_reddit/train/00967.txt" input/.
time python3 create_finetune_tfrecords.py input/00967.txt train_00967 --output-dir output
time python3 save_gcp.py --blob_name train/00967.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00967
time rm input/00967.txt & rm output/train_00967*
echo "968/2000"

time gsutil -m cp "gs://dataset_reddit/train/00968.txt" input/.
time python3 create_finetune_tfrecords.py input/00968.txt train_00968 --output-dir output
time python3 save_gcp.py --blob_name train/00968.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00968
time rm input/00968.txt & rm output/train_00968*
echo "969/2000"

time gsutil -m cp "gs://dataset_reddit/train/00969.txt" input/.
time python3 create_finetune_tfrecords.py input/00969.txt train_00969 --output-dir output
time python3 save_gcp.py --blob_name train/00969.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00969
time rm input/00969.txt & rm output/train_00969*
echo "970/2000"

time gsutil -m cp "gs://dataset_reddit/train/00970.txt" input/.
time python3 create_finetune_tfrecords.py input/00970.txt train_00970 --output-dir output
time python3 save_gcp.py --blob_name train/00970.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00970
time rm input/00970.txt & rm output/train_00970*
echo "971/2000"

time gsutil -m cp "gs://dataset_reddit/train/00971.txt" input/.
time python3 create_finetune_tfrecords.py input/00971.txt train_00971 --output-dir output
time python3 save_gcp.py --blob_name train/00971.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00971
time rm input/00971.txt & rm output/train_00971*
echo "972/2000"

time gsutil -m cp "gs://dataset_reddit/train/00972.txt" input/.
time python3 create_finetune_tfrecords.py input/00972.txt train_00972 --output-dir output
time python3 save_gcp.py --blob_name train/00972.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00972
time rm input/00972.txt & rm output/train_00972*
echo "973/2000"

time gsutil -m cp "gs://dataset_reddit/train/00973.txt" input/.
time python3 create_finetune_tfrecords.py input/00973.txt train_00973 --output-dir output
time python3 save_gcp.py --blob_name train/00973.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00973
time rm input/00973.txt & rm output/train_00973*
echo "974/2000"

time gsutil -m cp "gs://dataset_reddit/train/00974.txt" input/.
time python3 create_finetune_tfrecords.py input/00974.txt train_00974 --output-dir output
time python3 save_gcp.py --blob_name train/00974.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00974
time rm input/00974.txt & rm output/train_00974*
echo "975/2000"

time gsutil -m cp "gs://dataset_reddit/train/00975.txt" input/.
time python3 create_finetune_tfrecords.py input/00975.txt train_00975 --output-dir output
time python3 save_gcp.py --blob_name train/00975.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00975
time rm input/00975.txt & rm output/train_00975*
echo "976/2000"

time gsutil -m cp "gs://dataset_reddit/train/00976.txt" input/.
time python3 create_finetune_tfrecords.py input/00976.txt train_00976 --output-dir output
time python3 save_gcp.py --blob_name train/00976.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00976
time rm input/00976.txt & rm output/train_00976*
echo "977/2000"

time gsutil -m cp "gs://dataset_reddit/train/00977.txt" input/.
time python3 create_finetune_tfrecords.py input/00977.txt train_00977 --output-dir output
time python3 save_gcp.py --blob_name train/00977.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00977
time rm input/00977.txt & rm output/train_00977*
echo "978/2000"

time gsutil -m cp "gs://dataset_reddit/train/00978.txt" input/.
time python3 create_finetune_tfrecords.py input/00978.txt train_00978 --output-dir output
time python3 save_gcp.py --blob_name train/00978.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00978
time rm input/00978.txt & rm output/train_00978*
echo "979/2000"

time gsutil -m cp "gs://dataset_reddit/train/00979.txt" input/.
time python3 create_finetune_tfrecords.py input/00979.txt train_00979 --output-dir output
time python3 save_gcp.py --blob_name train/00979.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00979
time rm input/00979.txt & rm output/train_00979*
echo "980/2000"

time gsutil -m cp "gs://dataset_reddit/train/00980.txt" input/.
time python3 create_finetune_tfrecords.py input/00980.txt train_00980 --output-dir output
time python3 save_gcp.py --blob_name train/00980.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00980
time rm input/00980.txt & rm output/train_00980*
echo "981/2000"

time gsutil -m cp "gs://dataset_reddit/train/00981.txt" input/.
time python3 create_finetune_tfrecords.py input/00981.txt train_00981 --output-dir output
time python3 save_gcp.py --blob_name train/00981.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00981
time rm input/00981.txt & rm output/train_00981*
echo "982/2000"

time gsutil -m cp "gs://dataset_reddit/train/00982.txt" input/.
time python3 create_finetune_tfrecords.py input/00982.txt train_00982 --output-dir output
time python3 save_gcp.py --blob_name train/00982.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00982
time rm input/00982.txt & rm output/train_00982*
echo "983/2000"

time gsutil -m cp "gs://dataset_reddit/train/00983.txt" input/.
time python3 create_finetune_tfrecords.py input/00983.txt train_00983 --output-dir output
time python3 save_gcp.py --blob_name train/00983.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00983
time rm input/00983.txt & rm output/train_00983*
echo "984/2000"

time gsutil -m cp "gs://dataset_reddit/train/00984.txt" input/.
time python3 create_finetune_tfrecords.py input/00984.txt train_00984 --output-dir output
time python3 save_gcp.py --blob_name train/00984.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00984
time rm input/00984.txt & rm output/train_00984*
echo "985/2000"

time gsutil -m cp "gs://dataset_reddit/train/00985.txt" input/.
time python3 create_finetune_tfrecords.py input/00985.txt train_00985 --output-dir output
time python3 save_gcp.py --blob_name train/00985.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00985
time rm input/00985.txt & rm output/train_00985*
echo "986/2000"

time gsutil -m cp "gs://dataset_reddit/train/00986.txt" input/.
time python3 create_finetune_tfrecords.py input/00986.txt train_00986 --output-dir output
time python3 save_gcp.py --blob_name train/00986.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00986
time rm input/00986.txt & rm output/train_00986*
echo "987/2000"

time gsutil -m cp "gs://dataset_reddit/train/00987.txt" input/.
time python3 create_finetune_tfrecords.py input/00987.txt train_00987 --output-dir output
time python3 save_gcp.py --blob_name train/00987.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00987
time rm input/00987.txt & rm output/train_00987*
echo "988/2000"

time gsutil -m cp "gs://dataset_reddit/train/00988.txt" input/.
time python3 create_finetune_tfrecords.py input/00988.txt train_00988 --output-dir output
time python3 save_gcp.py --blob_name train/00988.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00988
time rm input/00988.txt & rm output/train_00988*
echo "989/2000"

time gsutil -m cp "gs://dataset_reddit/train/00989.txt" input/.
time python3 create_finetune_tfrecords.py input/00989.txt train_00989 --output-dir output
time python3 save_gcp.py --blob_name train/00989.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00989
time rm input/00989.txt & rm output/train_00989*
echo "990/2000"

time gsutil -m cp "gs://dataset_reddit/train/00990.txt" input/.
time python3 create_finetune_tfrecords.py input/00990.txt train_00990 --output-dir output
time python3 save_gcp.py --blob_name train/00990.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00990
time rm input/00990.txt & rm output/train_00990*
echo "991/2000"

time gsutil -m cp "gs://dataset_reddit/train/00991.txt" input/.
time python3 create_finetune_tfrecords.py input/00991.txt train_00991 --output-dir output
time python3 save_gcp.py --blob_name train/00991.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00991
time rm input/00991.txt & rm output/train_00991*
echo "992/2000"

time gsutil -m cp "gs://dataset_reddit/train/00992.txt" input/.
time python3 create_finetune_tfrecords.py input/00992.txt train_00992 --output-dir output
time python3 save_gcp.py --blob_name train/00992.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00992
time rm input/00992.txt & rm output/train_00992*
echo "993/2000"

time gsutil -m cp "gs://dataset_reddit/train/00993.txt" input/.
time python3 create_finetune_tfrecords.py input/00993.txt train_00993 --output-dir output
time python3 save_gcp.py --blob_name train/00993.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00993
time rm input/00993.txt & rm output/train_00993*
echo "994/2000"

time gsutil -m cp "gs://dataset_reddit/train/00994.txt" input/.
time python3 create_finetune_tfrecords.py input/00994.txt train_00994 --output-dir output
time python3 save_gcp.py --blob_name train/00994.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00994
time rm input/00994.txt & rm output/train_00994*
echo "995/2000"

time gsutil -m cp "gs://dataset_reddit/train/00995.txt" input/.
time python3 create_finetune_tfrecords.py input/00995.txt train_00995 --output-dir output
time python3 save_gcp.py --blob_name train/00995.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00995
time rm input/00995.txt & rm output/train_00995*
echo "996/2000"

time gsutil -m cp "gs://dataset_reddit/train/00996.txt" input/.
time python3 create_finetune_tfrecords.py input/00996.txt train_00996 --output-dir output
time python3 save_gcp.py --blob_name train/00996.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00996
time rm input/00996.txt & rm output/train_00996*
echo "997/2000"

time gsutil -m cp "gs://dataset_reddit/train/00997.txt" input/.
time python3 create_finetune_tfrecords.py input/00997.txt train_00997 --output-dir output
time python3 save_gcp.py --blob_name train/00997.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00997
time rm input/00997.txt & rm output/train_00997*
echo "998/2000"

time gsutil -m cp "gs://dataset_reddit/train/00998.txt" input/.
time python3 create_finetune_tfrecords.py input/00998.txt train_00998 --output-dir output
time python3 save_gcp.py --blob_name train/00998.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00998
time rm input/00998.txt & rm output/train_00998*
echo "999/2000"

time gsutil -m cp "gs://dataset_reddit/train/00999.txt" input/.
time python3 create_finetune_tfrecords.py input/00999.txt train_00999 --output-dir output
time python3 save_gcp.py --blob_name train/00999.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00999
time rm input/00999.txt & rm output/train_00999*
echo "1000/2000"