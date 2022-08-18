time mkdir input & mkdir output

time gsutil -m cp "gs://dataset_reddit/train/00000.txt" input/.
time python3 create_finetune_tfrecords.py input/00000.txt train_00000 --output-dir output
time python3 save_gcp.py --blob_name train/00000.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00000
time rm input/00000.txt & rm output/train_00000*
echo "1/500"

time gsutil -m cp "gs://dataset_reddit/train/00001.txt" input/.
time python3 create_finetune_tfrecords.py input/00001.txt train_00001 --output-dir output
time python3 save_gcp.py --blob_name train/00001.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00001
time rm input/00001.txt & rm output/train_00001*
echo "2/500"

time gsutil -m cp "gs://dataset_reddit/train/00002.txt" input/.
time python3 create_finetune_tfrecords.py input/00002.txt train_00002 --output-dir output
time python3 save_gcp.py --blob_name train/00002.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00002
time rm input/00002.txt & rm output/train_00002*
echo "3/500"

time gsutil -m cp "gs://dataset_reddit/train/00003.txt" input/.
time python3 create_finetune_tfrecords.py input/00003.txt train_00003 --output-dir output
time python3 save_gcp.py --blob_name train/00003.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00003
time rm input/00003.txt & rm output/train_00003*
echo "4/500"

time gsutil -m cp "gs://dataset_reddit/train/00004.txt" input/.
time python3 create_finetune_tfrecords.py input/00004.txt train_00004 --output-dir output
time python3 save_gcp.py --blob_name train/00004.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00004
time rm input/00004.txt & rm output/train_00004*
echo "5/500"

time gsutil -m cp "gs://dataset_reddit/train/00005.txt" input/.
time python3 create_finetune_tfrecords.py input/00005.txt train_00005 --output-dir output
time python3 save_gcp.py --blob_name train/00005.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00005
time rm input/00005.txt & rm output/train_00005*
echo "6/500"

time gsutil -m cp "gs://dataset_reddit/train/00006.txt" input/.
time python3 create_finetune_tfrecords.py input/00006.txt train_00006 --output-dir output
time python3 save_gcp.py --blob_name train/00006.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00006
time rm input/00006.txt & rm output/train_00006*
echo "7/500"

time gsutil -m cp "gs://dataset_reddit/train/00007.txt" input/.
time python3 create_finetune_tfrecords.py input/00007.txt train_00007 --output-dir output
time python3 save_gcp.py --blob_name train/00007.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00007
time rm input/00007.txt & rm output/train_00007*
echo "8/500"

time gsutil -m cp "gs://dataset_reddit/train/00008.txt" input/.
time python3 create_finetune_tfrecords.py input/00008.txt train_00008 --output-dir output
time python3 save_gcp.py --blob_name train/00008.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00008
time rm input/00008.txt & rm output/train_00008*
echo "9/500"

time gsutil -m cp "gs://dataset_reddit/train/00009.txt" input/.
time python3 create_finetune_tfrecords.py input/00009.txt train_00009 --output-dir output
time python3 save_gcp.py --blob_name train/00009.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00009
time rm input/00009.txt & rm output/train_00009*
echo "10/500"

time gsutil -m cp "gs://dataset_reddit/train/00010.txt" input/.
time python3 create_finetune_tfrecords.py input/00010.txt train_00010 --output-dir output
time python3 save_gcp.py --blob_name train/00010.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00010
time rm input/00010.txt & rm output/train_00010*
echo "11/500"

time gsutil -m cp "gs://dataset_reddit/train/00011.txt" input/.
time python3 create_finetune_tfrecords.py input/00011.txt train_00011 --output-dir output
time python3 save_gcp.py --blob_name train/00011.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00011
time rm input/00011.txt & rm output/train_00011*
echo "12/500"

time gsutil -m cp "gs://dataset_reddit/train/00012.txt" input/.
time python3 create_finetune_tfrecords.py input/00012.txt train_00012 --output-dir output
time python3 save_gcp.py --blob_name train/00012.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00012
time rm input/00012.txt & rm output/train_00012*
echo "13/500"

time gsutil -m cp "gs://dataset_reddit/train/00013.txt" input/.
time python3 create_finetune_tfrecords.py input/00013.txt train_00013 --output-dir output
time python3 save_gcp.py --blob_name train/00013.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00013
time rm input/00013.txt & rm output/train_00013*
echo "14/500"

time gsutil -m cp "gs://dataset_reddit/train/00014.txt" input/.
time python3 create_finetune_tfrecords.py input/00014.txt train_00014 --output-dir output
time python3 save_gcp.py --blob_name train/00014.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00014
time rm input/00014.txt & rm output/train_00014*
echo "15/500"

time gsutil -m cp "gs://dataset_reddit/train/00015.txt" input/.
time python3 create_finetune_tfrecords.py input/00015.txt train_00015 --output-dir output
time python3 save_gcp.py --blob_name train/00015.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00015
time rm input/00015.txt & rm output/train_00015*
echo "16/500"

time gsutil -m cp "gs://dataset_reddit/train/00016.txt" input/.
time python3 create_finetune_tfrecords.py input/00016.txt train_00016 --output-dir output
time python3 save_gcp.py --blob_name train/00016.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00016
time rm input/00016.txt & rm output/train_00016*
echo "17/500"

time gsutil -m cp "gs://dataset_reddit/train/00017.txt" input/.
time python3 create_finetune_tfrecords.py input/00017.txt train_00017 --output-dir output
time python3 save_gcp.py --blob_name train/00017.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00017
time rm input/00017.txt & rm output/train_00017*
echo "18/500"

time gsutil -m cp "gs://dataset_reddit/train/00018.txt" input/.
time python3 create_finetune_tfrecords.py input/00018.txt train_00018 --output-dir output
time python3 save_gcp.py --blob_name train/00018.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00018
time rm input/00018.txt & rm output/train_00018*
echo "19/500"

time gsutil -m cp "gs://dataset_reddit/train/00019.txt" input/.
time python3 create_finetune_tfrecords.py input/00019.txt train_00019 --output-dir output
time python3 save_gcp.py --blob_name train/00019.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00019
time rm input/00019.txt & rm output/train_00019*
echo "20/500"

time gsutil -m cp "gs://dataset_reddit/train/00020.txt" input/.
time python3 create_finetune_tfrecords.py input/00020.txt train_00020 --output-dir output
time python3 save_gcp.py --blob_name train/00020.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00020
time rm input/00020.txt & rm output/train_00020*
echo "21/500"

time gsutil -m cp "gs://dataset_reddit/train/00021.txt" input/.
time python3 create_finetune_tfrecords.py input/00021.txt train_00021 --output-dir output
time python3 save_gcp.py --blob_name train/00021.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00021
time rm input/00021.txt & rm output/train_00021*
echo "22/500"

time gsutil -m cp "gs://dataset_reddit/train/00022.txt" input/.
time python3 create_finetune_tfrecords.py input/00022.txt train_00022 --output-dir output
time python3 save_gcp.py --blob_name train/00022.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00022
time rm input/00022.txt & rm output/train_00022*
echo "23/500"

time gsutil -m cp "gs://dataset_reddit/train/00023.txt" input/.
time python3 create_finetune_tfrecords.py input/00023.txt train_00023 --output-dir output
time python3 save_gcp.py --blob_name train/00023.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00023
time rm input/00023.txt & rm output/train_00023*
echo "24/500"

time gsutil -m cp "gs://dataset_reddit/train/00024.txt" input/.
time python3 create_finetune_tfrecords.py input/00024.txt train_00024 --output-dir output
time python3 save_gcp.py --blob_name train/00024.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00024
time rm input/00024.txt & rm output/train_00024*
echo "25/500"

time gsutil -m cp "gs://dataset_reddit/train/00025.txt" input/.
time python3 create_finetune_tfrecords.py input/00025.txt train_00025 --output-dir output
time python3 save_gcp.py --blob_name train/00025.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00025
time rm input/00025.txt & rm output/train_00025*
echo "26/500"

time gsutil -m cp "gs://dataset_reddit/train/00026.txt" input/.
time python3 create_finetune_tfrecords.py input/00026.txt train_00026 --output-dir output
time python3 save_gcp.py --blob_name train/00026.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00026
time rm input/00026.txt & rm output/train_00026*
echo "27/500"

time gsutil -m cp "gs://dataset_reddit/train/00027.txt" input/.
time python3 create_finetune_tfrecords.py input/00027.txt train_00027 --output-dir output
time python3 save_gcp.py --blob_name train/00027.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00027
time rm input/00027.txt & rm output/train_00027*
echo "28/500"

time gsutil -m cp "gs://dataset_reddit/train/00028.txt" input/.
time python3 create_finetune_tfrecords.py input/00028.txt train_00028 --output-dir output
time python3 save_gcp.py --blob_name train/00028.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00028
time rm input/00028.txt & rm output/train_00028*
echo "29/500"

time gsutil -m cp "gs://dataset_reddit/train/00029.txt" input/.
time python3 create_finetune_tfrecords.py input/00029.txt train_00029 --output-dir output
time python3 save_gcp.py --blob_name train/00029.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00029
time rm input/00029.txt & rm output/train_00029*
echo "30/500"

time gsutil -m cp "gs://dataset_reddit/train/00030.txt" input/.
time python3 create_finetune_tfrecords.py input/00030.txt train_00030 --output-dir output
time python3 save_gcp.py --blob_name train/00030.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00030
time rm input/00030.txt & rm output/train_00030*
echo "31/500"

time gsutil -m cp "gs://dataset_reddit/train/00031.txt" input/.
time python3 create_finetune_tfrecords.py input/00031.txt train_00031 --output-dir output
time python3 save_gcp.py --blob_name train/00031.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00031
time rm input/00031.txt & rm output/train_00031*
echo "32/500"

time gsutil -m cp "gs://dataset_reddit/train/00032.txt" input/.
time python3 create_finetune_tfrecords.py input/00032.txt train_00032 --output-dir output
time python3 save_gcp.py --blob_name train/00032.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00032
time rm input/00032.txt & rm output/train_00032*
echo "33/500"

time gsutil -m cp "gs://dataset_reddit/train/00033.txt" input/.
time python3 create_finetune_tfrecords.py input/00033.txt train_00033 --output-dir output
time python3 save_gcp.py --blob_name train/00033.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00033
time rm input/00033.txt & rm output/train_00033*
echo "34/500"

time gsutil -m cp "gs://dataset_reddit/train/00034.txt" input/.
time python3 create_finetune_tfrecords.py input/00034.txt train_00034 --output-dir output
time python3 save_gcp.py --blob_name train/00034.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00034
time rm input/00034.txt & rm output/train_00034*
echo "35/500"

time gsutil -m cp "gs://dataset_reddit/train/00035.txt" input/.
time python3 create_finetune_tfrecords.py input/00035.txt train_00035 --output-dir output
time python3 save_gcp.py --blob_name train/00035.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00035
time rm input/00035.txt & rm output/train_00035*
echo "36/500"

time gsutil -m cp "gs://dataset_reddit/train/00036.txt" input/.
time python3 create_finetune_tfrecords.py input/00036.txt train_00036 --output-dir output
time python3 save_gcp.py --blob_name train/00036.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00036
time rm input/00036.txt & rm output/train_00036*
echo "37/500"

time gsutil -m cp "gs://dataset_reddit/train/00037.txt" input/.
time python3 create_finetune_tfrecords.py input/00037.txt train_00037 --output-dir output
time python3 save_gcp.py --blob_name train/00037.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00037
time rm input/00037.txt & rm output/train_00037*
echo "38/500"

time gsutil -m cp "gs://dataset_reddit/train/00038.txt" input/.
time python3 create_finetune_tfrecords.py input/00038.txt train_00038 --output-dir output
time python3 save_gcp.py --blob_name train/00038.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00038
time rm input/00038.txt & rm output/train_00038*
echo "39/500"

time gsutil -m cp "gs://dataset_reddit/train/00039.txt" input/.
time python3 create_finetune_tfrecords.py input/00039.txt train_00039 --output-dir output
time python3 save_gcp.py --blob_name train/00039.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00039
time rm input/00039.txt & rm output/train_00039*
echo "40/500"

time gsutil -m cp "gs://dataset_reddit/train/00040.txt" input/.
time python3 create_finetune_tfrecords.py input/00040.txt train_00040 --output-dir output
time python3 save_gcp.py --blob_name train/00040.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00040
time rm input/00040.txt & rm output/train_00040*
echo "41/500"

time gsutil -m cp "gs://dataset_reddit/train/00041.txt" input/.
time python3 create_finetune_tfrecords.py input/00041.txt train_00041 --output-dir output
time python3 save_gcp.py --blob_name train/00041.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00041
time rm input/00041.txt & rm output/train_00041*
echo "42/500"

time gsutil -m cp "gs://dataset_reddit/train/00042.txt" input/.
time python3 create_finetune_tfrecords.py input/00042.txt train_00042 --output-dir output
time python3 save_gcp.py --blob_name train/00042.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00042
time rm input/00042.txt & rm output/train_00042*
echo "43/500"

time gsutil -m cp "gs://dataset_reddit/train/00043.txt" input/.
time python3 create_finetune_tfrecords.py input/00043.txt train_00043 --output-dir output
time python3 save_gcp.py --blob_name train/00043.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00043
time rm input/00043.txt & rm output/train_00043*
echo "44/500"

time gsutil -m cp "gs://dataset_reddit/train/00044.txt" input/.
time python3 create_finetune_tfrecords.py input/00044.txt train_00044 --output-dir output
time python3 save_gcp.py --blob_name train/00044.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00044
time rm input/00044.txt & rm output/train_00044*
echo "45/500"

time gsutil -m cp "gs://dataset_reddit/train/00045.txt" input/.
time python3 create_finetune_tfrecords.py input/00045.txt train_00045 --output-dir output
time python3 save_gcp.py --blob_name train/00045.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00045
time rm input/00045.txt & rm output/train_00045*
echo "46/500"

time gsutil -m cp "gs://dataset_reddit/train/00046.txt" input/.
time python3 create_finetune_tfrecords.py input/00046.txt train_00046 --output-dir output
time python3 save_gcp.py --blob_name train/00046.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00046
time rm input/00046.txt & rm output/train_00046*
echo "47/500"

time gsutil -m cp "gs://dataset_reddit/train/00047.txt" input/.
time python3 create_finetune_tfrecords.py input/00047.txt train_00047 --output-dir output
time python3 save_gcp.py --blob_name train/00047.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00047
time rm input/00047.txt & rm output/train_00047*
echo "48/500"

time gsutil -m cp "gs://dataset_reddit/train/00048.txt" input/.
time python3 create_finetune_tfrecords.py input/00048.txt train_00048 --output-dir output
time python3 save_gcp.py --blob_name train/00048.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00048
time rm input/00048.txt & rm output/train_00048*
echo "49/500"

time gsutil -m cp "gs://dataset_reddit/train/00049.txt" input/.
time python3 create_finetune_tfrecords.py input/00049.txt train_00049 --output-dir output
time python3 save_gcp.py --blob_name train/00049.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00049
time rm input/00049.txt & rm output/train_00049*
echo "50/500"

time gsutil -m cp "gs://dataset_reddit/train/00050.txt" input/.
time python3 create_finetune_tfrecords.py input/00050.txt train_00050 --output-dir output
time python3 save_gcp.py --blob_name train/00050.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00050
time rm input/00050.txt & rm output/train_00050*
echo "51/500"

time gsutil -m cp "gs://dataset_reddit/train/00051.txt" input/.
time python3 create_finetune_tfrecords.py input/00051.txt train_00051 --output-dir output
time python3 save_gcp.py --blob_name train/00051.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00051
time rm input/00051.txt & rm output/train_00051*
echo "52/500"

time gsutil -m cp "gs://dataset_reddit/train/00052.txt" input/.
time python3 create_finetune_tfrecords.py input/00052.txt train_00052 --output-dir output
time python3 save_gcp.py --blob_name train/00052.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00052
time rm input/00052.txt & rm output/train_00052*
echo "53/500"

time gsutil -m cp "gs://dataset_reddit/train/00053.txt" input/.
time python3 create_finetune_tfrecords.py input/00053.txt train_00053 --output-dir output
time python3 save_gcp.py --blob_name train/00053.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00053
time rm input/00053.txt & rm output/train_00053*
echo "54/500"

time gsutil -m cp "gs://dataset_reddit/train/00054.txt" input/.
time python3 create_finetune_tfrecords.py input/00054.txt train_00054 --output-dir output
time python3 save_gcp.py --blob_name train/00054.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00054
time rm input/00054.txt & rm output/train_00054*
echo "55/500"

time gsutil -m cp "gs://dataset_reddit/train/00055.txt" input/.
time python3 create_finetune_tfrecords.py input/00055.txt train_00055 --output-dir output
time python3 save_gcp.py --blob_name train/00055.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00055
time rm input/00055.txt & rm output/train_00055*
echo "56/500"

time gsutil -m cp "gs://dataset_reddit/train/00056.txt" input/.
time python3 create_finetune_tfrecords.py input/00056.txt train_00056 --output-dir output
time python3 save_gcp.py --blob_name train/00056.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00056
time rm input/00056.txt & rm output/train_00056*
echo "57/500"

time gsutil -m cp "gs://dataset_reddit/train/00057.txt" input/.
time python3 create_finetune_tfrecords.py input/00057.txt train_00057 --output-dir output
time python3 save_gcp.py --blob_name train/00057.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00057
time rm input/00057.txt & rm output/train_00057*
echo "58/500"

time gsutil -m cp "gs://dataset_reddit/train/00058.txt" input/.
time python3 create_finetune_tfrecords.py input/00058.txt train_00058 --output-dir output
time python3 save_gcp.py --blob_name train/00058.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00058
time rm input/00058.txt & rm output/train_00058*
echo "59/500"

time gsutil -m cp "gs://dataset_reddit/train/00059.txt" input/.
time python3 create_finetune_tfrecords.py input/00059.txt train_00059 --output-dir output
time python3 save_gcp.py --blob_name train/00059.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00059
time rm input/00059.txt & rm output/train_00059*
echo "60/500"

time gsutil -m cp "gs://dataset_reddit/train/00060.txt" input/.
time python3 create_finetune_tfrecords.py input/00060.txt train_00060 --output-dir output
time python3 save_gcp.py --blob_name train/00060.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00060
time rm input/00060.txt & rm output/train_00060*
echo "61/500"

time gsutil -m cp "gs://dataset_reddit/train/00061.txt" input/.
time python3 create_finetune_tfrecords.py input/00061.txt train_00061 --output-dir output
time python3 save_gcp.py --blob_name train/00061.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00061
time rm input/00061.txt & rm output/train_00061*
echo "62/500"

time gsutil -m cp "gs://dataset_reddit/train/00062.txt" input/.
time python3 create_finetune_tfrecords.py input/00062.txt train_00062 --output-dir output
time python3 save_gcp.py --blob_name train/00062.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00062
time rm input/00062.txt & rm output/train_00062*
echo "63/500"

time gsutil -m cp "gs://dataset_reddit/train/00063.txt" input/.
time python3 create_finetune_tfrecords.py input/00063.txt train_00063 --output-dir output
time python3 save_gcp.py --blob_name train/00063.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00063
time rm input/00063.txt & rm output/train_00063*
echo "64/500"

time gsutil -m cp "gs://dataset_reddit/train/00064.txt" input/.
time python3 create_finetune_tfrecords.py input/00064.txt train_00064 --output-dir output
time python3 save_gcp.py --blob_name train/00064.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00064
time rm input/00064.txt & rm output/train_00064*
echo "65/500"

time gsutil -m cp "gs://dataset_reddit/train/00065.txt" input/.
time python3 create_finetune_tfrecords.py input/00065.txt train_00065 --output-dir output
time python3 save_gcp.py --blob_name train/00065.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00065
time rm input/00065.txt & rm output/train_00065*
echo "66/500"

time gsutil -m cp "gs://dataset_reddit/train/00066.txt" input/.
time python3 create_finetune_tfrecords.py input/00066.txt train_00066 --output-dir output
time python3 save_gcp.py --blob_name train/00066.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00066
time rm input/00066.txt & rm output/train_00066*
echo "67/500"

time gsutil -m cp "gs://dataset_reddit/train/00067.txt" input/.
time python3 create_finetune_tfrecords.py input/00067.txt train_00067 --output-dir output
time python3 save_gcp.py --blob_name train/00067.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00067
time rm input/00067.txt & rm output/train_00067*
echo "68/500"

time gsutil -m cp "gs://dataset_reddit/train/00068.txt" input/.
time python3 create_finetune_tfrecords.py input/00068.txt train_00068 --output-dir output
time python3 save_gcp.py --blob_name train/00068.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00068
time rm input/00068.txt & rm output/train_00068*
echo "69/500"

time gsutil -m cp "gs://dataset_reddit/train/00069.txt" input/.
time python3 create_finetune_tfrecords.py input/00069.txt train_00069 --output-dir output
time python3 save_gcp.py --blob_name train/00069.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00069
time rm input/00069.txt & rm output/train_00069*
echo "70/500"

time gsutil -m cp "gs://dataset_reddit/train/00070.txt" input/.
time python3 create_finetune_tfrecords.py input/00070.txt train_00070 --output-dir output
time python3 save_gcp.py --blob_name train/00070.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00070
time rm input/00070.txt & rm output/train_00070*
echo "71/500"

time gsutil -m cp "gs://dataset_reddit/train/00071.txt" input/.
time python3 create_finetune_tfrecords.py input/00071.txt train_00071 --output-dir output
time python3 save_gcp.py --blob_name train/00071.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00071
time rm input/00071.txt & rm output/train_00071*
echo "72/500"

time gsutil -m cp "gs://dataset_reddit/train/00072.txt" input/.
time python3 create_finetune_tfrecords.py input/00072.txt train_00072 --output-dir output
time python3 save_gcp.py --blob_name train/00072.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00072
time rm input/00072.txt & rm output/train_00072*
echo "73/500"

time gsutil -m cp "gs://dataset_reddit/train/00073.txt" input/.
time python3 create_finetune_tfrecords.py input/00073.txt train_00073 --output-dir output
time python3 save_gcp.py --blob_name train/00073.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00073
time rm input/00073.txt & rm output/train_00073*
echo "74/500"

time gsutil -m cp "gs://dataset_reddit/train/00074.txt" input/.
time python3 create_finetune_tfrecords.py input/00074.txt train_00074 --output-dir output
time python3 save_gcp.py --blob_name train/00074.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00074
time rm input/00074.txt & rm output/train_00074*
echo "75/500"

time gsutil -m cp "gs://dataset_reddit/train/00075.txt" input/.
time python3 create_finetune_tfrecords.py input/00075.txt train_00075 --output-dir output
time python3 save_gcp.py --blob_name train/00075.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00075
time rm input/00075.txt & rm output/train_00075*
echo "76/500"

time gsutil -m cp "gs://dataset_reddit/train/00076.txt" input/.
time python3 create_finetune_tfrecords.py input/00076.txt train_00076 --output-dir output
time python3 save_gcp.py --blob_name train/00076.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00076
time rm input/00076.txt & rm output/train_00076*
echo "77/500"

time gsutil -m cp "gs://dataset_reddit/train/00077.txt" input/.
time python3 create_finetune_tfrecords.py input/00077.txt train_00077 --output-dir output
time python3 save_gcp.py --blob_name train/00077.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00077
time rm input/00077.txt & rm output/train_00077*
echo "78/500"

time gsutil -m cp "gs://dataset_reddit/train/00078.txt" input/.
time python3 create_finetune_tfrecords.py input/00078.txt train_00078 --output-dir output
time python3 save_gcp.py --blob_name train/00078.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00078
time rm input/00078.txt & rm output/train_00078*
echo "79/500"

time gsutil -m cp "gs://dataset_reddit/train/00079.txt" input/.
time python3 create_finetune_tfrecords.py input/00079.txt train_00079 --output-dir output
time python3 save_gcp.py --blob_name train/00079.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00079
time rm input/00079.txt & rm output/train_00079*
echo "80/500"

time gsutil -m cp "gs://dataset_reddit/train/00080.txt" input/.
time python3 create_finetune_tfrecords.py input/00080.txt train_00080 --output-dir output
time python3 save_gcp.py --blob_name train/00080.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00080
time rm input/00080.txt & rm output/train_00080*
echo "81/500"

time gsutil -m cp "gs://dataset_reddit/train/00081.txt" input/.
time python3 create_finetune_tfrecords.py input/00081.txt train_00081 --output-dir output
time python3 save_gcp.py --blob_name train/00081.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00081
time rm input/00081.txt & rm output/train_00081*
echo "82/500"

time gsutil -m cp "gs://dataset_reddit/train/00082.txt" input/.
time python3 create_finetune_tfrecords.py input/00082.txt train_00082 --output-dir output
time python3 save_gcp.py --blob_name train/00082.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00082
time rm input/00082.txt & rm output/train_00082*
echo "83/500"

time gsutil -m cp "gs://dataset_reddit/train/00083.txt" input/.
time python3 create_finetune_tfrecords.py input/00083.txt train_00083 --output-dir output
time python3 save_gcp.py --blob_name train/00083.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00083
time rm input/00083.txt & rm output/train_00083*
echo "84/500"

time gsutil -m cp "gs://dataset_reddit/train/00084.txt" input/.
time python3 create_finetune_tfrecords.py input/00084.txt train_00084 --output-dir output
time python3 save_gcp.py --blob_name train/00084.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00084
time rm input/00084.txt & rm output/train_00084*
echo "85/500"

time gsutil -m cp "gs://dataset_reddit/train/00085.txt" input/.
time python3 create_finetune_tfrecords.py input/00085.txt train_00085 --output-dir output
time python3 save_gcp.py --blob_name train/00085.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00085
time rm input/00085.txt & rm output/train_00085*
echo "86/500"

time gsutil -m cp "gs://dataset_reddit/train/00086.txt" input/.
time python3 create_finetune_tfrecords.py input/00086.txt train_00086 --output-dir output
time python3 save_gcp.py --blob_name train/00086.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00086
time rm input/00086.txt & rm output/train_00086*
echo "87/500"

time gsutil -m cp "gs://dataset_reddit/train/00087.txt" input/.
time python3 create_finetune_tfrecords.py input/00087.txt train_00087 --output-dir output
time python3 save_gcp.py --blob_name train/00087.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00087
time rm input/00087.txt & rm output/train_00087*
echo "88/500"

time gsutil -m cp "gs://dataset_reddit/train/00088.txt" input/.
time python3 create_finetune_tfrecords.py input/00088.txt train_00088 --output-dir output
time python3 save_gcp.py --blob_name train/00088.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00088
time rm input/00088.txt & rm output/train_00088*
echo "89/500"

time gsutil -m cp "gs://dataset_reddit/train/00089.txt" input/.
time python3 create_finetune_tfrecords.py input/00089.txt train_00089 --output-dir output
time python3 save_gcp.py --blob_name train/00089.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00089
time rm input/00089.txt & rm output/train_00089*
echo "90/500"

time gsutil -m cp "gs://dataset_reddit/train/00090.txt" input/.
time python3 create_finetune_tfrecords.py input/00090.txt train_00090 --output-dir output
time python3 save_gcp.py --blob_name train/00090.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00090
time rm input/00090.txt & rm output/train_00090*
echo "91/500"

time gsutil -m cp "gs://dataset_reddit/train/00091.txt" input/.
time python3 create_finetune_tfrecords.py input/00091.txt train_00091 --output-dir output
time python3 save_gcp.py --blob_name train/00091.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00091
time rm input/00091.txt & rm output/train_00091*
echo "92/500"

time gsutil -m cp "gs://dataset_reddit/train/00092.txt" input/.
time python3 create_finetune_tfrecords.py input/00092.txt train_00092 --output-dir output
time python3 save_gcp.py --blob_name train/00092.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00092
time rm input/00092.txt & rm output/train_00092*
echo "93/500"

time gsutil -m cp "gs://dataset_reddit/train/00093.txt" input/.
time python3 create_finetune_tfrecords.py input/00093.txt train_00093 --output-dir output
time python3 save_gcp.py --blob_name train/00093.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00093
time rm input/00093.txt & rm output/train_00093*
echo "94/500"

time gsutil -m cp "gs://dataset_reddit/train/00094.txt" input/.
time python3 create_finetune_tfrecords.py input/00094.txt train_00094 --output-dir output
time python3 save_gcp.py --blob_name train/00094.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00094
time rm input/00094.txt & rm output/train_00094*
echo "95/500"

time gsutil -m cp "gs://dataset_reddit/train/00095.txt" input/.
time python3 create_finetune_tfrecords.py input/00095.txt train_00095 --output-dir output
time python3 save_gcp.py --blob_name train/00095.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00095
time rm input/00095.txt & rm output/train_00095*
echo "96/500"

time gsutil -m cp "gs://dataset_reddit/train/00096.txt" input/.
time python3 create_finetune_tfrecords.py input/00096.txt train_00096 --output-dir output
time python3 save_gcp.py --blob_name train/00096.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00096
time rm input/00096.txt & rm output/train_00096*
echo "97/500"

time gsutil -m cp "gs://dataset_reddit/train/00097.txt" input/.
time python3 create_finetune_tfrecords.py input/00097.txt train_00097 --output-dir output
time python3 save_gcp.py --blob_name train/00097.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00097
time rm input/00097.txt & rm output/train_00097*
echo "98/500"

time gsutil -m cp "gs://dataset_reddit/train/00098.txt" input/.
time python3 create_finetune_tfrecords.py input/00098.txt train_00098 --output-dir output
time python3 save_gcp.py --blob_name train/00098.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00098
time rm input/00098.txt & rm output/train_00098*
echo "99/500"

time gsutil -m cp "gs://dataset_reddit/train/00099.txt" input/.
time python3 create_finetune_tfrecords.py input/00099.txt train_00099 --output-dir output
time python3 save_gcp.py --blob_name train/00099.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00099
time rm input/00099.txt & rm output/train_00099*
echo "100/500"

time gsutil -m cp "gs://dataset_reddit/train/00100.txt" input/.
time python3 create_finetune_tfrecords.py input/00100.txt train_00100 --output-dir output
time python3 save_gcp.py --blob_name train/00100.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00100
time rm input/00100.txt & rm output/train_00100*
echo "101/500"

time gsutil -m cp "gs://dataset_reddit/train/00101.txt" input/.
time python3 create_finetune_tfrecords.py input/00101.txt train_00101 --output-dir output
time python3 save_gcp.py --blob_name train/00101.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00101
time rm input/00101.txt & rm output/train_00101*
echo "102/500"

time gsutil -m cp "gs://dataset_reddit/train/00102.txt" input/.
time python3 create_finetune_tfrecords.py input/00102.txt train_00102 --output-dir output
time python3 save_gcp.py --blob_name train/00102.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00102
time rm input/00102.txt & rm output/train_00102*
echo "103/500"

time gsutil -m cp "gs://dataset_reddit/train/00103.txt" input/.
time python3 create_finetune_tfrecords.py input/00103.txt train_00103 --output-dir output
time python3 save_gcp.py --blob_name train/00103.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00103
time rm input/00103.txt & rm output/train_00103*
echo "104/500"

time gsutil -m cp "gs://dataset_reddit/train/00104.txt" input/.
time python3 create_finetune_tfrecords.py input/00104.txt train_00104 --output-dir output
time python3 save_gcp.py --blob_name train/00104.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00104
time rm input/00104.txt & rm output/train_00104*
echo "105/500"

time gsutil -m cp "gs://dataset_reddit/train/00105.txt" input/.
time python3 create_finetune_tfrecords.py input/00105.txt train_00105 --output-dir output
time python3 save_gcp.py --blob_name train/00105.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00105
time rm input/00105.txt & rm output/train_00105*
echo "106/500"

time gsutil -m cp "gs://dataset_reddit/train/00106.txt" input/.
time python3 create_finetune_tfrecords.py input/00106.txt train_00106 --output-dir output
time python3 save_gcp.py --blob_name train/00106.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00106
time rm input/00106.txt & rm output/train_00106*
echo "107/500"

time gsutil -m cp "gs://dataset_reddit/train/00107.txt" input/.
time python3 create_finetune_tfrecords.py input/00107.txt train_00107 --output-dir output
time python3 save_gcp.py --blob_name train/00107.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00107
time rm input/00107.txt & rm output/train_00107*
echo "108/500"

time gsutil -m cp "gs://dataset_reddit/train/00108.txt" input/.
time python3 create_finetune_tfrecords.py input/00108.txt train_00108 --output-dir output
time python3 save_gcp.py --blob_name train/00108.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00108
time rm input/00108.txt & rm output/train_00108*
echo "109/500"

time gsutil -m cp "gs://dataset_reddit/train/00109.txt" input/.
time python3 create_finetune_tfrecords.py input/00109.txt train_00109 --output-dir output
time python3 save_gcp.py --blob_name train/00109.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00109
time rm input/00109.txt & rm output/train_00109*
echo "110/500"

time gsutil -m cp "gs://dataset_reddit/train/00110.txt" input/.
time python3 create_finetune_tfrecords.py input/00110.txt train_00110 --output-dir output
time python3 save_gcp.py --blob_name train/00110.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00110
time rm input/00110.txt & rm output/train_00110*
echo "111/500"

time gsutil -m cp "gs://dataset_reddit/train/00111.txt" input/.
time python3 create_finetune_tfrecords.py input/00111.txt train_00111 --output-dir output
time python3 save_gcp.py --blob_name train/00111.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00111
time rm input/00111.txt & rm output/train_00111*
echo "112/500"

time gsutil -m cp "gs://dataset_reddit/train/00112.txt" input/.
time python3 create_finetune_tfrecords.py input/00112.txt train_00112 --output-dir output
time python3 save_gcp.py --blob_name train/00112.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00112
time rm input/00112.txt & rm output/train_00112*
echo "113/500"

time gsutil -m cp "gs://dataset_reddit/train/00113.txt" input/.
time python3 create_finetune_tfrecords.py input/00113.txt train_00113 --output-dir output
time python3 save_gcp.py --blob_name train/00113.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00113
time rm input/00113.txt & rm output/train_00113*
echo "114/500"

time gsutil -m cp "gs://dataset_reddit/train/00114.txt" input/.
time python3 create_finetune_tfrecords.py input/00114.txt train_00114 --output-dir output
time python3 save_gcp.py --blob_name train/00114.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00114
time rm input/00114.txt & rm output/train_00114*
echo "115/500"

time gsutil -m cp "gs://dataset_reddit/train/00115.txt" input/.
time python3 create_finetune_tfrecords.py input/00115.txt train_00115 --output-dir output
time python3 save_gcp.py --blob_name train/00115.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00115
time rm input/00115.txt & rm output/train_00115*
echo "116/500"

time gsutil -m cp "gs://dataset_reddit/train/00116.txt" input/.
time python3 create_finetune_tfrecords.py input/00116.txt train_00116 --output-dir output
time python3 save_gcp.py --blob_name train/00116.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00116
time rm input/00116.txt & rm output/train_00116*
echo "117/500"

time gsutil -m cp "gs://dataset_reddit/train/00117.txt" input/.
time python3 create_finetune_tfrecords.py input/00117.txt train_00117 --output-dir output
time python3 save_gcp.py --blob_name train/00117.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00117
time rm input/00117.txt & rm output/train_00117*
echo "118/500"

time gsutil -m cp "gs://dataset_reddit/train/00118.txt" input/.
time python3 create_finetune_tfrecords.py input/00118.txt train_00118 --output-dir output
time python3 save_gcp.py --blob_name train/00118.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00118
time rm input/00118.txt & rm output/train_00118*
echo "119/500"

time gsutil -m cp "gs://dataset_reddit/train/00119.txt" input/.
time python3 create_finetune_tfrecords.py input/00119.txt train_00119 --output-dir output
time python3 save_gcp.py --blob_name train/00119.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00119
time rm input/00119.txt & rm output/train_00119*
echo "120/500"

time gsutil -m cp "gs://dataset_reddit/train/00120.txt" input/.
time python3 create_finetune_tfrecords.py input/00120.txt train_00120 --output-dir output
time python3 save_gcp.py --blob_name train/00120.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00120
time rm input/00120.txt & rm output/train_00120*
echo "121/500"

time gsutil -m cp "gs://dataset_reddit/train/00121.txt" input/.
time python3 create_finetune_tfrecords.py input/00121.txt train_00121 --output-dir output
time python3 save_gcp.py --blob_name train/00121.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00121
time rm input/00121.txt & rm output/train_00121*
echo "122/500"

time gsutil -m cp "gs://dataset_reddit/train/00122.txt" input/.
time python3 create_finetune_tfrecords.py input/00122.txt train_00122 --output-dir output
time python3 save_gcp.py --blob_name train/00122.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00122
time rm input/00122.txt & rm output/train_00122*
echo "123/500"

time gsutil -m cp "gs://dataset_reddit/train/00123.txt" input/.
time python3 create_finetune_tfrecords.py input/00123.txt train_00123 --output-dir output
time python3 save_gcp.py --blob_name train/00123.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00123
time rm input/00123.txt & rm output/train_00123*
echo "124/500"

time gsutil -m cp "gs://dataset_reddit/train/00124.txt" input/.
time python3 create_finetune_tfrecords.py input/00124.txt train_00124 --output-dir output
time python3 save_gcp.py --blob_name train/00124.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00124
time rm input/00124.txt & rm output/train_00124*
echo "125/500"

time gsutil -m cp "gs://dataset_reddit/train/00125.txt" input/.
time python3 create_finetune_tfrecords.py input/00125.txt train_00125 --output-dir output
time python3 save_gcp.py --blob_name train/00125.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00125
time rm input/00125.txt & rm output/train_00125*
echo "126/500"

time gsutil -m cp "gs://dataset_reddit/train/00126.txt" input/.
time python3 create_finetune_tfrecords.py input/00126.txt train_00126 --output-dir output
time python3 save_gcp.py --blob_name train/00126.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00126
time rm input/00126.txt & rm output/train_00126*
echo "127/500"

time gsutil -m cp "gs://dataset_reddit/train/00127.txt" input/.
time python3 create_finetune_tfrecords.py input/00127.txt train_00127 --output-dir output
time python3 save_gcp.py --blob_name train/00127.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00127
time rm input/00127.txt & rm output/train_00127*
echo "128/500"

time gsutil -m cp "gs://dataset_reddit/train/00128.txt" input/.
time python3 create_finetune_tfrecords.py input/00128.txt train_00128 --output-dir output
time python3 save_gcp.py --blob_name train/00128.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00128
time rm input/00128.txt & rm output/train_00128*
echo "129/500"

time gsutil -m cp "gs://dataset_reddit/train/00129.txt" input/.
time python3 create_finetune_tfrecords.py input/00129.txt train_00129 --output-dir output
time python3 save_gcp.py --blob_name train/00129.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00129
time rm input/00129.txt & rm output/train_00129*
echo "130/500"

time gsutil -m cp "gs://dataset_reddit/train/00130.txt" input/.
time python3 create_finetune_tfrecords.py input/00130.txt train_00130 --output-dir output
time python3 save_gcp.py --blob_name train/00130.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00130
time rm input/00130.txt & rm output/train_00130*
echo "131/500"

time gsutil -m cp "gs://dataset_reddit/train/00131.txt" input/.
time python3 create_finetune_tfrecords.py input/00131.txt train_00131 --output-dir output
time python3 save_gcp.py --blob_name train/00131.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00131
time rm input/00131.txt & rm output/train_00131*
echo "132/500"

time gsutil -m cp "gs://dataset_reddit/train/00132.txt" input/.
time python3 create_finetune_tfrecords.py input/00132.txt train_00132 --output-dir output
time python3 save_gcp.py --blob_name train/00132.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00132
time rm input/00132.txt & rm output/train_00132*
echo "133/500"

time gsutil -m cp "gs://dataset_reddit/train/00133.txt" input/.
time python3 create_finetune_tfrecords.py input/00133.txt train_00133 --output-dir output
time python3 save_gcp.py --blob_name train/00133.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00133
time rm input/00133.txt & rm output/train_00133*
echo "134/500"

time gsutil -m cp "gs://dataset_reddit/train/00134.txt" input/.
time python3 create_finetune_tfrecords.py input/00134.txt train_00134 --output-dir output
time python3 save_gcp.py --blob_name train/00134.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00134
time rm input/00134.txt & rm output/train_00134*
echo "135/500"

time gsutil -m cp "gs://dataset_reddit/train/00135.txt" input/.
time python3 create_finetune_tfrecords.py input/00135.txt train_00135 --output-dir output
time python3 save_gcp.py --blob_name train/00135.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00135
time rm input/00135.txt & rm output/train_00135*
echo "136/500"

time gsutil -m cp "gs://dataset_reddit/train/00136.txt" input/.
time python3 create_finetune_tfrecords.py input/00136.txt train_00136 --output-dir output
time python3 save_gcp.py --blob_name train/00136.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00136
time rm input/00136.txt & rm output/train_00136*
echo "137/500"

time gsutil -m cp "gs://dataset_reddit/train/00137.txt" input/.
time python3 create_finetune_tfrecords.py input/00137.txt train_00137 --output-dir output
time python3 save_gcp.py --blob_name train/00137.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00137
time rm input/00137.txt & rm output/train_00137*
echo "138/500"

time gsutil -m cp "gs://dataset_reddit/train/00138.txt" input/.
time python3 create_finetune_tfrecords.py input/00138.txt train_00138 --output-dir output
time python3 save_gcp.py --blob_name train/00138.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00138
time rm input/00138.txt & rm output/train_00138*
echo "139/500"

time gsutil -m cp "gs://dataset_reddit/train/00139.txt" input/.
time python3 create_finetune_tfrecords.py input/00139.txt train_00139 --output-dir output
time python3 save_gcp.py --blob_name train/00139.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00139
time rm input/00139.txt & rm output/train_00139*
echo "140/500"

time gsutil -m cp "gs://dataset_reddit/train/00140.txt" input/.
time python3 create_finetune_tfrecords.py input/00140.txt train_00140 --output-dir output
time python3 save_gcp.py --blob_name train/00140.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00140
time rm input/00140.txt & rm output/train_00140*
echo "141/500"

time gsutil -m cp "gs://dataset_reddit/train/00141.txt" input/.
time python3 create_finetune_tfrecords.py input/00141.txt train_00141 --output-dir output
time python3 save_gcp.py --blob_name train/00141.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00141
time rm input/00141.txt & rm output/train_00141*
echo "142/500"

time gsutil -m cp "gs://dataset_reddit/train/00142.txt" input/.
time python3 create_finetune_tfrecords.py input/00142.txt train_00142 --output-dir output
time python3 save_gcp.py --blob_name train/00142.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00142
time rm input/00142.txt & rm output/train_00142*
echo "143/500"

time gsutil -m cp "gs://dataset_reddit/train/00143.txt" input/.
time python3 create_finetune_tfrecords.py input/00143.txt train_00143 --output-dir output
time python3 save_gcp.py --blob_name train/00143.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00143
time rm input/00143.txt & rm output/train_00143*
echo "144/500"

time gsutil -m cp "gs://dataset_reddit/train/00144.txt" input/.
time python3 create_finetune_tfrecords.py input/00144.txt train_00144 --output-dir output
time python3 save_gcp.py --blob_name train/00144.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00144
time rm input/00144.txt & rm output/train_00144*
echo "145/500"

time gsutil -m cp "gs://dataset_reddit/train/00145.txt" input/.
time python3 create_finetune_tfrecords.py input/00145.txt train_00145 --output-dir output
time python3 save_gcp.py --blob_name train/00145.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00145
time rm input/00145.txt & rm output/train_00145*
echo "146/500"

time gsutil -m cp "gs://dataset_reddit/train/00146.txt" input/.
time python3 create_finetune_tfrecords.py input/00146.txt train_00146 --output-dir output
time python3 save_gcp.py --blob_name train/00146.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00146
time rm input/00146.txt & rm output/train_00146*
echo "147/500"

time gsutil -m cp "gs://dataset_reddit/train/00147.txt" input/.
time python3 create_finetune_tfrecords.py input/00147.txt train_00147 --output-dir output
time python3 save_gcp.py --blob_name train/00147.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00147
time rm input/00147.txt & rm output/train_00147*
echo "148/500"

time gsutil -m cp "gs://dataset_reddit/train/00148.txt" input/.
time python3 create_finetune_tfrecords.py input/00148.txt train_00148 --output-dir output
time python3 save_gcp.py --blob_name train/00148.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00148
time rm input/00148.txt & rm output/train_00148*
echo "149/500"

time gsutil -m cp "gs://dataset_reddit/train/00149.txt" input/.
time python3 create_finetune_tfrecords.py input/00149.txt train_00149 --output-dir output
time python3 save_gcp.py --blob_name train/00149.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00149
time rm input/00149.txt & rm output/train_00149*
echo "150/500"

time gsutil -m cp "gs://dataset_reddit/train/00150.txt" input/.
time python3 create_finetune_tfrecords.py input/00150.txt train_00150 --output-dir output
time python3 save_gcp.py --blob_name train/00150.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00150
time rm input/00150.txt & rm output/train_00150*
echo "151/500"

time gsutil -m cp "gs://dataset_reddit/train/00151.txt" input/.
time python3 create_finetune_tfrecords.py input/00151.txt train_00151 --output-dir output
time python3 save_gcp.py --blob_name train/00151.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00151
time rm input/00151.txt & rm output/train_00151*
echo "152/500"

time gsutil -m cp "gs://dataset_reddit/train/00152.txt" input/.
time python3 create_finetune_tfrecords.py input/00152.txt train_00152 --output-dir output
time python3 save_gcp.py --blob_name train/00152.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00152
time rm input/00152.txt & rm output/train_00152*
echo "153/500"

time gsutil -m cp "gs://dataset_reddit/train/00153.txt" input/.
time python3 create_finetune_tfrecords.py input/00153.txt train_00153 --output-dir output
time python3 save_gcp.py --blob_name train/00153.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00153
time rm input/00153.txt & rm output/train_00153*
echo "154/500"

time gsutil -m cp "gs://dataset_reddit/train/00154.txt" input/.
time python3 create_finetune_tfrecords.py input/00154.txt train_00154 --output-dir output
time python3 save_gcp.py --blob_name train/00154.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00154
time rm input/00154.txt & rm output/train_00154*
echo "155/500"

time gsutil -m cp "gs://dataset_reddit/train/00155.txt" input/.
time python3 create_finetune_tfrecords.py input/00155.txt train_00155 --output-dir output
time python3 save_gcp.py --blob_name train/00155.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00155
time rm input/00155.txt & rm output/train_00155*
echo "156/500"

time gsutil -m cp "gs://dataset_reddit/train/00156.txt" input/.
time python3 create_finetune_tfrecords.py input/00156.txt train_00156 --output-dir output
time python3 save_gcp.py --blob_name train/00156.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00156
time rm input/00156.txt & rm output/train_00156*
echo "157/500"

time gsutil -m cp "gs://dataset_reddit/train/00157.txt" input/.
time python3 create_finetune_tfrecords.py input/00157.txt train_00157 --output-dir output
time python3 save_gcp.py --blob_name train/00157.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00157
time rm input/00157.txt & rm output/train_00157*
echo "158/500"

time gsutil -m cp "gs://dataset_reddit/train/00158.txt" input/.
time python3 create_finetune_tfrecords.py input/00158.txt train_00158 --output-dir output
time python3 save_gcp.py --blob_name train/00158.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00158
time rm input/00158.txt & rm output/train_00158*
echo "159/500"

time gsutil -m cp "gs://dataset_reddit/train/00159.txt" input/.
time python3 create_finetune_tfrecords.py input/00159.txt train_00159 --output-dir output
time python3 save_gcp.py --blob_name train/00159.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00159
time rm input/00159.txt & rm output/train_00159*
echo "160/500"

time gsutil -m cp "gs://dataset_reddit/train/00160.txt" input/.
time python3 create_finetune_tfrecords.py input/00160.txt train_00160 --output-dir output
time python3 save_gcp.py --blob_name train/00160.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00160
time rm input/00160.txt & rm output/train_00160*
echo "161/500"

time gsutil -m cp "gs://dataset_reddit/train/00161.txt" input/.
time python3 create_finetune_tfrecords.py input/00161.txt train_00161 --output-dir output
time python3 save_gcp.py --blob_name train/00161.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00161
time rm input/00161.txt & rm output/train_00161*
echo "162/500"

time gsutil -m cp "gs://dataset_reddit/train/00162.txt" input/.
time python3 create_finetune_tfrecords.py input/00162.txt train_00162 --output-dir output
time python3 save_gcp.py --blob_name train/00162.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00162
time rm input/00162.txt & rm output/train_00162*
echo "163/500"

time gsutil -m cp "gs://dataset_reddit/train/00163.txt" input/.
time python3 create_finetune_tfrecords.py input/00163.txt train_00163 --output-dir output
time python3 save_gcp.py --blob_name train/00163.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00163
time rm input/00163.txt & rm output/train_00163*
echo "164/500"

time gsutil -m cp "gs://dataset_reddit/train/00164.txt" input/.
time python3 create_finetune_tfrecords.py input/00164.txt train_00164 --output-dir output
time python3 save_gcp.py --blob_name train/00164.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00164
time rm input/00164.txt & rm output/train_00164*
echo "165/500"

time gsutil -m cp "gs://dataset_reddit/train/00165.txt" input/.
time python3 create_finetune_tfrecords.py input/00165.txt train_00165 --output-dir output
time python3 save_gcp.py --blob_name train/00165.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00165
time rm input/00165.txt & rm output/train_00165*
echo "166/500"

time gsutil -m cp "gs://dataset_reddit/train/00166.txt" input/.
time python3 create_finetune_tfrecords.py input/00166.txt train_00166 --output-dir output
time python3 save_gcp.py --blob_name train/00166.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00166
time rm input/00166.txt & rm output/train_00166*
echo "167/500"

time gsutil -m cp "gs://dataset_reddit/train/00167.txt" input/.
time python3 create_finetune_tfrecords.py input/00167.txt train_00167 --output-dir output
time python3 save_gcp.py --blob_name train/00167.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00167
time rm input/00167.txt & rm output/train_00167*
echo "168/500"

time gsutil -m cp "gs://dataset_reddit/train/00168.txt" input/.
time python3 create_finetune_tfrecords.py input/00168.txt train_00168 --output-dir output
time python3 save_gcp.py --blob_name train/00168.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00168
time rm input/00168.txt & rm output/train_00168*
echo "169/500"

time gsutil -m cp "gs://dataset_reddit/train/00169.txt" input/.
time python3 create_finetune_tfrecords.py input/00169.txt train_00169 --output-dir output
time python3 save_gcp.py --blob_name train/00169.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00169
time rm input/00169.txt & rm output/train_00169*
echo "170/500"

time gsutil -m cp "gs://dataset_reddit/train/00170.txt" input/.
time python3 create_finetune_tfrecords.py input/00170.txt train_00170 --output-dir output
time python3 save_gcp.py --blob_name train/00170.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00170
time rm input/00170.txt & rm output/train_00170*
echo "171/500"

time gsutil -m cp "gs://dataset_reddit/train/00171.txt" input/.
time python3 create_finetune_tfrecords.py input/00171.txt train_00171 --output-dir output
time python3 save_gcp.py --blob_name train/00171.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00171
time rm input/00171.txt & rm output/train_00171*
echo "172/500"

time gsutil -m cp "gs://dataset_reddit/train/00172.txt" input/.
time python3 create_finetune_tfrecords.py input/00172.txt train_00172 --output-dir output
time python3 save_gcp.py --blob_name train/00172.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00172
time rm input/00172.txt & rm output/train_00172*
echo "173/500"

time gsutil -m cp "gs://dataset_reddit/train/00173.txt" input/.
time python3 create_finetune_tfrecords.py input/00173.txt train_00173 --output-dir output
time python3 save_gcp.py --blob_name train/00173.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00173
time rm input/00173.txt & rm output/train_00173*
echo "174/500"

time gsutil -m cp "gs://dataset_reddit/train/00174.txt" input/.
time python3 create_finetune_tfrecords.py input/00174.txt train_00174 --output-dir output
time python3 save_gcp.py --blob_name train/00174.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00174
time rm input/00174.txt & rm output/train_00174*
echo "175/500"

time gsutil -m cp "gs://dataset_reddit/train/00175.txt" input/.
time python3 create_finetune_tfrecords.py input/00175.txt train_00175 --output-dir output
time python3 save_gcp.py --blob_name train/00175.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00175
time rm input/00175.txt & rm output/train_00175*
echo "176/500"

time gsutil -m cp "gs://dataset_reddit/train/00176.txt" input/.
time python3 create_finetune_tfrecords.py input/00176.txt train_00176 --output-dir output
time python3 save_gcp.py --blob_name train/00176.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00176
time rm input/00176.txt & rm output/train_00176*
echo "177/500"

time gsutil -m cp "gs://dataset_reddit/train/00177.txt" input/.
time python3 create_finetune_tfrecords.py input/00177.txt train_00177 --output-dir output
time python3 save_gcp.py --blob_name train/00177.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00177
time rm input/00177.txt & rm output/train_00177*
echo "178/500"

time gsutil -m cp "gs://dataset_reddit/train/00178.txt" input/.
time python3 create_finetune_tfrecords.py input/00178.txt train_00178 --output-dir output
time python3 save_gcp.py --blob_name train/00178.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00178
time rm input/00178.txt & rm output/train_00178*
echo "179/500"

time gsutil -m cp "gs://dataset_reddit/train/00179.txt" input/.
time python3 create_finetune_tfrecords.py input/00179.txt train_00179 --output-dir output
time python3 save_gcp.py --blob_name train/00179.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00179
time rm input/00179.txt & rm output/train_00179*
echo "180/500"

time gsutil -m cp "gs://dataset_reddit/train/00180.txt" input/.
time python3 create_finetune_tfrecords.py input/00180.txt train_00180 --output-dir output
time python3 save_gcp.py --blob_name train/00180.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00180
time rm input/00180.txt & rm output/train_00180*
echo "181/500"

time gsutil -m cp "gs://dataset_reddit/train/00181.txt" input/.
time python3 create_finetune_tfrecords.py input/00181.txt train_00181 --output-dir output
time python3 save_gcp.py --blob_name train/00181.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00181
time rm input/00181.txt & rm output/train_00181*
echo "182/500"

time gsutil -m cp "gs://dataset_reddit/train/00182.txt" input/.
time python3 create_finetune_tfrecords.py input/00182.txt train_00182 --output-dir output
time python3 save_gcp.py --blob_name train/00182.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00182
time rm input/00182.txt & rm output/train_00182*
echo "183/500"

time gsutil -m cp "gs://dataset_reddit/train/00183.txt" input/.
time python3 create_finetune_tfrecords.py input/00183.txt train_00183 --output-dir output
time python3 save_gcp.py --blob_name train/00183.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00183
time rm input/00183.txt & rm output/train_00183*
echo "184/500"

time gsutil -m cp "gs://dataset_reddit/train/00184.txt" input/.
time python3 create_finetune_tfrecords.py input/00184.txt train_00184 --output-dir output
time python3 save_gcp.py --blob_name train/00184.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00184
time rm input/00184.txt & rm output/train_00184*
echo "185/500"

time gsutil -m cp "gs://dataset_reddit/train/00185.txt" input/.
time python3 create_finetune_tfrecords.py input/00185.txt train_00185 --output-dir output
time python3 save_gcp.py --blob_name train/00185.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00185
time rm input/00185.txt & rm output/train_00185*
echo "186/500"

time gsutil -m cp "gs://dataset_reddit/train/00186.txt" input/.
time python3 create_finetune_tfrecords.py input/00186.txt train_00186 --output-dir output
time python3 save_gcp.py --blob_name train/00186.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00186
time rm input/00186.txt & rm output/train_00186*
echo "187/500"

time gsutil -m cp "gs://dataset_reddit/train/00187.txt" input/.
time python3 create_finetune_tfrecords.py input/00187.txt train_00187 --output-dir output
time python3 save_gcp.py --blob_name train/00187.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00187
time rm input/00187.txt & rm output/train_00187*
echo "188/500"

time gsutil -m cp "gs://dataset_reddit/train/00188.txt" input/.
time python3 create_finetune_tfrecords.py input/00188.txt train_00188 --output-dir output
time python3 save_gcp.py --blob_name train/00188.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00188
time rm input/00188.txt & rm output/train_00188*
echo "189/500"

time gsutil -m cp "gs://dataset_reddit/train/00189.txt" input/.
time python3 create_finetune_tfrecords.py input/00189.txt train_00189 --output-dir output
time python3 save_gcp.py --blob_name train/00189.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00189
time rm input/00189.txt & rm output/train_00189*
echo "190/500"

time gsutil -m cp "gs://dataset_reddit/train/00190.txt" input/.
time python3 create_finetune_tfrecords.py input/00190.txt train_00190 --output-dir output
time python3 save_gcp.py --blob_name train/00190.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00190
time rm input/00190.txt & rm output/train_00190*
echo "191/500"

time gsutil -m cp "gs://dataset_reddit/train/00191.txt" input/.
time python3 create_finetune_tfrecords.py input/00191.txt train_00191 --output-dir output
time python3 save_gcp.py --blob_name train/00191.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00191
time rm input/00191.txt & rm output/train_00191*
echo "192/500"

time gsutil -m cp "gs://dataset_reddit/train/00192.txt" input/.
time python3 create_finetune_tfrecords.py input/00192.txt train_00192 --output-dir output
time python3 save_gcp.py --blob_name train/00192.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00192
time rm input/00192.txt & rm output/train_00192*
echo "193/500"

time gsutil -m cp "gs://dataset_reddit/train/00193.txt" input/.
time python3 create_finetune_tfrecords.py input/00193.txt train_00193 --output-dir output
time python3 save_gcp.py --blob_name train/00193.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00193
time rm input/00193.txt & rm output/train_00193*
echo "194/500"

time gsutil -m cp "gs://dataset_reddit/train/00194.txt" input/.
time python3 create_finetune_tfrecords.py input/00194.txt train_00194 --output-dir output
time python3 save_gcp.py --blob_name train/00194.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00194
time rm input/00194.txt & rm output/train_00194*
echo "195/500"

time gsutil -m cp "gs://dataset_reddit/train/00195.txt" input/.
time python3 create_finetune_tfrecords.py input/00195.txt train_00195 --output-dir output
time python3 save_gcp.py --blob_name train/00195.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00195
time rm input/00195.txt & rm output/train_00195*
echo "196/500"

time gsutil -m cp "gs://dataset_reddit/train/00196.txt" input/.
time python3 create_finetune_tfrecords.py input/00196.txt train_00196 --output-dir output
time python3 save_gcp.py --blob_name train/00196.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00196
time rm input/00196.txt & rm output/train_00196*
echo "197/500"

time gsutil -m cp "gs://dataset_reddit/train/00197.txt" input/.
time python3 create_finetune_tfrecords.py input/00197.txt train_00197 --output-dir output
time python3 save_gcp.py --blob_name train/00197.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00197
time rm input/00197.txt & rm output/train_00197*
echo "198/500"

time gsutil -m cp "gs://dataset_reddit/train/00198.txt" input/.
time python3 create_finetune_tfrecords.py input/00198.txt train_00198 --output-dir output
time python3 save_gcp.py --blob_name train/00198.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00198
time rm input/00198.txt & rm output/train_00198*
echo "199/500"

time gsutil -m cp "gs://dataset_reddit/train/00199.txt" input/.
time python3 create_finetune_tfrecords.py input/00199.txt train_00199 --output-dir output
time python3 save_gcp.py --blob_name train/00199.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00199
time rm input/00199.txt & rm output/train_00199*
echo "200/500"

time gsutil -m cp "gs://dataset_reddit/train/00200.txt" input/.
time python3 create_finetune_tfrecords.py input/00200.txt train_00200 --output-dir output
time python3 save_gcp.py --blob_name train/00200.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00200
time rm input/00200.txt & rm output/train_00200*
echo "201/500"

time gsutil -m cp "gs://dataset_reddit/train/00201.txt" input/.
time python3 create_finetune_tfrecords.py input/00201.txt train_00201 --output-dir output
time python3 save_gcp.py --blob_name train/00201.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00201
time rm input/00201.txt & rm output/train_00201*
echo "202/500"

time gsutil -m cp "gs://dataset_reddit/train/00202.txt" input/.
time python3 create_finetune_tfrecords.py input/00202.txt train_00202 --output-dir output
time python3 save_gcp.py --blob_name train/00202.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00202
time rm input/00202.txt & rm output/train_00202*
echo "203/500"

time gsutil -m cp "gs://dataset_reddit/train/00203.txt" input/.
time python3 create_finetune_tfrecords.py input/00203.txt train_00203 --output-dir output
time python3 save_gcp.py --blob_name train/00203.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00203
time rm input/00203.txt & rm output/train_00203*
echo "204/500"

time gsutil -m cp "gs://dataset_reddit/train/00204.txt" input/.
time python3 create_finetune_tfrecords.py input/00204.txt train_00204 --output-dir output
time python3 save_gcp.py --blob_name train/00204.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00204
time rm input/00204.txt & rm output/train_00204*
echo "205/500"

time gsutil -m cp "gs://dataset_reddit/train/00205.txt" input/.
time python3 create_finetune_tfrecords.py input/00205.txt train_00205 --output-dir output
time python3 save_gcp.py --blob_name train/00205.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00205
time rm input/00205.txt & rm output/train_00205*
echo "206/500"

time gsutil -m cp "gs://dataset_reddit/train/00206.txt" input/.
time python3 create_finetune_tfrecords.py input/00206.txt train_00206 --output-dir output
time python3 save_gcp.py --blob_name train/00206.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00206
time rm input/00206.txt & rm output/train_00206*
echo "207/500"

time gsutil -m cp "gs://dataset_reddit/train/00207.txt" input/.
time python3 create_finetune_tfrecords.py input/00207.txt train_00207 --output-dir output
time python3 save_gcp.py --blob_name train/00207.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00207
time rm input/00207.txt & rm output/train_00207*
echo "208/500"

time gsutil -m cp "gs://dataset_reddit/train/00208.txt" input/.
time python3 create_finetune_tfrecords.py input/00208.txt train_00208 --output-dir output
time python3 save_gcp.py --blob_name train/00208.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00208
time rm input/00208.txt & rm output/train_00208*
echo "209/500"

time gsutil -m cp "gs://dataset_reddit/train/00209.txt" input/.
time python3 create_finetune_tfrecords.py input/00209.txt train_00209 --output-dir output
time python3 save_gcp.py --blob_name train/00209.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00209
time rm input/00209.txt & rm output/train_00209*
echo "210/500"

time gsutil -m cp "gs://dataset_reddit/train/00210.txt" input/.
time python3 create_finetune_tfrecords.py input/00210.txt train_00210 --output-dir output
time python3 save_gcp.py --blob_name train/00210.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00210
time rm input/00210.txt & rm output/train_00210*
echo "211/500"

time gsutil -m cp "gs://dataset_reddit/train/00211.txt" input/.
time python3 create_finetune_tfrecords.py input/00211.txt train_00211 --output-dir output
time python3 save_gcp.py --blob_name train/00211.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00211
time rm input/00211.txt & rm output/train_00211*
echo "212/500"

time gsutil -m cp "gs://dataset_reddit/train/00212.txt" input/.
time python3 create_finetune_tfrecords.py input/00212.txt train_00212 --output-dir output
time python3 save_gcp.py --blob_name train/00212.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00212
time rm input/00212.txt & rm output/train_00212*
echo "213/500"

time gsutil -m cp "gs://dataset_reddit/train/00213.txt" input/.
time python3 create_finetune_tfrecords.py input/00213.txt train_00213 --output-dir output
time python3 save_gcp.py --blob_name train/00213.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00213
time rm input/00213.txt & rm output/train_00213*
echo "214/500"

time gsutil -m cp "gs://dataset_reddit/train/00214.txt" input/.
time python3 create_finetune_tfrecords.py input/00214.txt train_00214 --output-dir output
time python3 save_gcp.py --blob_name train/00214.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00214
time rm input/00214.txt & rm output/train_00214*
echo "215/500"

time gsutil -m cp "gs://dataset_reddit/train/00215.txt" input/.
time python3 create_finetune_tfrecords.py input/00215.txt train_00215 --output-dir output
time python3 save_gcp.py --blob_name train/00215.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00215
time rm input/00215.txt & rm output/train_00215*
echo "216/500"

time gsutil -m cp "gs://dataset_reddit/train/00216.txt" input/.
time python3 create_finetune_tfrecords.py input/00216.txt train_00216 --output-dir output
time python3 save_gcp.py --blob_name train/00216.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00216
time rm input/00216.txt & rm output/train_00216*
echo "217/500"

time gsutil -m cp "gs://dataset_reddit/train/00217.txt" input/.
time python3 create_finetune_tfrecords.py input/00217.txt train_00217 --output-dir output
time python3 save_gcp.py --blob_name train/00217.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00217
time rm input/00217.txt & rm output/train_00217*
echo "218/500"

time gsutil -m cp "gs://dataset_reddit/train/00218.txt" input/.
time python3 create_finetune_tfrecords.py input/00218.txt train_00218 --output-dir output
time python3 save_gcp.py --blob_name train/00218.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00218
time rm input/00218.txt & rm output/train_00218*
echo "219/500"

time gsutil -m cp "gs://dataset_reddit/train/00219.txt" input/.
time python3 create_finetune_tfrecords.py input/00219.txt train_00219 --output-dir output
time python3 save_gcp.py --blob_name train/00219.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00219
time rm input/00219.txt & rm output/train_00219*
echo "220/500"

time gsutil -m cp "gs://dataset_reddit/train/00220.txt" input/.
time python3 create_finetune_tfrecords.py input/00220.txt train_00220 --output-dir output
time python3 save_gcp.py --blob_name train/00220.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00220
time rm input/00220.txt & rm output/train_00220*
echo "221/500"

time gsutil -m cp "gs://dataset_reddit/train/00221.txt" input/.
time python3 create_finetune_tfrecords.py input/00221.txt train_00221 --output-dir output
time python3 save_gcp.py --blob_name train/00221.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00221
time rm input/00221.txt & rm output/train_00221*
echo "222/500"

time gsutil -m cp "gs://dataset_reddit/train/00222.txt" input/.
time python3 create_finetune_tfrecords.py input/00222.txt train_00222 --output-dir output
time python3 save_gcp.py --blob_name train/00222.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00222
time rm input/00222.txt & rm output/train_00222*
echo "223/500"

time gsutil -m cp "gs://dataset_reddit/train/00223.txt" input/.
time python3 create_finetune_tfrecords.py input/00223.txt train_00223 --output-dir output
time python3 save_gcp.py --blob_name train/00223.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00223
time rm input/00223.txt & rm output/train_00223*
echo "224/500"

time gsutil -m cp "gs://dataset_reddit/train/00224.txt" input/.
time python3 create_finetune_tfrecords.py input/00224.txt train_00224 --output-dir output
time python3 save_gcp.py --blob_name train/00224.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00224
time rm input/00224.txt & rm output/train_00224*
echo "225/500"

time gsutil -m cp "gs://dataset_reddit/train/00225.txt" input/.
time python3 create_finetune_tfrecords.py input/00225.txt train_00225 --output-dir output
time python3 save_gcp.py --blob_name train/00225.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00225
time rm input/00225.txt & rm output/train_00225*
echo "226/500"

time gsutil -m cp "gs://dataset_reddit/train/00226.txt" input/.
time python3 create_finetune_tfrecords.py input/00226.txt train_00226 --output-dir output
time python3 save_gcp.py --blob_name train/00226.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00226
time rm input/00226.txt & rm output/train_00226*
echo "227/500"

time gsutil -m cp "gs://dataset_reddit/train/00227.txt" input/.
time python3 create_finetune_tfrecords.py input/00227.txt train_00227 --output-dir output
time python3 save_gcp.py --blob_name train/00227.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00227
time rm input/00227.txt & rm output/train_00227*
echo "228/500"

time gsutil -m cp "gs://dataset_reddit/train/00228.txt" input/.
time python3 create_finetune_tfrecords.py input/00228.txt train_00228 --output-dir output
time python3 save_gcp.py --blob_name train/00228.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00228
time rm input/00228.txt & rm output/train_00228*
echo "229/500"

time gsutil -m cp "gs://dataset_reddit/train/00229.txt" input/.
time python3 create_finetune_tfrecords.py input/00229.txt train_00229 --output-dir output
time python3 save_gcp.py --blob_name train/00229.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00229
time rm input/00229.txt & rm output/train_00229*
echo "230/500"

time gsutil -m cp "gs://dataset_reddit/train/00230.txt" input/.
time python3 create_finetune_tfrecords.py input/00230.txt train_00230 --output-dir output
time python3 save_gcp.py --blob_name train/00230.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00230
time rm input/00230.txt & rm output/train_00230*
echo "231/500"

time gsutil -m cp "gs://dataset_reddit/train/00231.txt" input/.
time python3 create_finetune_tfrecords.py input/00231.txt train_00231 --output-dir output
time python3 save_gcp.py --blob_name train/00231.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00231
time rm input/00231.txt & rm output/train_00231*
echo "232/500"

time gsutil -m cp "gs://dataset_reddit/train/00232.txt" input/.
time python3 create_finetune_tfrecords.py input/00232.txt train_00232 --output-dir output
time python3 save_gcp.py --blob_name train/00232.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00232
time rm input/00232.txt & rm output/train_00232*
echo "233/500"

time gsutil -m cp "gs://dataset_reddit/train/00233.txt" input/.
time python3 create_finetune_tfrecords.py input/00233.txt train_00233 --output-dir output
time python3 save_gcp.py --blob_name train/00233.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00233
time rm input/00233.txt & rm output/train_00233*
echo "234/500"

time gsutil -m cp "gs://dataset_reddit/train/00234.txt" input/.
time python3 create_finetune_tfrecords.py input/00234.txt train_00234 --output-dir output
time python3 save_gcp.py --blob_name train/00234.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00234
time rm input/00234.txt & rm output/train_00234*
echo "235/500"

time gsutil -m cp "gs://dataset_reddit/train/00235.txt" input/.
time python3 create_finetune_tfrecords.py input/00235.txt train_00235 --output-dir output
time python3 save_gcp.py --blob_name train/00235.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00235
time rm input/00235.txt & rm output/train_00235*
echo "236/500"

time gsutil -m cp "gs://dataset_reddit/train/00236.txt" input/.
time python3 create_finetune_tfrecords.py input/00236.txt train_00236 --output-dir output
time python3 save_gcp.py --blob_name train/00236.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00236
time rm input/00236.txt & rm output/train_00236*
echo "237/500"

time gsutil -m cp "gs://dataset_reddit/train/00237.txt" input/.
time python3 create_finetune_tfrecords.py input/00237.txt train_00237 --output-dir output
time python3 save_gcp.py --blob_name train/00237.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00237
time rm input/00237.txt & rm output/train_00237*
echo "238/500"

time gsutil -m cp "gs://dataset_reddit/train/00238.txt" input/.
time python3 create_finetune_tfrecords.py input/00238.txt train_00238 --output-dir output
time python3 save_gcp.py --blob_name train/00238.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00238
time rm input/00238.txt & rm output/train_00238*
echo "239/500"

time gsutil -m cp "gs://dataset_reddit/train/00239.txt" input/.
time python3 create_finetune_tfrecords.py input/00239.txt train_00239 --output-dir output
time python3 save_gcp.py --blob_name train/00239.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00239
time rm input/00239.txt & rm output/train_00239*
echo "240/500"

time gsutil -m cp "gs://dataset_reddit/train/00240.txt" input/.
time python3 create_finetune_tfrecords.py input/00240.txt train_00240 --output-dir output
time python3 save_gcp.py --blob_name train/00240.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00240
time rm input/00240.txt & rm output/train_00240*
echo "241/500"

time gsutil -m cp "gs://dataset_reddit/train/00241.txt" input/.
time python3 create_finetune_tfrecords.py input/00241.txt train_00241 --output-dir output
time python3 save_gcp.py --blob_name train/00241.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00241
time rm input/00241.txt & rm output/train_00241*
echo "242/500"

time gsutil -m cp "gs://dataset_reddit/train/00242.txt" input/.
time python3 create_finetune_tfrecords.py input/00242.txt train_00242 --output-dir output
time python3 save_gcp.py --blob_name train/00242.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00242
time rm input/00242.txt & rm output/train_00242*
echo "243/500"

time gsutil -m cp "gs://dataset_reddit/train/00243.txt" input/.
time python3 create_finetune_tfrecords.py input/00243.txt train_00243 --output-dir output
time python3 save_gcp.py --blob_name train/00243.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00243
time rm input/00243.txt & rm output/train_00243*
echo "244/500"

time gsutil -m cp "gs://dataset_reddit/train/00244.txt" input/.
time python3 create_finetune_tfrecords.py input/00244.txt train_00244 --output-dir output
time python3 save_gcp.py --blob_name train/00244.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00244
time rm input/00244.txt & rm output/train_00244*
echo "245/500"

time gsutil -m cp "gs://dataset_reddit/train/00245.txt" input/.
time python3 create_finetune_tfrecords.py input/00245.txt train_00245 --output-dir output
time python3 save_gcp.py --blob_name train/00245.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00245
time rm input/00245.txt & rm output/train_00245*
echo "246/500"

time gsutil -m cp "gs://dataset_reddit/train/00246.txt" input/.
time python3 create_finetune_tfrecords.py input/00246.txt train_00246 --output-dir output
time python3 save_gcp.py --blob_name train/00246.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00246
time rm input/00246.txt & rm output/train_00246*
echo "247/500"

time gsutil -m cp "gs://dataset_reddit/train/00247.txt" input/.
time python3 create_finetune_tfrecords.py input/00247.txt train_00247 --output-dir output
time python3 save_gcp.py --blob_name train/00247.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00247
time rm input/00247.txt & rm output/train_00247*
echo "248/500"

time gsutil -m cp "gs://dataset_reddit/train/00248.txt" input/.
time python3 create_finetune_tfrecords.py input/00248.txt train_00248 --output-dir output
time python3 save_gcp.py --blob_name train/00248.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00248
time rm input/00248.txt & rm output/train_00248*
echo "249/500"

time gsutil -m cp "gs://dataset_reddit/train/00249.txt" input/.
time python3 create_finetune_tfrecords.py input/00249.txt train_00249 --output-dir output
time python3 save_gcp.py --blob_name train/00249.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00249
time rm input/00249.txt & rm output/train_00249*
echo "250/500"

time gsutil -m cp "gs://dataset_reddit/train/00250.txt" input/.
time python3 create_finetune_tfrecords.py input/00250.txt train_00250 --output-dir output
time python3 save_gcp.py --blob_name train/00250.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00250
time rm input/00250.txt & rm output/train_00250*
echo "251/500"

time gsutil -m cp "gs://dataset_reddit/train/00251.txt" input/.
time python3 create_finetune_tfrecords.py input/00251.txt train_00251 --output-dir output
time python3 save_gcp.py --blob_name train/00251.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00251
time rm input/00251.txt & rm output/train_00251*
echo "252/500"

time gsutil -m cp "gs://dataset_reddit/train/00252.txt" input/.
time python3 create_finetune_tfrecords.py input/00252.txt train_00252 --output-dir output
time python3 save_gcp.py --blob_name train/00252.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00252
time rm input/00252.txt & rm output/train_00252*
echo "253/500"

time gsutil -m cp "gs://dataset_reddit/train/00253.txt" input/.
time python3 create_finetune_tfrecords.py input/00253.txt train_00253 --output-dir output
time python3 save_gcp.py --blob_name train/00253.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00253
time rm input/00253.txt & rm output/train_00253*
echo "254/500"

time gsutil -m cp "gs://dataset_reddit/train/00254.txt" input/.
time python3 create_finetune_tfrecords.py input/00254.txt train_00254 --output-dir output
time python3 save_gcp.py --blob_name train/00254.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00254
time rm input/00254.txt & rm output/train_00254*
echo "255/500"

time gsutil -m cp "gs://dataset_reddit/train/00255.txt" input/.
time python3 create_finetune_tfrecords.py input/00255.txt train_00255 --output-dir output
time python3 save_gcp.py --blob_name train/00255.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00255
time rm input/00255.txt & rm output/train_00255*
echo "256/500"

time gsutil -m cp "gs://dataset_reddit/train/00256.txt" input/.
time python3 create_finetune_tfrecords.py input/00256.txt train_00256 --output-dir output
time python3 save_gcp.py --blob_name train/00256.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00256
time rm input/00256.txt & rm output/train_00256*
echo "257/500"

time gsutil -m cp "gs://dataset_reddit/train/00257.txt" input/.
time python3 create_finetune_tfrecords.py input/00257.txt train_00257 --output-dir output
time python3 save_gcp.py --blob_name train/00257.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00257
time rm input/00257.txt & rm output/train_00257*
echo "258/500"

time gsutil -m cp "gs://dataset_reddit/train/00258.txt" input/.
time python3 create_finetune_tfrecords.py input/00258.txt train_00258 --output-dir output
time python3 save_gcp.py --blob_name train/00258.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00258
time rm input/00258.txt & rm output/train_00258*
echo "259/500"

time gsutil -m cp "gs://dataset_reddit/train/00259.txt" input/.
time python3 create_finetune_tfrecords.py input/00259.txt train_00259 --output-dir output
time python3 save_gcp.py --blob_name train/00259.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00259
time rm input/00259.txt & rm output/train_00259*
echo "260/500"

time gsutil -m cp "gs://dataset_reddit/train/00260.txt" input/.
time python3 create_finetune_tfrecords.py input/00260.txt train_00260 --output-dir output
time python3 save_gcp.py --blob_name train/00260.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00260
time rm input/00260.txt & rm output/train_00260*
echo "261/500"

time gsutil -m cp "gs://dataset_reddit/train/00261.txt" input/.
time python3 create_finetune_tfrecords.py input/00261.txt train_00261 --output-dir output
time python3 save_gcp.py --blob_name train/00261.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00261
time rm input/00261.txt & rm output/train_00261*
echo "262/500"

time gsutil -m cp "gs://dataset_reddit/train/00262.txt" input/.
time python3 create_finetune_tfrecords.py input/00262.txt train_00262 --output-dir output
time python3 save_gcp.py --blob_name train/00262.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00262
time rm input/00262.txt & rm output/train_00262*
echo "263/500"

time gsutil -m cp "gs://dataset_reddit/train/00263.txt" input/.
time python3 create_finetune_tfrecords.py input/00263.txt train_00263 --output-dir output
time python3 save_gcp.py --blob_name train/00263.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00263
time rm input/00263.txt & rm output/train_00263*
echo "264/500"

time gsutil -m cp "gs://dataset_reddit/train/00264.txt" input/.
time python3 create_finetune_tfrecords.py input/00264.txt train_00264 --output-dir output
time python3 save_gcp.py --blob_name train/00264.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00264
time rm input/00264.txt & rm output/train_00264*
echo "265/500"

time gsutil -m cp "gs://dataset_reddit/train/00265.txt" input/.
time python3 create_finetune_tfrecords.py input/00265.txt train_00265 --output-dir output
time python3 save_gcp.py --blob_name train/00265.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00265
time rm input/00265.txt & rm output/train_00265*
echo "266/500"

time gsutil -m cp "gs://dataset_reddit/train/00266.txt" input/.
time python3 create_finetune_tfrecords.py input/00266.txt train_00266 --output-dir output
time python3 save_gcp.py --blob_name train/00266.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00266
time rm input/00266.txt & rm output/train_00266*
echo "267/500"

time gsutil -m cp "gs://dataset_reddit/train/00267.txt" input/.
time python3 create_finetune_tfrecords.py input/00267.txt train_00267 --output-dir output
time python3 save_gcp.py --blob_name train/00267.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00267
time rm input/00267.txt & rm output/train_00267*
echo "268/500"

time gsutil -m cp "gs://dataset_reddit/train/00268.txt" input/.
time python3 create_finetune_tfrecords.py input/00268.txt train_00268 --output-dir output
time python3 save_gcp.py --blob_name train/00268.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00268
time rm input/00268.txt & rm output/train_00268*
echo "269/500"

time gsutil -m cp "gs://dataset_reddit/train/00269.txt" input/.
time python3 create_finetune_tfrecords.py input/00269.txt train_00269 --output-dir output
time python3 save_gcp.py --blob_name train/00269.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00269
time rm input/00269.txt & rm output/train_00269*
echo "270/500"

time gsutil -m cp "gs://dataset_reddit/train/00270.txt" input/.
time python3 create_finetune_tfrecords.py input/00270.txt train_00270 --output-dir output
time python3 save_gcp.py --blob_name train/00270.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00270
time rm input/00270.txt & rm output/train_00270*
echo "271/500"

time gsutil -m cp "gs://dataset_reddit/train/00271.txt" input/.
time python3 create_finetune_tfrecords.py input/00271.txt train_00271 --output-dir output
time python3 save_gcp.py --blob_name train/00271.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00271
time rm input/00271.txt & rm output/train_00271*
echo "272/500"

time gsutil -m cp "gs://dataset_reddit/train/00272.txt" input/.
time python3 create_finetune_tfrecords.py input/00272.txt train_00272 --output-dir output
time python3 save_gcp.py --blob_name train/00272.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00272
time rm input/00272.txt & rm output/train_00272*
echo "273/500"

time gsutil -m cp "gs://dataset_reddit/train/00273.txt" input/.
time python3 create_finetune_tfrecords.py input/00273.txt train_00273 --output-dir output
time python3 save_gcp.py --blob_name train/00273.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00273
time rm input/00273.txt & rm output/train_00273*
echo "274/500"

time gsutil -m cp "gs://dataset_reddit/train/00274.txt" input/.
time python3 create_finetune_tfrecords.py input/00274.txt train_00274 --output-dir output
time python3 save_gcp.py --blob_name train/00274.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00274
time rm input/00274.txt & rm output/train_00274*
echo "275/500"

time gsutil -m cp "gs://dataset_reddit/train/00275.txt" input/.
time python3 create_finetune_tfrecords.py input/00275.txt train_00275 --output-dir output
time python3 save_gcp.py --blob_name train/00275.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00275
time rm input/00275.txt & rm output/train_00275*
echo "276/500"

time gsutil -m cp "gs://dataset_reddit/train/00276.txt" input/.
time python3 create_finetune_tfrecords.py input/00276.txt train_00276 --output-dir output
time python3 save_gcp.py --blob_name train/00276.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00276
time rm input/00276.txt & rm output/train_00276*
echo "277/500"

time gsutil -m cp "gs://dataset_reddit/train/00277.txt" input/.
time python3 create_finetune_tfrecords.py input/00277.txt train_00277 --output-dir output
time python3 save_gcp.py --blob_name train/00277.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00277
time rm input/00277.txt & rm output/train_00277*
echo "278/500"

time gsutil -m cp "gs://dataset_reddit/train/00278.txt" input/.
time python3 create_finetune_tfrecords.py input/00278.txt train_00278 --output-dir output
time python3 save_gcp.py --blob_name train/00278.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00278
time rm input/00278.txt & rm output/train_00278*
echo "279/500"

time gsutil -m cp "gs://dataset_reddit/train/00279.txt" input/.
time python3 create_finetune_tfrecords.py input/00279.txt train_00279 --output-dir output
time python3 save_gcp.py --blob_name train/00279.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00279
time rm input/00279.txt & rm output/train_00279*
echo "280/500"

time gsutil -m cp "gs://dataset_reddit/train/00280.txt" input/.
time python3 create_finetune_tfrecords.py input/00280.txt train_00280 --output-dir output
time python3 save_gcp.py --blob_name train/00280.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00280
time rm input/00280.txt & rm output/train_00280*
echo "281/500"

time gsutil -m cp "gs://dataset_reddit/train/00281.txt" input/.
time python3 create_finetune_tfrecords.py input/00281.txt train_00281 --output-dir output
time python3 save_gcp.py --blob_name train/00281.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00281
time rm input/00281.txt & rm output/train_00281*
echo "282/500"

time gsutil -m cp "gs://dataset_reddit/train/00282.txt" input/.
time python3 create_finetune_tfrecords.py input/00282.txt train_00282 --output-dir output
time python3 save_gcp.py --blob_name train/00282.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00282
time rm input/00282.txt & rm output/train_00282*
echo "283/500"

time gsutil -m cp "gs://dataset_reddit/train/00283.txt" input/.
time python3 create_finetune_tfrecords.py input/00283.txt train_00283 --output-dir output
time python3 save_gcp.py --blob_name train/00283.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00283
time rm input/00283.txt & rm output/train_00283*
echo "284/500"

time gsutil -m cp "gs://dataset_reddit/train/00284.txt" input/.
time python3 create_finetune_tfrecords.py input/00284.txt train_00284 --output-dir output
time python3 save_gcp.py --blob_name train/00284.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00284
time rm input/00284.txt & rm output/train_00284*
echo "285/500"

time gsutil -m cp "gs://dataset_reddit/train/00285.txt" input/.
time python3 create_finetune_tfrecords.py input/00285.txt train_00285 --output-dir output
time python3 save_gcp.py --blob_name train/00285.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00285
time rm input/00285.txt & rm output/train_00285*
echo "286/500"

time gsutil -m cp "gs://dataset_reddit/train/00286.txt" input/.
time python3 create_finetune_tfrecords.py input/00286.txt train_00286 --output-dir output
time python3 save_gcp.py --blob_name train/00286.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00286
time rm input/00286.txt & rm output/train_00286*
echo "287/500"

time gsutil -m cp "gs://dataset_reddit/train/00287.txt" input/.
time python3 create_finetune_tfrecords.py input/00287.txt train_00287 --output-dir output
time python3 save_gcp.py --blob_name train/00287.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00287
time rm input/00287.txt & rm output/train_00287*
echo "288/500"

time gsutil -m cp "gs://dataset_reddit/train/00288.txt" input/.
time python3 create_finetune_tfrecords.py input/00288.txt train_00288 --output-dir output
time python3 save_gcp.py --blob_name train/00288.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00288
time rm input/00288.txt & rm output/train_00288*
echo "289/500"

time gsutil -m cp "gs://dataset_reddit/train/00289.txt" input/.
time python3 create_finetune_tfrecords.py input/00289.txt train_00289 --output-dir output
time python3 save_gcp.py --blob_name train/00289.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00289
time rm input/00289.txt & rm output/train_00289*
echo "290/500"

time gsutil -m cp "gs://dataset_reddit/train/00290.txt" input/.
time python3 create_finetune_tfrecords.py input/00290.txt train_00290 --output-dir output
time python3 save_gcp.py --blob_name train/00290.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00290
time rm input/00290.txt & rm output/train_00290*
echo "291/500"

time gsutil -m cp "gs://dataset_reddit/train/00291.txt" input/.
time python3 create_finetune_tfrecords.py input/00291.txt train_00291 --output-dir output
time python3 save_gcp.py --blob_name train/00291.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00291
time rm input/00291.txt & rm output/train_00291*
echo "292/500"

time gsutil -m cp "gs://dataset_reddit/train/00292.txt" input/.
time python3 create_finetune_tfrecords.py input/00292.txt train_00292 --output-dir output
time python3 save_gcp.py --blob_name train/00292.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00292
time rm input/00292.txt & rm output/train_00292*
echo "293/500"

time gsutil -m cp "gs://dataset_reddit/train/00293.txt" input/.
time python3 create_finetune_tfrecords.py input/00293.txt train_00293 --output-dir output
time python3 save_gcp.py --blob_name train/00293.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00293
time rm input/00293.txt & rm output/train_00293*
echo "294/500"

time gsutil -m cp "gs://dataset_reddit/train/00294.txt" input/.
time python3 create_finetune_tfrecords.py input/00294.txt train_00294 --output-dir output
time python3 save_gcp.py --blob_name train/00294.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00294
time rm input/00294.txt & rm output/train_00294*
echo "295/500"

time gsutil -m cp "gs://dataset_reddit/train/00295.txt" input/.
time python3 create_finetune_tfrecords.py input/00295.txt train_00295 --output-dir output
time python3 save_gcp.py --blob_name train/00295.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00295
time rm input/00295.txt & rm output/train_00295*
echo "296/500"

time gsutil -m cp "gs://dataset_reddit/train/00296.txt" input/.
time python3 create_finetune_tfrecords.py input/00296.txt train_00296 --output-dir output
time python3 save_gcp.py --blob_name train/00296.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00296
time rm input/00296.txt & rm output/train_00296*
echo "297/500"

time gsutil -m cp "gs://dataset_reddit/train/00297.txt" input/.
time python3 create_finetune_tfrecords.py input/00297.txt train_00297 --output-dir output
time python3 save_gcp.py --blob_name train/00297.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00297
time rm input/00297.txt & rm output/train_00297*
echo "298/500"

time gsutil -m cp "gs://dataset_reddit/train/00298.txt" input/.
time python3 create_finetune_tfrecords.py input/00298.txt train_00298 --output-dir output
time python3 save_gcp.py --blob_name train/00298.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00298
time rm input/00298.txt & rm output/train_00298*
echo "299/500"

time gsutil -m cp "gs://dataset_reddit/train/00299.txt" input/.
time python3 create_finetune_tfrecords.py input/00299.txt train_00299 --output-dir output
time python3 save_gcp.py --blob_name train/00299.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00299
time rm input/00299.txt & rm output/train_00299*
echo "300/500"

time gsutil -m cp "gs://dataset_reddit/train/00300.txt" input/.
time python3 create_finetune_tfrecords.py input/00300.txt train_00300 --output-dir output
time python3 save_gcp.py --blob_name train/00300.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00300
time rm input/00300.txt & rm output/train_00300*
echo "301/500"

time gsutil -m cp "gs://dataset_reddit/train/00301.txt" input/.
time python3 create_finetune_tfrecords.py input/00301.txt train_00301 --output-dir output
time python3 save_gcp.py --blob_name train/00301.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00301
time rm input/00301.txt & rm output/train_00301*
echo "302/500"

time gsutil -m cp "gs://dataset_reddit/train/00302.txt" input/.
time python3 create_finetune_tfrecords.py input/00302.txt train_00302 --output-dir output
time python3 save_gcp.py --blob_name train/00302.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00302
time rm input/00302.txt & rm output/train_00302*
echo "303/500"

time gsutil -m cp "gs://dataset_reddit/train/00303.txt" input/.
time python3 create_finetune_tfrecords.py input/00303.txt train_00303 --output-dir output
time python3 save_gcp.py --blob_name train/00303.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00303
time rm input/00303.txt & rm output/train_00303*
echo "304/500"

time gsutil -m cp "gs://dataset_reddit/train/00304.txt" input/.
time python3 create_finetune_tfrecords.py input/00304.txt train_00304 --output-dir output
time python3 save_gcp.py --blob_name train/00304.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00304
time rm input/00304.txt & rm output/train_00304*
echo "305/500"

time gsutil -m cp "gs://dataset_reddit/train/00305.txt" input/.
time python3 create_finetune_tfrecords.py input/00305.txt train_00305 --output-dir output
time python3 save_gcp.py --blob_name train/00305.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00305
time rm input/00305.txt & rm output/train_00305*
echo "306/500"

time gsutil -m cp "gs://dataset_reddit/train/00306.txt" input/.
time python3 create_finetune_tfrecords.py input/00306.txt train_00306 --output-dir output
time python3 save_gcp.py --blob_name train/00306.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00306
time rm input/00306.txt & rm output/train_00306*
echo "307/500"

time gsutil -m cp "gs://dataset_reddit/train/00307.txt" input/.
time python3 create_finetune_tfrecords.py input/00307.txt train_00307 --output-dir output
time python3 save_gcp.py --blob_name train/00307.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00307
time rm input/00307.txt & rm output/train_00307*
echo "308/500"

time gsutil -m cp "gs://dataset_reddit/train/00308.txt" input/.
time python3 create_finetune_tfrecords.py input/00308.txt train_00308 --output-dir output
time python3 save_gcp.py --blob_name train/00308.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00308
time rm input/00308.txt & rm output/train_00308*
echo "309/500"

time gsutil -m cp "gs://dataset_reddit/train/00309.txt" input/.
time python3 create_finetune_tfrecords.py input/00309.txt train_00309 --output-dir output
time python3 save_gcp.py --blob_name train/00309.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00309
time rm input/00309.txt & rm output/train_00309*
echo "310/500"

time gsutil -m cp "gs://dataset_reddit/train/00310.txt" input/.
time python3 create_finetune_tfrecords.py input/00310.txt train_00310 --output-dir output
time python3 save_gcp.py --blob_name train/00310.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00310
time rm input/00310.txt & rm output/train_00310*
echo "311/500"

time gsutil -m cp "gs://dataset_reddit/train/00311.txt" input/.
time python3 create_finetune_tfrecords.py input/00311.txt train_00311 --output-dir output
time python3 save_gcp.py --blob_name train/00311.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00311
time rm input/00311.txt & rm output/train_00311*
echo "312/500"

time gsutil -m cp "gs://dataset_reddit/train/00312.txt" input/.
time python3 create_finetune_tfrecords.py input/00312.txt train_00312 --output-dir output
time python3 save_gcp.py --blob_name train/00312.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00312
time rm input/00312.txt & rm output/train_00312*
echo "313/500"

time gsutil -m cp "gs://dataset_reddit/train/00313.txt" input/.
time python3 create_finetune_tfrecords.py input/00313.txt train_00313 --output-dir output
time python3 save_gcp.py --blob_name train/00313.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00313
time rm input/00313.txt & rm output/train_00313*
echo "314/500"

time gsutil -m cp "gs://dataset_reddit/train/00314.txt" input/.
time python3 create_finetune_tfrecords.py input/00314.txt train_00314 --output-dir output
time python3 save_gcp.py --blob_name train/00314.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00314
time rm input/00314.txt & rm output/train_00314*
echo "315/500"

time gsutil -m cp "gs://dataset_reddit/train/00315.txt" input/.
time python3 create_finetune_tfrecords.py input/00315.txt train_00315 --output-dir output
time python3 save_gcp.py --blob_name train/00315.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00315
time rm input/00315.txt & rm output/train_00315*
echo "316/500"

time gsutil -m cp "gs://dataset_reddit/train/00316.txt" input/.
time python3 create_finetune_tfrecords.py input/00316.txt train_00316 --output-dir output
time python3 save_gcp.py --blob_name train/00316.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00316
time rm input/00316.txt & rm output/train_00316*
echo "317/500"

time gsutil -m cp "gs://dataset_reddit/train/00317.txt" input/.
time python3 create_finetune_tfrecords.py input/00317.txt train_00317 --output-dir output
time python3 save_gcp.py --blob_name train/00317.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00317
time rm input/00317.txt & rm output/train_00317*
echo "318/500"

time gsutil -m cp "gs://dataset_reddit/train/00318.txt" input/.
time python3 create_finetune_tfrecords.py input/00318.txt train_00318 --output-dir output
time python3 save_gcp.py --blob_name train/00318.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00318
time rm input/00318.txt & rm output/train_00318*
echo "319/500"

time gsutil -m cp "gs://dataset_reddit/train/00319.txt" input/.
time python3 create_finetune_tfrecords.py input/00319.txt train_00319 --output-dir output
time python3 save_gcp.py --blob_name train/00319.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00319
time rm input/00319.txt & rm output/train_00319*
echo "320/500"

time gsutil -m cp "gs://dataset_reddit/train/00320.txt" input/.
time python3 create_finetune_tfrecords.py input/00320.txt train_00320 --output-dir output
time python3 save_gcp.py --blob_name train/00320.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00320
time rm input/00320.txt & rm output/train_00320*
echo "321/500"

time gsutil -m cp "gs://dataset_reddit/train/00321.txt" input/.
time python3 create_finetune_tfrecords.py input/00321.txt train_00321 --output-dir output
time python3 save_gcp.py --blob_name train/00321.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00321
time rm input/00321.txt & rm output/train_00321*
echo "322/500"

time gsutil -m cp "gs://dataset_reddit/train/00322.txt" input/.
time python3 create_finetune_tfrecords.py input/00322.txt train_00322 --output-dir output
time python3 save_gcp.py --blob_name train/00322.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00322
time rm input/00322.txt & rm output/train_00322*
echo "323/500"

time gsutil -m cp "gs://dataset_reddit/train/00323.txt" input/.
time python3 create_finetune_tfrecords.py input/00323.txt train_00323 --output-dir output
time python3 save_gcp.py --blob_name train/00323.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00323
time rm input/00323.txt & rm output/train_00323*
echo "324/500"

time gsutil -m cp "gs://dataset_reddit/train/00324.txt" input/.
time python3 create_finetune_tfrecords.py input/00324.txt train_00324 --output-dir output
time python3 save_gcp.py --blob_name train/00324.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00324
time rm input/00324.txt & rm output/train_00324*
echo "325/500"

time gsutil -m cp "gs://dataset_reddit/train/00325.txt" input/.
time python3 create_finetune_tfrecords.py input/00325.txt train_00325 --output-dir output
time python3 save_gcp.py --blob_name train/00325.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00325
time rm input/00325.txt & rm output/train_00325*
echo "326/500"

time gsutil -m cp "gs://dataset_reddit/train/00326.txt" input/.
time python3 create_finetune_tfrecords.py input/00326.txt train_00326 --output-dir output
time python3 save_gcp.py --blob_name train/00326.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00326
time rm input/00326.txt & rm output/train_00326*
echo "327/500"

time gsutil -m cp "gs://dataset_reddit/train/00327.txt" input/.
time python3 create_finetune_tfrecords.py input/00327.txt train_00327 --output-dir output
time python3 save_gcp.py --blob_name train/00327.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00327
time rm input/00327.txt & rm output/train_00327*
echo "328/500"

time gsutil -m cp "gs://dataset_reddit/train/00328.txt" input/.
time python3 create_finetune_tfrecords.py input/00328.txt train_00328 --output-dir output
time python3 save_gcp.py --blob_name train/00328.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00328
time rm input/00328.txt & rm output/train_00328*
echo "329/500"

time gsutil -m cp "gs://dataset_reddit/train/00329.txt" input/.
time python3 create_finetune_tfrecords.py input/00329.txt train_00329 --output-dir output
time python3 save_gcp.py --blob_name train/00329.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00329
time rm input/00329.txt & rm output/train_00329*
echo "330/500"

time gsutil -m cp "gs://dataset_reddit/train/00330.txt" input/.
time python3 create_finetune_tfrecords.py input/00330.txt train_00330 --output-dir output
time python3 save_gcp.py --blob_name train/00330.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00330
time rm input/00330.txt & rm output/train_00330*
echo "331/500"

time gsutil -m cp "gs://dataset_reddit/train/00331.txt" input/.
time python3 create_finetune_tfrecords.py input/00331.txt train_00331 --output-dir output
time python3 save_gcp.py --blob_name train/00331.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00331
time rm input/00331.txt & rm output/train_00331*
echo "332/500"

time gsutil -m cp "gs://dataset_reddit/train/00332.txt" input/.
time python3 create_finetune_tfrecords.py input/00332.txt train_00332 --output-dir output
time python3 save_gcp.py --blob_name train/00332.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00332
time rm input/00332.txt & rm output/train_00332*
echo "333/500"

time gsutil -m cp "gs://dataset_reddit/train/00333.txt" input/.
time python3 create_finetune_tfrecords.py input/00333.txt train_00333 --output-dir output
time python3 save_gcp.py --blob_name train/00333.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00333
time rm input/00333.txt & rm output/train_00333*
echo "334/500"

time gsutil -m cp "gs://dataset_reddit/train/00334.txt" input/.
time python3 create_finetune_tfrecords.py input/00334.txt train_00334 --output-dir output
time python3 save_gcp.py --blob_name train/00334.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00334
time rm input/00334.txt & rm output/train_00334*
echo "335/500"

time gsutil -m cp "gs://dataset_reddit/train/00335.txt" input/.
time python3 create_finetune_tfrecords.py input/00335.txt train_00335 --output-dir output
time python3 save_gcp.py --blob_name train/00335.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00335
time rm input/00335.txt & rm output/train_00335*
echo "336/500"

time gsutil -m cp "gs://dataset_reddit/train/00336.txt" input/.
time python3 create_finetune_tfrecords.py input/00336.txt train_00336 --output-dir output
time python3 save_gcp.py --blob_name train/00336.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00336
time rm input/00336.txt & rm output/train_00336*
echo "337/500"

time gsutil -m cp "gs://dataset_reddit/train/00337.txt" input/.
time python3 create_finetune_tfrecords.py input/00337.txt train_00337 --output-dir output
time python3 save_gcp.py --blob_name train/00337.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00337
time rm input/00337.txt & rm output/train_00337*
echo "338/500"

time gsutil -m cp "gs://dataset_reddit/train/00338.txt" input/.
time python3 create_finetune_tfrecords.py input/00338.txt train_00338 --output-dir output
time python3 save_gcp.py --blob_name train/00338.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00338
time rm input/00338.txt & rm output/train_00338*
echo "339/500"

time gsutil -m cp "gs://dataset_reddit/train/00339.txt" input/.
time python3 create_finetune_tfrecords.py input/00339.txt train_00339 --output-dir output
time python3 save_gcp.py --blob_name train/00339.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00339
time rm input/00339.txt & rm output/train_00339*
echo "340/500"

time gsutil -m cp "gs://dataset_reddit/train/00340.txt" input/.
time python3 create_finetune_tfrecords.py input/00340.txt train_00340 --output-dir output
time python3 save_gcp.py --blob_name train/00340.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00340
time rm input/00340.txt & rm output/train_00340*
echo "341/500"

time gsutil -m cp "gs://dataset_reddit/train/00341.txt" input/.
time python3 create_finetune_tfrecords.py input/00341.txt train_00341 --output-dir output
time python3 save_gcp.py --blob_name train/00341.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00341
time rm input/00341.txt & rm output/train_00341*
echo "342/500"

time gsutil -m cp "gs://dataset_reddit/train/00342.txt" input/.
time python3 create_finetune_tfrecords.py input/00342.txt train_00342 --output-dir output
time python3 save_gcp.py --blob_name train/00342.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00342
time rm input/00342.txt & rm output/train_00342*
echo "343/500"

time gsutil -m cp "gs://dataset_reddit/train/00343.txt" input/.
time python3 create_finetune_tfrecords.py input/00343.txt train_00343 --output-dir output
time python3 save_gcp.py --blob_name train/00343.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00343
time rm input/00343.txt & rm output/train_00343*
echo "344/500"

time gsutil -m cp "gs://dataset_reddit/train/00344.txt" input/.
time python3 create_finetune_tfrecords.py input/00344.txt train_00344 --output-dir output
time python3 save_gcp.py --blob_name train/00344.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00344
time rm input/00344.txt & rm output/train_00344*
echo "345/500"

time gsutil -m cp "gs://dataset_reddit/train/00345.txt" input/.
time python3 create_finetune_tfrecords.py input/00345.txt train_00345 --output-dir output
time python3 save_gcp.py --blob_name train/00345.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00345
time rm input/00345.txt & rm output/train_00345*
echo "346/500"

time gsutil -m cp "gs://dataset_reddit/train/00346.txt" input/.
time python3 create_finetune_tfrecords.py input/00346.txt train_00346 --output-dir output
time python3 save_gcp.py --blob_name train/00346.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00346
time rm input/00346.txt & rm output/train_00346*
echo "347/500"

time gsutil -m cp "gs://dataset_reddit/train/00347.txt" input/.
time python3 create_finetune_tfrecords.py input/00347.txt train_00347 --output-dir output
time python3 save_gcp.py --blob_name train/00347.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00347
time rm input/00347.txt & rm output/train_00347*
echo "348/500"

time gsutil -m cp "gs://dataset_reddit/train/00348.txt" input/.
time python3 create_finetune_tfrecords.py input/00348.txt train_00348 --output-dir output
time python3 save_gcp.py --blob_name train/00348.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00348
time rm input/00348.txt & rm output/train_00348*
echo "349/500"

time gsutil -m cp "gs://dataset_reddit/train/00349.txt" input/.
time python3 create_finetune_tfrecords.py input/00349.txt train_00349 --output-dir output
time python3 save_gcp.py --blob_name train/00349.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00349
time rm input/00349.txt & rm output/train_00349*
echo "350/500"

time gsutil -m cp "gs://dataset_reddit/train/00350.txt" input/.
time python3 create_finetune_tfrecords.py input/00350.txt train_00350 --output-dir output
time python3 save_gcp.py --blob_name train/00350.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00350
time rm input/00350.txt & rm output/train_00350*
echo "351/500"

time gsutil -m cp "gs://dataset_reddit/train/00351.txt" input/.
time python3 create_finetune_tfrecords.py input/00351.txt train_00351 --output-dir output
time python3 save_gcp.py --blob_name train/00351.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00351
time rm input/00351.txt & rm output/train_00351*
echo "352/500"

time gsutil -m cp "gs://dataset_reddit/train/00352.txt" input/.
time python3 create_finetune_tfrecords.py input/00352.txt train_00352 --output-dir output
time python3 save_gcp.py --blob_name train/00352.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00352
time rm input/00352.txt & rm output/train_00352*
echo "353/500"

time gsutil -m cp "gs://dataset_reddit/train/00353.txt" input/.
time python3 create_finetune_tfrecords.py input/00353.txt train_00353 --output-dir output
time python3 save_gcp.py --blob_name train/00353.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00353
time rm input/00353.txt & rm output/train_00353*
echo "354/500"

time gsutil -m cp "gs://dataset_reddit/train/00354.txt" input/.
time python3 create_finetune_tfrecords.py input/00354.txt train_00354 --output-dir output
time python3 save_gcp.py --blob_name train/00354.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00354
time rm input/00354.txt & rm output/train_00354*
echo "355/500"

time gsutil -m cp "gs://dataset_reddit/train/00355.txt" input/.
time python3 create_finetune_tfrecords.py input/00355.txt train_00355 --output-dir output
time python3 save_gcp.py --blob_name train/00355.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00355
time rm input/00355.txt & rm output/train_00355*
echo "356/500"

time gsutil -m cp "gs://dataset_reddit/train/00356.txt" input/.
time python3 create_finetune_tfrecords.py input/00356.txt train_00356 --output-dir output
time python3 save_gcp.py --blob_name train/00356.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00356
time rm input/00356.txt & rm output/train_00356*
echo "357/500"

time gsutil -m cp "gs://dataset_reddit/train/00357.txt" input/.
time python3 create_finetune_tfrecords.py input/00357.txt train_00357 --output-dir output
time python3 save_gcp.py --blob_name train/00357.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00357
time rm input/00357.txt & rm output/train_00357*
echo "358/500"

time gsutil -m cp "gs://dataset_reddit/train/00358.txt" input/.
time python3 create_finetune_tfrecords.py input/00358.txt train_00358 --output-dir output
time python3 save_gcp.py --blob_name train/00358.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00358
time rm input/00358.txt & rm output/train_00358*
echo "359/500"

time gsutil -m cp "gs://dataset_reddit/train/00359.txt" input/.
time python3 create_finetune_tfrecords.py input/00359.txt train_00359 --output-dir output
time python3 save_gcp.py --blob_name train/00359.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00359
time rm input/00359.txt & rm output/train_00359*
echo "360/500"

time gsutil -m cp "gs://dataset_reddit/train/00360.txt" input/.
time python3 create_finetune_tfrecords.py input/00360.txt train_00360 --output-dir output
time python3 save_gcp.py --blob_name train/00360.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00360
time rm input/00360.txt & rm output/train_00360*
echo "361/500"

time gsutil -m cp "gs://dataset_reddit/train/00361.txt" input/.
time python3 create_finetune_tfrecords.py input/00361.txt train_00361 --output-dir output
time python3 save_gcp.py --blob_name train/00361.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00361
time rm input/00361.txt & rm output/train_00361*
echo "362/500"

time gsutil -m cp "gs://dataset_reddit/train/00362.txt" input/.
time python3 create_finetune_tfrecords.py input/00362.txt train_00362 --output-dir output
time python3 save_gcp.py --blob_name train/00362.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00362
time rm input/00362.txt & rm output/train_00362*
echo "363/500"

time gsutil -m cp "gs://dataset_reddit/train/00363.txt" input/.
time python3 create_finetune_tfrecords.py input/00363.txt train_00363 --output-dir output
time python3 save_gcp.py --blob_name train/00363.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00363
time rm input/00363.txt & rm output/train_00363*
echo "364/500"

time gsutil -m cp "gs://dataset_reddit/train/00364.txt" input/.
time python3 create_finetune_tfrecords.py input/00364.txt train_00364 --output-dir output
time python3 save_gcp.py --blob_name train/00364.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00364
time rm input/00364.txt & rm output/train_00364*
echo "365/500"

time gsutil -m cp "gs://dataset_reddit/train/00365.txt" input/.
time python3 create_finetune_tfrecords.py input/00365.txt train_00365 --output-dir output
time python3 save_gcp.py --blob_name train/00365.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00365
time rm input/00365.txt & rm output/train_00365*
echo "366/500"

time gsutil -m cp "gs://dataset_reddit/train/00366.txt" input/.
time python3 create_finetune_tfrecords.py input/00366.txt train_00366 --output-dir output
time python3 save_gcp.py --blob_name train/00366.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00366
time rm input/00366.txt & rm output/train_00366*
echo "367/500"

time gsutil -m cp "gs://dataset_reddit/train/00367.txt" input/.
time python3 create_finetune_tfrecords.py input/00367.txt train_00367 --output-dir output
time python3 save_gcp.py --blob_name train/00367.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00367
time rm input/00367.txt & rm output/train_00367*
echo "368/500"

time gsutil -m cp "gs://dataset_reddit/train/00368.txt" input/.
time python3 create_finetune_tfrecords.py input/00368.txt train_00368 --output-dir output
time python3 save_gcp.py --blob_name train/00368.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00368
time rm input/00368.txt & rm output/train_00368*
echo "369/500"

time gsutil -m cp "gs://dataset_reddit/train/00369.txt" input/.
time python3 create_finetune_tfrecords.py input/00369.txt train_00369 --output-dir output
time python3 save_gcp.py --blob_name train/00369.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00369
time rm input/00369.txt & rm output/train_00369*
echo "370/500"

time gsutil -m cp "gs://dataset_reddit/train/00370.txt" input/.
time python3 create_finetune_tfrecords.py input/00370.txt train_00370 --output-dir output
time python3 save_gcp.py --blob_name train/00370.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00370
time rm input/00370.txt & rm output/train_00370*
echo "371/500"

time gsutil -m cp "gs://dataset_reddit/train/00371.txt" input/.
time python3 create_finetune_tfrecords.py input/00371.txt train_00371 --output-dir output
time python3 save_gcp.py --blob_name train/00371.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00371
time rm input/00371.txt & rm output/train_00371*
echo "372/500"

time gsutil -m cp "gs://dataset_reddit/train/00372.txt" input/.
time python3 create_finetune_tfrecords.py input/00372.txt train_00372 --output-dir output
time python3 save_gcp.py --blob_name train/00372.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00372
time rm input/00372.txt & rm output/train_00372*
echo "373/500"

time gsutil -m cp "gs://dataset_reddit/train/00373.txt" input/.
time python3 create_finetune_tfrecords.py input/00373.txt train_00373 --output-dir output
time python3 save_gcp.py --blob_name train/00373.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00373
time rm input/00373.txt & rm output/train_00373*
echo "374/500"

time gsutil -m cp "gs://dataset_reddit/train/00374.txt" input/.
time python3 create_finetune_tfrecords.py input/00374.txt train_00374 --output-dir output
time python3 save_gcp.py --blob_name train/00374.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00374
time rm input/00374.txt & rm output/train_00374*
echo "375/500"

time gsutil -m cp "gs://dataset_reddit/train/00375.txt" input/.
time python3 create_finetune_tfrecords.py input/00375.txt train_00375 --output-dir output
time python3 save_gcp.py --blob_name train/00375.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00375
time rm input/00375.txt & rm output/train_00375*
echo "376/500"

time gsutil -m cp "gs://dataset_reddit/train/00376.txt" input/.
time python3 create_finetune_tfrecords.py input/00376.txt train_00376 --output-dir output
time python3 save_gcp.py --blob_name train/00376.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00376
time rm input/00376.txt & rm output/train_00376*
echo "377/500"

time gsutil -m cp "gs://dataset_reddit/train/00377.txt" input/.
time python3 create_finetune_tfrecords.py input/00377.txt train_00377 --output-dir output
time python3 save_gcp.py --blob_name train/00377.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00377
time rm input/00377.txt & rm output/train_00377*
echo "378/500"

time gsutil -m cp "gs://dataset_reddit/train/00378.txt" input/.
time python3 create_finetune_tfrecords.py input/00378.txt train_00378 --output-dir output
time python3 save_gcp.py --blob_name train/00378.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00378
time rm input/00378.txt & rm output/train_00378*
echo "379/500"

time gsutil -m cp "gs://dataset_reddit/train/00379.txt" input/.
time python3 create_finetune_tfrecords.py input/00379.txt train_00379 --output-dir output
time python3 save_gcp.py --blob_name train/00379.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00379
time rm input/00379.txt & rm output/train_00379*
echo "380/500"

time gsutil -m cp "gs://dataset_reddit/train/00380.txt" input/.
time python3 create_finetune_tfrecords.py input/00380.txt train_00380 --output-dir output
time python3 save_gcp.py --blob_name train/00380.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00380
time rm input/00380.txt & rm output/train_00380*
echo "381/500"

time gsutil -m cp "gs://dataset_reddit/train/00381.txt" input/.
time python3 create_finetune_tfrecords.py input/00381.txt train_00381 --output-dir output
time python3 save_gcp.py --blob_name train/00381.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00381
time rm input/00381.txt & rm output/train_00381*
echo "382/500"

time gsutil -m cp "gs://dataset_reddit/train/00382.txt" input/.
time python3 create_finetune_tfrecords.py input/00382.txt train_00382 --output-dir output
time python3 save_gcp.py --blob_name train/00382.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00382
time rm input/00382.txt & rm output/train_00382*
echo "383/500"

time gsutil -m cp "gs://dataset_reddit/train/00383.txt" input/.
time python3 create_finetune_tfrecords.py input/00383.txt train_00383 --output-dir output
time python3 save_gcp.py --blob_name train/00383.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00383
time rm input/00383.txt & rm output/train_00383*
echo "384/500"

time gsutil -m cp "gs://dataset_reddit/train/00384.txt" input/.
time python3 create_finetune_tfrecords.py input/00384.txt train_00384 --output-dir output
time python3 save_gcp.py --blob_name train/00384.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00384
time rm input/00384.txt & rm output/train_00384*
echo "385/500"

time gsutil -m cp "gs://dataset_reddit/train/00385.txt" input/.
time python3 create_finetune_tfrecords.py input/00385.txt train_00385 --output-dir output
time python3 save_gcp.py --blob_name train/00385.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00385
time rm input/00385.txt & rm output/train_00385*
echo "386/500"

time gsutil -m cp "gs://dataset_reddit/train/00386.txt" input/.
time python3 create_finetune_tfrecords.py input/00386.txt train_00386 --output-dir output
time python3 save_gcp.py --blob_name train/00386.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00386
time rm input/00386.txt & rm output/train_00386*
echo "387/500"

time gsutil -m cp "gs://dataset_reddit/train/00387.txt" input/.
time python3 create_finetune_tfrecords.py input/00387.txt train_00387 --output-dir output
time python3 save_gcp.py --blob_name train/00387.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00387
time rm input/00387.txt & rm output/train_00387*
echo "388/500"

time gsutil -m cp "gs://dataset_reddit/train/00388.txt" input/.
time python3 create_finetune_tfrecords.py input/00388.txt train_00388 --output-dir output
time python3 save_gcp.py --blob_name train/00388.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00388
time rm input/00388.txt & rm output/train_00388*
echo "389/500"

time gsutil -m cp "gs://dataset_reddit/train/00389.txt" input/.
time python3 create_finetune_tfrecords.py input/00389.txt train_00389 --output-dir output
time python3 save_gcp.py --blob_name train/00389.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00389
time rm input/00389.txt & rm output/train_00389*
echo "390/500"

time gsutil -m cp "gs://dataset_reddit/train/00390.txt" input/.
time python3 create_finetune_tfrecords.py input/00390.txt train_00390 --output-dir output
time python3 save_gcp.py --blob_name train/00390.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00390
time rm input/00390.txt & rm output/train_00390*
echo "391/500"

time gsutil -m cp "gs://dataset_reddit/train/00391.txt" input/.
time python3 create_finetune_tfrecords.py input/00391.txt train_00391 --output-dir output
time python3 save_gcp.py --blob_name train/00391.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00391
time rm input/00391.txt & rm output/train_00391*
echo "392/500"

time gsutil -m cp "gs://dataset_reddit/train/00392.txt" input/.
time python3 create_finetune_tfrecords.py input/00392.txt train_00392 --output-dir output
time python3 save_gcp.py --blob_name train/00392.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00392
time rm input/00392.txt & rm output/train_00392*
echo "393/500"

time gsutil -m cp "gs://dataset_reddit/train/00393.txt" input/.
time python3 create_finetune_tfrecords.py input/00393.txt train_00393 --output-dir output
time python3 save_gcp.py --blob_name train/00393.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00393
time rm input/00393.txt & rm output/train_00393*
echo "394/500"

time gsutil -m cp "gs://dataset_reddit/train/00394.txt" input/.
time python3 create_finetune_tfrecords.py input/00394.txt train_00394 --output-dir output
time python3 save_gcp.py --blob_name train/00394.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00394
time rm input/00394.txt & rm output/train_00394*
echo "395/500"

time gsutil -m cp "gs://dataset_reddit/train/00395.txt" input/.
time python3 create_finetune_tfrecords.py input/00395.txt train_00395 --output-dir output
time python3 save_gcp.py --blob_name train/00395.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00395
time rm input/00395.txt & rm output/train_00395*
echo "396/500"

time gsutil -m cp "gs://dataset_reddit/train/00396.txt" input/.
time python3 create_finetune_tfrecords.py input/00396.txt train_00396 --output-dir output
time python3 save_gcp.py --blob_name train/00396.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00396
time rm input/00396.txt & rm output/train_00396*
echo "397/500"

time gsutil -m cp "gs://dataset_reddit/train/00397.txt" input/.
time python3 create_finetune_tfrecords.py input/00397.txt train_00397 --output-dir output
time python3 save_gcp.py --blob_name train/00397.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00397
time rm input/00397.txt & rm output/train_00397*
echo "398/500"

time gsutil -m cp "gs://dataset_reddit/train/00398.txt" input/.
time python3 create_finetune_tfrecords.py input/00398.txt train_00398 --output-dir output
time python3 save_gcp.py --blob_name train/00398.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00398
time rm input/00398.txt & rm output/train_00398*
echo "399/500"

time gsutil -m cp "gs://dataset_reddit/train/00399.txt" input/.
time python3 create_finetune_tfrecords.py input/00399.txt train_00399 --output-dir output
time python3 save_gcp.py --blob_name train/00399.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00399
time rm input/00399.txt & rm output/train_00399*
echo "400/500"

time gsutil -m cp "gs://dataset_reddit/train/00400.txt" input/.
time python3 create_finetune_tfrecords.py input/00400.txt train_00400 --output-dir output
time python3 save_gcp.py --blob_name train/00400.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00400
time rm input/00400.txt & rm output/train_00400*
echo "401/500"

time gsutil -m cp "gs://dataset_reddit/train/00401.txt" input/.
time python3 create_finetune_tfrecords.py input/00401.txt train_00401 --output-dir output
time python3 save_gcp.py --blob_name train/00401.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00401
time rm input/00401.txt & rm output/train_00401*
echo "402/500"

time gsutil -m cp "gs://dataset_reddit/train/00402.txt" input/.
time python3 create_finetune_tfrecords.py input/00402.txt train_00402 --output-dir output
time python3 save_gcp.py --blob_name train/00402.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00402
time rm input/00402.txt & rm output/train_00402*
echo "403/500"

time gsutil -m cp "gs://dataset_reddit/train/00403.txt" input/.
time python3 create_finetune_tfrecords.py input/00403.txt train_00403 --output-dir output
time python3 save_gcp.py --blob_name train/00403.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00403
time rm input/00403.txt & rm output/train_00403*
echo "404/500"

time gsutil -m cp "gs://dataset_reddit/train/00404.txt" input/.
time python3 create_finetune_tfrecords.py input/00404.txt train_00404 --output-dir output
time python3 save_gcp.py --blob_name train/00404.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00404
time rm input/00404.txt & rm output/train_00404*
echo "405/500"

time gsutil -m cp "gs://dataset_reddit/train/00405.txt" input/.
time python3 create_finetune_tfrecords.py input/00405.txt train_00405 --output-dir output
time python3 save_gcp.py --blob_name train/00405.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00405
time rm input/00405.txt & rm output/train_00405*
echo "406/500"

time gsutil -m cp "gs://dataset_reddit/train/00406.txt" input/.
time python3 create_finetune_tfrecords.py input/00406.txt train_00406 --output-dir output
time python3 save_gcp.py --blob_name train/00406.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00406
time rm input/00406.txt & rm output/train_00406*
echo "407/500"

time gsutil -m cp "gs://dataset_reddit/train/00407.txt" input/.
time python3 create_finetune_tfrecords.py input/00407.txt train_00407 --output-dir output
time python3 save_gcp.py --blob_name train/00407.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00407
time rm input/00407.txt & rm output/train_00407*
echo "408/500"

time gsutil -m cp "gs://dataset_reddit/train/00408.txt" input/.
time python3 create_finetune_tfrecords.py input/00408.txt train_00408 --output-dir output
time python3 save_gcp.py --blob_name train/00408.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00408
time rm input/00408.txt & rm output/train_00408*
echo "409/500"

time gsutil -m cp "gs://dataset_reddit/train/00409.txt" input/.
time python3 create_finetune_tfrecords.py input/00409.txt train_00409 --output-dir output
time python3 save_gcp.py --blob_name train/00409.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00409
time rm input/00409.txt & rm output/train_00409*
echo "410/500"

time gsutil -m cp "gs://dataset_reddit/train/00410.txt" input/.
time python3 create_finetune_tfrecords.py input/00410.txt train_00410 --output-dir output
time python3 save_gcp.py --blob_name train/00410.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00410
time rm input/00410.txt & rm output/train_00410*
echo "411/500"

time gsutil -m cp "gs://dataset_reddit/train/00411.txt" input/.
time python3 create_finetune_tfrecords.py input/00411.txt train_00411 --output-dir output
time python3 save_gcp.py --blob_name train/00411.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00411
time rm input/00411.txt & rm output/train_00411*
echo "412/500"

time gsutil -m cp "gs://dataset_reddit/train/00412.txt" input/.
time python3 create_finetune_tfrecords.py input/00412.txt train_00412 --output-dir output
time python3 save_gcp.py --blob_name train/00412.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00412
time rm input/00412.txt & rm output/train_00412*
echo "413/500"

time gsutil -m cp "gs://dataset_reddit/train/00413.txt" input/.
time python3 create_finetune_tfrecords.py input/00413.txt train_00413 --output-dir output
time python3 save_gcp.py --blob_name train/00413.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00413
time rm input/00413.txt & rm output/train_00413*
echo "414/500"

time gsutil -m cp "gs://dataset_reddit/train/00414.txt" input/.
time python3 create_finetune_tfrecords.py input/00414.txt train_00414 --output-dir output
time python3 save_gcp.py --blob_name train/00414.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00414
time rm input/00414.txt & rm output/train_00414*
echo "415/500"

time gsutil -m cp "gs://dataset_reddit/train/00415.txt" input/.
time python3 create_finetune_tfrecords.py input/00415.txt train_00415 --output-dir output
time python3 save_gcp.py --blob_name train/00415.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00415
time rm input/00415.txt & rm output/train_00415*
echo "416/500"

time gsutil -m cp "gs://dataset_reddit/train/00416.txt" input/.
time python3 create_finetune_tfrecords.py input/00416.txt train_00416 --output-dir output
time python3 save_gcp.py --blob_name train/00416.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00416
time rm input/00416.txt & rm output/train_00416*
echo "417/500"

time gsutil -m cp "gs://dataset_reddit/train/00417.txt" input/.
time python3 create_finetune_tfrecords.py input/00417.txt train_00417 --output-dir output
time python3 save_gcp.py --blob_name train/00417.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00417
time rm input/00417.txt & rm output/train_00417*
echo "418/500"

time gsutil -m cp "gs://dataset_reddit/train/00418.txt" input/.
time python3 create_finetune_tfrecords.py input/00418.txt train_00418 --output-dir output
time python3 save_gcp.py --blob_name train/00418.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00418
time rm input/00418.txt & rm output/train_00418*
echo "419/500"

time gsutil -m cp "gs://dataset_reddit/train/00419.txt" input/.
time python3 create_finetune_tfrecords.py input/00419.txt train_00419 --output-dir output
time python3 save_gcp.py --blob_name train/00419.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00419
time rm input/00419.txt & rm output/train_00419*
echo "420/500"

time gsutil -m cp "gs://dataset_reddit/train/00420.txt" input/.
time python3 create_finetune_tfrecords.py input/00420.txt train_00420 --output-dir output
time python3 save_gcp.py --blob_name train/00420.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00420
time rm input/00420.txt & rm output/train_00420*
echo "421/500"

time gsutil -m cp "gs://dataset_reddit/train/00421.txt" input/.
time python3 create_finetune_tfrecords.py input/00421.txt train_00421 --output-dir output
time python3 save_gcp.py --blob_name train/00421.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00421
time rm input/00421.txt & rm output/train_00421*
echo "422/500"

time gsutil -m cp "gs://dataset_reddit/train/00422.txt" input/.
time python3 create_finetune_tfrecords.py input/00422.txt train_00422 --output-dir output
time python3 save_gcp.py --blob_name train/00422.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00422
time rm input/00422.txt & rm output/train_00422*
echo "423/500"

time gsutil -m cp "gs://dataset_reddit/train/00423.txt" input/.
time python3 create_finetune_tfrecords.py input/00423.txt train_00423 --output-dir output
time python3 save_gcp.py --blob_name train/00423.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00423
time rm input/00423.txt & rm output/train_00423*
echo "424/500"

time gsutil -m cp "gs://dataset_reddit/train/00424.txt" input/.
time python3 create_finetune_tfrecords.py input/00424.txt train_00424 --output-dir output
time python3 save_gcp.py --blob_name train/00424.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00424
time rm input/00424.txt & rm output/train_00424*
echo "425/500"

time gsutil -m cp "gs://dataset_reddit/train/00425.txt" input/.
time python3 create_finetune_tfrecords.py input/00425.txt train_00425 --output-dir output
time python3 save_gcp.py --blob_name train/00425.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00425
time rm input/00425.txt & rm output/train_00425*
echo "426/500"

time gsutil -m cp "gs://dataset_reddit/train/00426.txt" input/.
time python3 create_finetune_tfrecords.py input/00426.txt train_00426 --output-dir output
time python3 save_gcp.py --blob_name train/00426.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00426
time rm input/00426.txt & rm output/train_00426*
echo "427/500"

time gsutil -m cp "gs://dataset_reddit/train/00427.txt" input/.
time python3 create_finetune_tfrecords.py input/00427.txt train_00427 --output-dir output
time python3 save_gcp.py --blob_name train/00427.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00427
time rm input/00427.txt & rm output/train_00427*
echo "428/500"

time gsutil -m cp "gs://dataset_reddit/train/00428.txt" input/.
time python3 create_finetune_tfrecords.py input/00428.txt train_00428 --output-dir output
time python3 save_gcp.py --blob_name train/00428.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00428
time rm input/00428.txt & rm output/train_00428*
echo "429/500"

time gsutil -m cp "gs://dataset_reddit/train/00429.txt" input/.
time python3 create_finetune_tfrecords.py input/00429.txt train_00429 --output-dir output
time python3 save_gcp.py --blob_name train/00429.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00429
time rm input/00429.txt & rm output/train_00429*
echo "430/500"

time gsutil -m cp "gs://dataset_reddit/train/00430.txt" input/.
time python3 create_finetune_tfrecords.py input/00430.txt train_00430 --output-dir output
time python3 save_gcp.py --blob_name train/00430.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00430
time rm input/00430.txt & rm output/train_00430*
echo "431/500"

time gsutil -m cp "gs://dataset_reddit/train/00431.txt" input/.
time python3 create_finetune_tfrecords.py input/00431.txt train_00431 --output-dir output
time python3 save_gcp.py --blob_name train/00431.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00431
time rm input/00431.txt & rm output/train_00431*
echo "432/500"

time gsutil -m cp "gs://dataset_reddit/train/00432.txt" input/.
time python3 create_finetune_tfrecords.py input/00432.txt train_00432 --output-dir output
time python3 save_gcp.py --blob_name train/00432.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00432
time rm input/00432.txt & rm output/train_00432*
echo "433/500"

time gsutil -m cp "gs://dataset_reddit/train/00433.txt" input/.
time python3 create_finetune_tfrecords.py input/00433.txt train_00433 --output-dir output
time python3 save_gcp.py --blob_name train/00433.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00433
time rm input/00433.txt & rm output/train_00433*
echo "434/500"

time gsutil -m cp "gs://dataset_reddit/train/00434.txt" input/.
time python3 create_finetune_tfrecords.py input/00434.txt train_00434 --output-dir output
time python3 save_gcp.py --blob_name train/00434.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00434
time rm input/00434.txt & rm output/train_00434*
echo "435/500"

time gsutil -m cp "gs://dataset_reddit/train/00435.txt" input/.
time python3 create_finetune_tfrecords.py input/00435.txt train_00435 --output-dir output
time python3 save_gcp.py --blob_name train/00435.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00435
time rm input/00435.txt & rm output/train_00435*
echo "436/500"

time gsutil -m cp "gs://dataset_reddit/train/00436.txt" input/.
time python3 create_finetune_tfrecords.py input/00436.txt train_00436 --output-dir output
time python3 save_gcp.py --blob_name train/00436.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00436
time rm input/00436.txt & rm output/train_00436*
echo "437/500"

time gsutil -m cp "gs://dataset_reddit/train/00437.txt" input/.
time python3 create_finetune_tfrecords.py input/00437.txt train_00437 --output-dir output
time python3 save_gcp.py --blob_name train/00437.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00437
time rm input/00437.txt & rm output/train_00437*
echo "438/500"

time gsutil -m cp "gs://dataset_reddit/train/00438.txt" input/.
time python3 create_finetune_tfrecords.py input/00438.txt train_00438 --output-dir output
time python3 save_gcp.py --blob_name train/00438.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00438
time rm input/00438.txt & rm output/train_00438*
echo "439/500"

time gsutil -m cp "gs://dataset_reddit/train/00439.txt" input/.
time python3 create_finetune_tfrecords.py input/00439.txt train_00439 --output-dir output
time python3 save_gcp.py --blob_name train/00439.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00439
time rm input/00439.txt & rm output/train_00439*
echo "440/500"

time gsutil -m cp "gs://dataset_reddit/train/00440.txt" input/.
time python3 create_finetune_tfrecords.py input/00440.txt train_00440 --output-dir output
time python3 save_gcp.py --blob_name train/00440.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00440
time rm input/00440.txt & rm output/train_00440*
echo "441/500"

time gsutil -m cp "gs://dataset_reddit/train/00441.txt" input/.
time python3 create_finetune_tfrecords.py input/00441.txt train_00441 --output-dir output
time python3 save_gcp.py --blob_name train/00441.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00441
time rm input/00441.txt & rm output/train_00441*
echo "442/500"

time gsutil -m cp "gs://dataset_reddit/train/00442.txt" input/.
time python3 create_finetune_tfrecords.py input/00442.txt train_00442 --output-dir output
time python3 save_gcp.py --blob_name train/00442.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00442
time rm input/00442.txt & rm output/train_00442*
echo "443/500"

time gsutil -m cp "gs://dataset_reddit/train/00443.txt" input/.
time python3 create_finetune_tfrecords.py input/00443.txt train_00443 --output-dir output
time python3 save_gcp.py --blob_name train/00443.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00443
time rm input/00443.txt & rm output/train_00443*
echo "444/500"

time gsutil -m cp "gs://dataset_reddit/train/00444.txt" input/.
time python3 create_finetune_tfrecords.py input/00444.txt train_00444 --output-dir output
time python3 save_gcp.py --blob_name train/00444.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00444
time rm input/00444.txt & rm output/train_00444*
echo "445/500"

time gsutil -m cp "gs://dataset_reddit/train/00445.txt" input/.
time python3 create_finetune_tfrecords.py input/00445.txt train_00445 --output-dir output
time python3 save_gcp.py --blob_name train/00445.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00445
time rm input/00445.txt & rm output/train_00445*
echo "446/500"

time gsutil -m cp "gs://dataset_reddit/train/00446.txt" input/.
time python3 create_finetune_tfrecords.py input/00446.txt train_00446 --output-dir output
time python3 save_gcp.py --blob_name train/00446.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00446
time rm input/00446.txt & rm output/train_00446*
echo "447/500"

time gsutil -m cp "gs://dataset_reddit/train/00447.txt" input/.
time python3 create_finetune_tfrecords.py input/00447.txt train_00447 --output-dir output
time python3 save_gcp.py --blob_name train/00447.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00447
time rm input/00447.txt & rm output/train_00447*
echo "448/500"

time gsutil -m cp "gs://dataset_reddit/train/00448.txt" input/.
time python3 create_finetune_tfrecords.py input/00448.txt train_00448 --output-dir output
time python3 save_gcp.py --blob_name train/00448.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00448
time rm input/00448.txt & rm output/train_00448*
echo "449/500"

time gsutil -m cp "gs://dataset_reddit/train/00449.txt" input/.
time python3 create_finetune_tfrecords.py input/00449.txt train_00449 --output-dir output
time python3 save_gcp.py --blob_name train/00449.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00449
time rm input/00449.txt & rm output/train_00449*
echo "450/500"

time gsutil -m cp "gs://dataset_reddit/train/00450.txt" input/.
time python3 create_finetune_tfrecords.py input/00450.txt train_00450 --output-dir output
time python3 save_gcp.py --blob_name train/00450.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00450
time rm input/00450.txt & rm output/train_00450*
echo "451/500"

time gsutil -m cp "gs://dataset_reddit/train/00451.txt" input/.
time python3 create_finetune_tfrecords.py input/00451.txt train_00451 --output-dir output
time python3 save_gcp.py --blob_name train/00451.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00451
time rm input/00451.txt & rm output/train_00451*
echo "452/500"

time gsutil -m cp "gs://dataset_reddit/train/00452.txt" input/.
time python3 create_finetune_tfrecords.py input/00452.txt train_00452 --output-dir output
time python3 save_gcp.py --blob_name train/00452.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00452
time rm input/00452.txt & rm output/train_00452*
echo "453/500"

time gsutil -m cp "gs://dataset_reddit/train/00453.txt" input/.
time python3 create_finetune_tfrecords.py input/00453.txt train_00453 --output-dir output
time python3 save_gcp.py --blob_name train/00453.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00453
time rm input/00453.txt & rm output/train_00453*
echo "454/500"

time gsutil -m cp "gs://dataset_reddit/train/00454.txt" input/.
time python3 create_finetune_tfrecords.py input/00454.txt train_00454 --output-dir output
time python3 save_gcp.py --blob_name train/00454.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00454
time rm input/00454.txt & rm output/train_00454*
echo "455/500"

time gsutil -m cp "gs://dataset_reddit/train/00455.txt" input/.
time python3 create_finetune_tfrecords.py input/00455.txt train_00455 --output-dir output
time python3 save_gcp.py --blob_name train/00455.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00455
time rm input/00455.txt & rm output/train_00455*
echo "456/500"

time gsutil -m cp "gs://dataset_reddit/train/00456.txt" input/.
time python3 create_finetune_tfrecords.py input/00456.txt train_00456 --output-dir output
time python3 save_gcp.py --blob_name train/00456.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00456
time rm input/00456.txt & rm output/train_00456*
echo "457/500"

time gsutil -m cp "gs://dataset_reddit/train/00457.txt" input/.
time python3 create_finetune_tfrecords.py input/00457.txt train_00457 --output-dir output
time python3 save_gcp.py --blob_name train/00457.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00457
time rm input/00457.txt & rm output/train_00457*
echo "458/500"

time gsutil -m cp "gs://dataset_reddit/train/00458.txt" input/.
time python3 create_finetune_tfrecords.py input/00458.txt train_00458 --output-dir output
time python3 save_gcp.py --blob_name train/00458.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00458
time rm input/00458.txt & rm output/train_00458*
echo "459/500"

time gsutil -m cp "gs://dataset_reddit/train/00459.txt" input/.
time python3 create_finetune_tfrecords.py input/00459.txt train_00459 --output-dir output
time python3 save_gcp.py --blob_name train/00459.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00459
time rm input/00459.txt & rm output/train_00459*
echo "460/500"

time gsutil -m cp "gs://dataset_reddit/train/00460.txt" input/.
time python3 create_finetune_tfrecords.py input/00460.txt train_00460 --output-dir output
time python3 save_gcp.py --blob_name train/00460.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00460
time rm input/00460.txt & rm output/train_00460*
echo "461/500"

time gsutil -m cp "gs://dataset_reddit/train/00461.txt" input/.
time python3 create_finetune_tfrecords.py input/00461.txt train_00461 --output-dir output
time python3 save_gcp.py --blob_name train/00461.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00461
time rm input/00461.txt & rm output/train_00461*
echo "462/500"

time gsutil -m cp "gs://dataset_reddit/train/00462.txt" input/.
time python3 create_finetune_tfrecords.py input/00462.txt train_00462 --output-dir output
time python3 save_gcp.py --blob_name train/00462.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00462
time rm input/00462.txt & rm output/train_00462*
echo "463/500"

time gsutil -m cp "gs://dataset_reddit/train/00463.txt" input/.
time python3 create_finetune_tfrecords.py input/00463.txt train_00463 --output-dir output
time python3 save_gcp.py --blob_name train/00463.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00463
time rm input/00463.txt & rm output/train_00463*
echo "464/500"

time gsutil -m cp "gs://dataset_reddit/train/00464.txt" input/.
time python3 create_finetune_tfrecords.py input/00464.txt train_00464 --output-dir output
time python3 save_gcp.py --blob_name train/00464.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00464
time rm input/00464.txt & rm output/train_00464*
echo "465/500"

time gsutil -m cp "gs://dataset_reddit/train/00465.txt" input/.
time python3 create_finetune_tfrecords.py input/00465.txt train_00465 --output-dir output
time python3 save_gcp.py --blob_name train/00465.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00465
time rm input/00465.txt & rm output/train_00465*
echo "466/500"

time gsutil -m cp "gs://dataset_reddit/train/00466.txt" input/.
time python3 create_finetune_tfrecords.py input/00466.txt train_00466 --output-dir output
time python3 save_gcp.py --blob_name train/00466.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00466
time rm input/00466.txt & rm output/train_00466*
echo "467/500"

time gsutil -m cp "gs://dataset_reddit/train/00467.txt" input/.
time python3 create_finetune_tfrecords.py input/00467.txt train_00467 --output-dir output
time python3 save_gcp.py --blob_name train/00467.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00467
time rm input/00467.txt & rm output/train_00467*
echo "468/500"

time gsutil -m cp "gs://dataset_reddit/train/00468.txt" input/.
time python3 create_finetune_tfrecords.py input/00468.txt train_00468 --output-dir output
time python3 save_gcp.py --blob_name train/00468.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00468
time rm input/00468.txt & rm output/train_00468*
echo "469/500"

time gsutil -m cp "gs://dataset_reddit/train/00469.txt" input/.
time python3 create_finetune_tfrecords.py input/00469.txt train_00469 --output-dir output
time python3 save_gcp.py --blob_name train/00469.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00469
time rm input/00469.txt & rm output/train_00469*
echo "470/500"

time gsutil -m cp "gs://dataset_reddit/train/00470.txt" input/.
time python3 create_finetune_tfrecords.py input/00470.txt train_00470 --output-dir output
time python3 save_gcp.py --blob_name train/00470.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00470
time rm input/00470.txt & rm output/train_00470*
echo "471/500"

time gsutil -m cp "gs://dataset_reddit/train/00471.txt" input/.
time python3 create_finetune_tfrecords.py input/00471.txt train_00471 --output-dir output
time python3 save_gcp.py --blob_name train/00471.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00471
time rm input/00471.txt & rm output/train_00471*
echo "472/500"

time gsutil -m cp "gs://dataset_reddit/train/00472.txt" input/.
time python3 create_finetune_tfrecords.py input/00472.txt train_00472 --output-dir output
time python3 save_gcp.py --blob_name train/00472.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00472
time rm input/00472.txt & rm output/train_00472*
echo "473/500"

time gsutil -m cp "gs://dataset_reddit/train/00473.txt" input/.
time python3 create_finetune_tfrecords.py input/00473.txt train_00473 --output-dir output
time python3 save_gcp.py --blob_name train/00473.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00473
time rm input/00473.txt & rm output/train_00473*
echo "474/500"

time gsutil -m cp "gs://dataset_reddit/train/00474.txt" input/.
time python3 create_finetune_tfrecords.py input/00474.txt train_00474 --output-dir output
time python3 save_gcp.py --blob_name train/00474.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00474
time rm input/00474.txt & rm output/train_00474*
echo "475/500"

time gsutil -m cp "gs://dataset_reddit/train/00475.txt" input/.
time python3 create_finetune_tfrecords.py input/00475.txt train_00475 --output-dir output
time python3 save_gcp.py --blob_name train/00475.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00475
time rm input/00475.txt & rm output/train_00475*
echo "476/500"

time gsutil -m cp "gs://dataset_reddit/train/00476.txt" input/.
time python3 create_finetune_tfrecords.py input/00476.txt train_00476 --output-dir output
time python3 save_gcp.py --blob_name train/00476.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00476
time rm input/00476.txt & rm output/train_00476*
echo "477/500"

time gsutil -m cp "gs://dataset_reddit/train/00477.txt" input/.
time python3 create_finetune_tfrecords.py input/00477.txt train_00477 --output-dir output
time python3 save_gcp.py --blob_name train/00477.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00477
time rm input/00477.txt & rm output/train_00477*
echo "478/500"

time gsutil -m cp "gs://dataset_reddit/train/00478.txt" input/.
time python3 create_finetune_tfrecords.py input/00478.txt train_00478 --output-dir output
time python3 save_gcp.py --blob_name train/00478.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00478
time rm input/00478.txt & rm output/train_00478*
echo "479/500"

time gsutil -m cp "gs://dataset_reddit/train/00479.txt" input/.
time python3 create_finetune_tfrecords.py input/00479.txt train_00479 --output-dir output
time python3 save_gcp.py --blob_name train/00479.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00479
time rm input/00479.txt & rm output/train_00479*
echo "480/500"

time gsutil -m cp "gs://dataset_reddit/train/00480.txt" input/.
time python3 create_finetune_tfrecords.py input/00480.txt train_00480 --output-dir output
time python3 save_gcp.py --blob_name train/00480.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00480
time rm input/00480.txt & rm output/train_00480*
echo "481/500"

time gsutil -m cp "gs://dataset_reddit/train/00481.txt" input/.
time python3 create_finetune_tfrecords.py input/00481.txt train_00481 --output-dir output
time python3 save_gcp.py --blob_name train/00481.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00481
time rm input/00481.txt & rm output/train_00481*
echo "482/500"

time gsutil -m cp "gs://dataset_reddit/train/00482.txt" input/.
time python3 create_finetune_tfrecords.py input/00482.txt train_00482 --output-dir output
time python3 save_gcp.py --blob_name train/00482.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00482
time rm input/00482.txt & rm output/train_00482*
echo "483/500"

time gsutil -m cp "gs://dataset_reddit/train/00483.txt" input/.
time python3 create_finetune_tfrecords.py input/00483.txt train_00483 --output-dir output
time python3 save_gcp.py --blob_name train/00483.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00483
time rm input/00483.txt & rm output/train_00483*
echo "484/500"

time gsutil -m cp "gs://dataset_reddit/train/00484.txt" input/.
time python3 create_finetune_tfrecords.py input/00484.txt train_00484 --output-dir output
time python3 save_gcp.py --blob_name train/00484.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00484
time rm input/00484.txt & rm output/train_00484*
echo "485/500"

time gsutil -m cp "gs://dataset_reddit/train/00485.txt" input/.
time python3 create_finetune_tfrecords.py input/00485.txt train_00485 --output-dir output
time python3 save_gcp.py --blob_name train/00485.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00485
time rm input/00485.txt & rm output/train_00485*
echo "486/500"

time gsutil -m cp "gs://dataset_reddit/train/00486.txt" input/.
time python3 create_finetune_tfrecords.py input/00486.txt train_00486 --output-dir output
time python3 save_gcp.py --blob_name train/00486.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00486
time rm input/00486.txt & rm output/train_00486*
echo "487/500"

time gsutil -m cp "gs://dataset_reddit/train/00487.txt" input/.
time python3 create_finetune_tfrecords.py input/00487.txt train_00487 --output-dir output
time python3 save_gcp.py --blob_name train/00487.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00487
time rm input/00487.txt & rm output/train_00487*
echo "488/500"

time gsutil -m cp "gs://dataset_reddit/train/00488.txt" input/.
time python3 create_finetune_tfrecords.py input/00488.txt train_00488 --output-dir output
time python3 save_gcp.py --blob_name train/00488.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00488
time rm input/00488.txt & rm output/train_00488*
echo "489/500"

time gsutil -m cp "gs://dataset_reddit/train/00489.txt" input/.
time python3 create_finetune_tfrecords.py input/00489.txt train_00489 --output-dir output
time python3 save_gcp.py --blob_name train/00489.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00489
time rm input/00489.txt & rm output/train_00489*
echo "490/500"

time gsutil -m cp "gs://dataset_reddit/train/00490.txt" input/.
time python3 create_finetune_tfrecords.py input/00490.txt train_00490 --output-dir output
time python3 save_gcp.py --blob_name train/00490.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00490
time rm input/00490.txt & rm output/train_00490*
echo "491/500"

time gsutil -m cp "gs://dataset_reddit/train/00491.txt" input/.
time python3 create_finetune_tfrecords.py input/00491.txt train_00491 --output-dir output
time python3 save_gcp.py --blob_name train/00491.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00491
time rm input/00491.txt & rm output/train_00491*
echo "492/500"

time gsutil -m cp "gs://dataset_reddit/train/00492.txt" input/.
time python3 create_finetune_tfrecords.py input/00492.txt train_00492 --output-dir output
time python3 save_gcp.py --blob_name train/00492.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00492
time rm input/00492.txt & rm output/train_00492*
echo "493/500"

time gsutil -m cp "gs://dataset_reddit/train/00493.txt" input/.
time python3 create_finetune_tfrecords.py input/00493.txt train_00493 --output-dir output
time python3 save_gcp.py --blob_name train/00493.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00493
time rm input/00493.txt & rm output/train_00493*
echo "494/500"

time gsutil -m cp "gs://dataset_reddit/train/00494.txt" input/.
time python3 create_finetune_tfrecords.py input/00494.txt train_00494 --output-dir output
time python3 save_gcp.py --blob_name train/00494.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00494
time rm input/00494.txt & rm output/train_00494*
echo "495/500"

time gsutil -m cp "gs://dataset_reddit/train/00495.txt" input/.
time python3 create_finetune_tfrecords.py input/00495.txt train_00495 --output-dir output
time python3 save_gcp.py --blob_name train/00495.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00495
time rm input/00495.txt & rm output/train_00495*
echo "496/500"

time gsutil -m cp "gs://dataset_reddit/train/00496.txt" input/.
time python3 create_finetune_tfrecords.py input/00496.txt train_00496 --output-dir output
time python3 save_gcp.py --blob_name train/00496.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00496
time rm input/00496.txt & rm output/train_00496*
echo "497/500"

time gsutil -m cp "gs://dataset_reddit/train/00497.txt" input/.
time python3 create_finetune_tfrecords.py input/00497.txt train_00497 --output-dir output
time python3 save_gcp.py --blob_name train/00497.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00497
time rm input/00497.txt & rm output/train_00497*
echo "498/500"

time gsutil -m cp "gs://dataset_reddit/train/00498.txt" input/.
time python3 create_finetune_tfrecords.py input/00498.txt train_00498 --output-dir output
time python3 save_gcp.py --blob_name train/00498.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00498
time rm input/00498.txt & rm output/train_00498*
echo "499/500"

time gsutil -m cp "gs://dataset_reddit/train/00499.txt" input/.
time python3 create_finetune_tfrecords.py input/00499.txt train_00499 --output-dir output
time python3 save_gcp.py --blob_name train/00499.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00499
time rm input/00499.txt & rm output/train_00499*
echo "500/500"

