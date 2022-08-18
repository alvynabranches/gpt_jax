time mkdir input & mkdir output

time gsutil -m cp "gs://dataset_reddit/test/00000.txt" input/.
time python3 create_finetune_tfrecords.py input/00000.txt test_00000 --output-dir output
time python3 save_gcp.py --blob_name test/00000.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00000
time rm input/00000.txt & rm output/test_00000*
echo "1/1000"

time gsutil -m cp "gs://dataset_reddit/test/00001.txt" input/.
time python3 create_finetune_tfrecords.py input/00001.txt test_00001 --output-dir output
time python3 save_gcp.py --blob_name test/00001.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00001
time rm input/00001.txt & rm output/test_00001*
echo "2/1000"

time gsutil -m cp "gs://dataset_reddit/test/00002.txt" input/.
time python3 create_finetune_tfrecords.py input/00002.txt test_00002 --output-dir output
time python3 save_gcp.py --blob_name test/00002.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00002
time rm input/00002.txt & rm output/test_00002*
echo "3/1000"

time gsutil -m cp "gs://dataset_reddit/test/00003.txt" input/.
time python3 create_finetune_tfrecords.py input/00003.txt test_00003 --output-dir output
time python3 save_gcp.py --blob_name test/00003.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00003
time rm input/00003.txt & rm output/test_00003*
echo "4/1000"

time gsutil -m cp "gs://dataset_reddit/test/00004.txt" input/.
time python3 create_finetune_tfrecords.py input/00004.txt test_00004 --output-dir output
time python3 save_gcp.py --blob_name test/00004.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00004
time rm input/00004.txt & rm output/test_00004*
echo "5/1000"

time gsutil -m cp "gs://dataset_reddit/test/00005.txt" input/.
time python3 create_finetune_tfrecords.py input/00005.txt test_00005 --output-dir output
time python3 save_gcp.py --blob_name test/00005.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00005
time rm input/00005.txt & rm output/test_00005*
echo "6/1000"

time gsutil -m cp "gs://dataset_reddit/test/00006.txt" input/.
time python3 create_finetune_tfrecords.py input/00006.txt test_00006 --output-dir output
time python3 save_gcp.py --blob_name test/00006.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00006
time rm input/00006.txt & rm output/test_00006*
echo "7/1000"

time gsutil -m cp "gs://dataset_reddit/test/00007.txt" input/.
time python3 create_finetune_tfrecords.py input/00007.txt test_00007 --output-dir output
time python3 save_gcp.py --blob_name test/00007.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00007
time rm input/00007.txt & rm output/test_00007*
echo "8/1000"

time gsutil -m cp "gs://dataset_reddit/test/00008.txt" input/.
time python3 create_finetune_tfrecords.py input/00008.txt test_00008 --output-dir output
time python3 save_gcp.py --blob_name test/00008.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00008
time rm input/00008.txt & rm output/test_00008*
echo "9/1000"

time gsutil -m cp "gs://dataset_reddit/test/00009.txt" input/.
time python3 create_finetune_tfrecords.py input/00009.txt test_00009 --output-dir output
time python3 save_gcp.py --blob_name test/00009.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00009
time rm input/00009.txt & rm output/test_00009*
echo "10/1000"

time gsutil -m cp "gs://dataset_reddit/test/00010.txt" input/.
time python3 create_finetune_tfrecords.py input/00010.txt test_00010 --output-dir output
time python3 save_gcp.py --blob_name test/00010.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00010
time rm input/00010.txt & rm output/test_00010*
echo "11/1000"

time gsutil -m cp "gs://dataset_reddit/test/00011.txt" input/.
time python3 create_finetune_tfrecords.py input/00011.txt test_00011 --output-dir output
time python3 save_gcp.py --blob_name test/00011.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00011
time rm input/00011.txt & rm output/test_00011*
echo "12/1000"

time gsutil -m cp "gs://dataset_reddit/test/00012.txt" input/.
time python3 create_finetune_tfrecords.py input/00012.txt test_00012 --output-dir output
time python3 save_gcp.py --blob_name test/00012.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00012
time rm input/00012.txt & rm output/test_00012*
echo "13/1000"

time gsutil -m cp "gs://dataset_reddit/test/00013.txt" input/.
time python3 create_finetune_tfrecords.py input/00013.txt test_00013 --output-dir output
time python3 save_gcp.py --blob_name test/00013.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00013
time rm input/00013.txt & rm output/test_00013*
echo "14/1000"

time gsutil -m cp "gs://dataset_reddit/test/00014.txt" input/.
time python3 create_finetune_tfrecords.py input/00014.txt test_00014 --output-dir output
time python3 save_gcp.py --blob_name test/00014.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00014
time rm input/00014.txt & rm output/test_00014*
echo "15/1000"

time gsutil -m cp "gs://dataset_reddit/test/00015.txt" input/.
time python3 create_finetune_tfrecords.py input/00015.txt test_00015 --output-dir output
time python3 save_gcp.py --blob_name test/00015.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00015
time rm input/00015.txt & rm output/test_00015*
echo "16/1000"

time gsutil -m cp "gs://dataset_reddit/test/00016.txt" input/.
time python3 create_finetune_tfrecords.py input/00016.txt test_00016 --output-dir output
time python3 save_gcp.py --blob_name test/00016.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00016
time rm input/00016.txt & rm output/test_00016*
echo "17/1000"

time gsutil -m cp "gs://dataset_reddit/test/00017.txt" input/.
time python3 create_finetune_tfrecords.py input/00017.txt test_00017 --output-dir output
time python3 save_gcp.py --blob_name test/00017.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00017
time rm input/00017.txt & rm output/test_00017*
echo "18/1000"

time gsutil -m cp "gs://dataset_reddit/test/00018.txt" input/.
time python3 create_finetune_tfrecords.py input/00018.txt test_00018 --output-dir output
time python3 save_gcp.py --blob_name test/00018.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00018
time rm input/00018.txt & rm output/test_00018*
echo "19/1000"

time gsutil -m cp "gs://dataset_reddit/test/00019.txt" input/.
time python3 create_finetune_tfrecords.py input/00019.txt test_00019 --output-dir output
time python3 save_gcp.py --blob_name test/00019.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00019
time rm input/00019.txt & rm output/test_00019*
echo "20/1000"

time gsutil -m cp "gs://dataset_reddit/test/00020.txt" input/.
time python3 create_finetune_tfrecords.py input/00020.txt test_00020 --output-dir output
time python3 save_gcp.py --blob_name test/00020.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00020
time rm input/00020.txt & rm output/test_00020*
echo "21/1000"

time gsutil -m cp "gs://dataset_reddit/test/00021.txt" input/.
time python3 create_finetune_tfrecords.py input/00021.txt test_00021 --output-dir output
time python3 save_gcp.py --blob_name test/00021.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00021
time rm input/00021.txt & rm output/test_00021*
echo "22/1000"

time gsutil -m cp "gs://dataset_reddit/test/00022.txt" input/.
time python3 create_finetune_tfrecords.py input/00022.txt test_00022 --output-dir output
time python3 save_gcp.py --blob_name test/00022.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00022
time rm input/00022.txt & rm output/test_00022*
echo "23/1000"

time gsutil -m cp "gs://dataset_reddit/test/00023.txt" input/.
time python3 create_finetune_tfrecords.py input/00023.txt test_00023 --output-dir output
time python3 save_gcp.py --blob_name test/00023.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00023
time rm input/00023.txt & rm output/test_00023*
echo "24/1000"

time gsutil -m cp "gs://dataset_reddit/test/00024.txt" input/.
time python3 create_finetune_tfrecords.py input/00024.txt test_00024 --output-dir output
time python3 save_gcp.py --blob_name test/00024.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00024
time rm input/00024.txt & rm output/test_00024*
echo "25/1000"

time gsutil -m cp "gs://dataset_reddit/test/00025.txt" input/.
time python3 create_finetune_tfrecords.py input/00025.txt test_00025 --output-dir output
time python3 save_gcp.py --blob_name test/00025.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00025
time rm input/00025.txt & rm output/test_00025*
echo "26/1000"

time gsutil -m cp "gs://dataset_reddit/test/00026.txt" input/.
time python3 create_finetune_tfrecords.py input/00026.txt test_00026 --output-dir output
time python3 save_gcp.py --blob_name test/00026.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00026
time rm input/00026.txt & rm output/test_00026*
echo "27/1000"

time gsutil -m cp "gs://dataset_reddit/test/00027.txt" input/.
time python3 create_finetune_tfrecords.py input/00027.txt test_00027 --output-dir output
time python3 save_gcp.py --blob_name test/00027.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00027
time rm input/00027.txt & rm output/test_00027*
echo "28/1000"

time gsutil -m cp "gs://dataset_reddit/test/00028.txt" input/.
time python3 create_finetune_tfrecords.py input/00028.txt test_00028 --output-dir output
time python3 save_gcp.py --blob_name test/00028.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00028
time rm input/00028.txt & rm output/test_00028*
echo "29/1000"

time gsutil -m cp "gs://dataset_reddit/test/00029.txt" input/.
time python3 create_finetune_tfrecords.py input/00029.txt test_00029 --output-dir output
time python3 save_gcp.py --blob_name test/00029.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00029
time rm input/00029.txt & rm output/test_00029*
echo "30/1000"

time gsutil -m cp "gs://dataset_reddit/test/00030.txt" input/.
time python3 create_finetune_tfrecords.py input/00030.txt test_00030 --output-dir output
time python3 save_gcp.py --blob_name test/00030.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00030
time rm input/00030.txt & rm output/test_00030*
echo "31/1000"

time gsutil -m cp "gs://dataset_reddit/test/00031.txt" input/.
time python3 create_finetune_tfrecords.py input/00031.txt test_00031 --output-dir output
time python3 save_gcp.py --blob_name test/00031.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00031
time rm input/00031.txt & rm output/test_00031*
echo "32/1000"

time gsutil -m cp "gs://dataset_reddit/test/00032.txt" input/.
time python3 create_finetune_tfrecords.py input/00032.txt test_00032 --output-dir output
time python3 save_gcp.py --blob_name test/00032.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00032
time rm input/00032.txt & rm output/test_00032*
echo "33/1000"

time gsutil -m cp "gs://dataset_reddit/test/00033.txt" input/.
time python3 create_finetune_tfrecords.py input/00033.txt test_00033 --output-dir output
time python3 save_gcp.py --blob_name test/00033.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00033
time rm input/00033.txt & rm output/test_00033*
echo "34/1000"

time gsutil -m cp "gs://dataset_reddit/test/00034.txt" input/.
time python3 create_finetune_tfrecords.py input/00034.txt test_00034 --output-dir output
time python3 save_gcp.py --blob_name test/00034.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00034
time rm input/00034.txt & rm output/test_00034*
echo "35/1000"

time gsutil -m cp "gs://dataset_reddit/test/00035.txt" input/.
time python3 create_finetune_tfrecords.py input/00035.txt test_00035 --output-dir output
time python3 save_gcp.py --blob_name test/00035.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00035
time rm input/00035.txt & rm output/test_00035*
echo "36/1000"

time gsutil -m cp "gs://dataset_reddit/test/00036.txt" input/.
time python3 create_finetune_tfrecords.py input/00036.txt test_00036 --output-dir output
time python3 save_gcp.py --blob_name test/00036.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00036
time rm input/00036.txt & rm output/test_00036*
echo "37/1000"

time gsutil -m cp "gs://dataset_reddit/test/00037.txt" input/.
time python3 create_finetune_tfrecords.py input/00037.txt test_00037 --output-dir output
time python3 save_gcp.py --blob_name test/00037.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00037
time rm input/00037.txt & rm output/test_00037*
echo "38/1000"

time gsutil -m cp "gs://dataset_reddit/test/00038.txt" input/.
time python3 create_finetune_tfrecords.py input/00038.txt test_00038 --output-dir output
time python3 save_gcp.py --blob_name test/00038.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00038
time rm input/00038.txt & rm output/test_00038*
echo "39/1000"

time gsutil -m cp "gs://dataset_reddit/test/00039.txt" input/.
time python3 create_finetune_tfrecords.py input/00039.txt test_00039 --output-dir output
time python3 save_gcp.py --blob_name test/00039.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00039
time rm input/00039.txt & rm output/test_00039*
echo "40/1000"

time gsutil -m cp "gs://dataset_reddit/test/00040.txt" input/.
time python3 create_finetune_tfrecords.py input/00040.txt test_00040 --output-dir output
time python3 save_gcp.py --blob_name test/00040.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00040
time rm input/00040.txt & rm output/test_00040*
echo "41/1000"

time gsutil -m cp "gs://dataset_reddit/test/00041.txt" input/.
time python3 create_finetune_tfrecords.py input/00041.txt test_00041 --output-dir output
time python3 save_gcp.py --blob_name test/00041.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00041
time rm input/00041.txt & rm output/test_00041*
echo "42/1000"

time gsutil -m cp "gs://dataset_reddit/test/00042.txt" input/.
time python3 create_finetune_tfrecords.py input/00042.txt test_00042 --output-dir output
time python3 save_gcp.py --blob_name test/00042.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00042
time rm input/00042.txt & rm output/test_00042*
echo "43/1000"

time gsutil -m cp "gs://dataset_reddit/test/00043.txt" input/.
time python3 create_finetune_tfrecords.py input/00043.txt test_00043 --output-dir output
time python3 save_gcp.py --blob_name test/00043.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00043
time rm input/00043.txt & rm output/test_00043*
echo "44/1000"

time gsutil -m cp "gs://dataset_reddit/test/00044.txt" input/.
time python3 create_finetune_tfrecords.py input/00044.txt test_00044 --output-dir output
time python3 save_gcp.py --blob_name test/00044.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00044
time rm input/00044.txt & rm output/test_00044*
echo "45/1000"

time gsutil -m cp "gs://dataset_reddit/test/00045.txt" input/.
time python3 create_finetune_tfrecords.py input/00045.txt test_00045 --output-dir output
time python3 save_gcp.py --blob_name test/00045.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00045
time rm input/00045.txt & rm output/test_00045*
echo "46/1000"

time gsutil -m cp "gs://dataset_reddit/test/00046.txt" input/.
time python3 create_finetune_tfrecords.py input/00046.txt test_00046 --output-dir output
time python3 save_gcp.py --blob_name test/00046.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00046
time rm input/00046.txt & rm output/test_00046*
echo "47/1000"

time gsutil -m cp "gs://dataset_reddit/test/00047.txt" input/.
time python3 create_finetune_tfrecords.py input/00047.txt test_00047 --output-dir output
time python3 save_gcp.py --blob_name test/00047.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00047
time rm input/00047.txt & rm output/test_00047*
echo "48/1000"

time gsutil -m cp "gs://dataset_reddit/test/00048.txt" input/.
time python3 create_finetune_tfrecords.py input/00048.txt test_00048 --output-dir output
time python3 save_gcp.py --blob_name test/00048.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00048
time rm input/00048.txt & rm output/test_00048*
echo "49/1000"

time gsutil -m cp "gs://dataset_reddit/test/00049.txt" input/.
time python3 create_finetune_tfrecords.py input/00049.txt test_00049 --output-dir output
time python3 save_gcp.py --blob_name test/00049.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00049
time rm input/00049.txt & rm output/test_00049*
echo "50/1000"

time gsutil -m cp "gs://dataset_reddit/test/00050.txt" input/.
time python3 create_finetune_tfrecords.py input/00050.txt test_00050 --output-dir output
time python3 save_gcp.py --blob_name test/00050.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00050
time rm input/00050.txt & rm output/test_00050*
echo "51/1000"

time gsutil -m cp "gs://dataset_reddit/test/00051.txt" input/.
time python3 create_finetune_tfrecords.py input/00051.txt test_00051 --output-dir output
time python3 save_gcp.py --blob_name test/00051.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00051
time rm input/00051.txt & rm output/test_00051*
echo "52/1000"

time gsutil -m cp "gs://dataset_reddit/test/00052.txt" input/.
time python3 create_finetune_tfrecords.py input/00052.txt test_00052 --output-dir output
time python3 save_gcp.py --blob_name test/00052.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00052
time rm input/00052.txt & rm output/test_00052*
echo "53/1000"

time gsutil -m cp "gs://dataset_reddit/test/00053.txt" input/.
time python3 create_finetune_tfrecords.py input/00053.txt test_00053 --output-dir output
time python3 save_gcp.py --blob_name test/00053.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00053
time rm input/00053.txt & rm output/test_00053*
echo "54/1000"

time gsutil -m cp "gs://dataset_reddit/test/00054.txt" input/.
time python3 create_finetune_tfrecords.py input/00054.txt test_00054 --output-dir output
time python3 save_gcp.py --blob_name test/00054.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00054
time rm input/00054.txt & rm output/test_00054*
echo "55/1000"

time gsutil -m cp "gs://dataset_reddit/test/00055.txt" input/.
time python3 create_finetune_tfrecords.py input/00055.txt test_00055 --output-dir output
time python3 save_gcp.py --blob_name test/00055.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00055
time rm input/00055.txt & rm output/test_00055*
echo "56/1000"

time gsutil -m cp "gs://dataset_reddit/test/00056.txt" input/.
time python3 create_finetune_tfrecords.py input/00056.txt test_00056 --output-dir output
time python3 save_gcp.py --blob_name test/00056.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00056
time rm input/00056.txt & rm output/test_00056*
echo "57/1000"

time gsutil -m cp "gs://dataset_reddit/test/00057.txt" input/.
time python3 create_finetune_tfrecords.py input/00057.txt test_00057 --output-dir output
time python3 save_gcp.py --blob_name test/00057.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00057
time rm input/00057.txt & rm output/test_00057*
echo "58/1000"

time gsutil -m cp "gs://dataset_reddit/test/00058.txt" input/.
time python3 create_finetune_tfrecords.py input/00058.txt test_00058 --output-dir output
time python3 save_gcp.py --blob_name test/00058.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00058
time rm input/00058.txt & rm output/test_00058*
echo "59/1000"

time gsutil -m cp "gs://dataset_reddit/test/00059.txt" input/.
time python3 create_finetune_tfrecords.py input/00059.txt test_00059 --output-dir output
time python3 save_gcp.py --blob_name test/00059.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00059
time rm input/00059.txt & rm output/test_00059*
echo "60/1000"

time gsutil -m cp "gs://dataset_reddit/test/00060.txt" input/.
time python3 create_finetune_tfrecords.py input/00060.txt test_00060 --output-dir output
time python3 save_gcp.py --blob_name test/00060.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00060
time rm input/00060.txt & rm output/test_00060*
echo "61/1000"

time gsutil -m cp "gs://dataset_reddit/test/00061.txt" input/.
time python3 create_finetune_tfrecords.py input/00061.txt test_00061 --output-dir output
time python3 save_gcp.py --blob_name test/00061.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00061
time rm input/00061.txt & rm output/test_00061*
echo "62/1000"

time gsutil -m cp "gs://dataset_reddit/test/00062.txt" input/.
time python3 create_finetune_tfrecords.py input/00062.txt test_00062 --output-dir output
time python3 save_gcp.py --blob_name test/00062.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00062
time rm input/00062.txt & rm output/test_00062*
echo "63/1000"

time gsutil -m cp "gs://dataset_reddit/test/00063.txt" input/.
time python3 create_finetune_tfrecords.py input/00063.txt test_00063 --output-dir output
time python3 save_gcp.py --blob_name test/00063.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00063
time rm input/00063.txt & rm output/test_00063*
echo "64/1000"

time gsutil -m cp "gs://dataset_reddit/test/00064.txt" input/.
time python3 create_finetune_tfrecords.py input/00064.txt test_00064 --output-dir output
time python3 save_gcp.py --blob_name test/00064.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00064
time rm input/00064.txt & rm output/test_00064*
echo "65/1000"

time gsutil -m cp "gs://dataset_reddit/test/00065.txt" input/.
time python3 create_finetune_tfrecords.py input/00065.txt test_00065 --output-dir output
time python3 save_gcp.py --blob_name test/00065.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00065
time rm input/00065.txt & rm output/test_00065*
echo "66/1000"

time gsutil -m cp "gs://dataset_reddit/test/00066.txt" input/.
time python3 create_finetune_tfrecords.py input/00066.txt test_00066 --output-dir output
time python3 save_gcp.py --blob_name test/00066.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00066
time rm input/00066.txt & rm output/test_00066*
echo "67/1000"

time gsutil -m cp "gs://dataset_reddit/test/00067.txt" input/.
time python3 create_finetune_tfrecords.py input/00067.txt test_00067 --output-dir output
time python3 save_gcp.py --blob_name test/00067.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00067
time rm input/00067.txt & rm output/test_00067*
echo "68/1000"

time gsutil -m cp "gs://dataset_reddit/test/00068.txt" input/.
time python3 create_finetune_tfrecords.py input/00068.txt test_00068 --output-dir output
time python3 save_gcp.py --blob_name test/00068.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00068
time rm input/00068.txt & rm output/test_00068*
echo "69/1000"

time gsutil -m cp "gs://dataset_reddit/test/00069.txt" input/.
time python3 create_finetune_tfrecords.py input/00069.txt test_00069 --output-dir output
time python3 save_gcp.py --blob_name test/00069.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00069
time rm input/00069.txt & rm output/test_00069*
echo "70/1000"

time gsutil -m cp "gs://dataset_reddit/test/00070.txt" input/.
time python3 create_finetune_tfrecords.py input/00070.txt test_00070 --output-dir output
time python3 save_gcp.py --blob_name test/00070.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00070
time rm input/00070.txt & rm output/test_00070*
echo "71/1000"

time gsutil -m cp "gs://dataset_reddit/test/00071.txt" input/.
time python3 create_finetune_tfrecords.py input/00071.txt test_00071 --output-dir output
time python3 save_gcp.py --blob_name test/00071.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00071
time rm input/00071.txt & rm output/test_00071*
echo "72/1000"

time gsutil -m cp "gs://dataset_reddit/test/00072.txt" input/.
time python3 create_finetune_tfrecords.py input/00072.txt test_00072 --output-dir output
time python3 save_gcp.py --blob_name test/00072.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00072
time rm input/00072.txt & rm output/test_00072*
echo "73/1000"

time gsutil -m cp "gs://dataset_reddit/test/00073.txt" input/.
time python3 create_finetune_tfrecords.py input/00073.txt test_00073 --output-dir output
time python3 save_gcp.py --blob_name test/00073.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00073
time rm input/00073.txt & rm output/test_00073*
echo "74/1000"

time gsutil -m cp "gs://dataset_reddit/test/00074.txt" input/.
time python3 create_finetune_tfrecords.py input/00074.txt test_00074 --output-dir output
time python3 save_gcp.py --blob_name test/00074.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00074
time rm input/00074.txt & rm output/test_00074*
echo "75/1000"

time gsutil -m cp "gs://dataset_reddit/test/00075.txt" input/.
time python3 create_finetune_tfrecords.py input/00075.txt test_00075 --output-dir output
time python3 save_gcp.py --blob_name test/00075.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00075
time rm input/00075.txt & rm output/test_00075*
echo "76/1000"

time gsutil -m cp "gs://dataset_reddit/test/00076.txt" input/.
time python3 create_finetune_tfrecords.py input/00076.txt test_00076 --output-dir output
time python3 save_gcp.py --blob_name test/00076.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00076
time rm input/00076.txt & rm output/test_00076*
echo "77/1000"

time gsutil -m cp "gs://dataset_reddit/test/00077.txt" input/.
time python3 create_finetune_tfrecords.py input/00077.txt test_00077 --output-dir output
time python3 save_gcp.py --blob_name test/00077.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00077
time rm input/00077.txt & rm output/test_00077*
echo "78/1000"

time gsutil -m cp "gs://dataset_reddit/test/00078.txt" input/.
time python3 create_finetune_tfrecords.py input/00078.txt test_00078 --output-dir output
time python3 save_gcp.py --blob_name test/00078.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00078
time rm input/00078.txt & rm output/test_00078*
echo "79/1000"

time gsutil -m cp "gs://dataset_reddit/test/00079.txt" input/.
time python3 create_finetune_tfrecords.py input/00079.txt test_00079 --output-dir output
time python3 save_gcp.py --blob_name test/00079.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00079
time rm input/00079.txt & rm output/test_00079*
echo "80/1000"

time gsutil -m cp "gs://dataset_reddit/test/00080.txt" input/.
time python3 create_finetune_tfrecords.py input/00080.txt test_00080 --output-dir output
time python3 save_gcp.py --blob_name test/00080.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00080
time rm input/00080.txt & rm output/test_00080*
echo "81/1000"

time gsutil -m cp "gs://dataset_reddit/test/00081.txt" input/.
time python3 create_finetune_tfrecords.py input/00081.txt test_00081 --output-dir output
time python3 save_gcp.py --blob_name test/00081.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00081
time rm input/00081.txt & rm output/test_00081*
echo "82/1000"

time gsutil -m cp "gs://dataset_reddit/test/00082.txt" input/.
time python3 create_finetune_tfrecords.py input/00082.txt test_00082 --output-dir output
time python3 save_gcp.py --blob_name test/00082.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00082
time rm input/00082.txt & rm output/test_00082*
echo "83/1000"

time gsutil -m cp "gs://dataset_reddit/test/00083.txt" input/.
time python3 create_finetune_tfrecords.py input/00083.txt test_00083 --output-dir output
time python3 save_gcp.py --blob_name test/00083.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00083
time rm input/00083.txt & rm output/test_00083*
echo "84/1000"

time gsutil -m cp "gs://dataset_reddit/test/00084.txt" input/.
time python3 create_finetune_tfrecords.py input/00084.txt test_00084 --output-dir output
time python3 save_gcp.py --blob_name test/00084.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00084
time rm input/00084.txt & rm output/test_00084*
echo "85/1000"

time gsutil -m cp "gs://dataset_reddit/test/00085.txt" input/.
time python3 create_finetune_tfrecords.py input/00085.txt test_00085 --output-dir output
time python3 save_gcp.py --blob_name test/00085.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00085
time rm input/00085.txt & rm output/test_00085*
echo "86/1000"

time gsutil -m cp "gs://dataset_reddit/test/00086.txt" input/.
time python3 create_finetune_tfrecords.py input/00086.txt test_00086 --output-dir output
time python3 save_gcp.py --blob_name test/00086.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00086
time rm input/00086.txt & rm output/test_00086*
echo "87/1000"

time gsutil -m cp "gs://dataset_reddit/test/00087.txt" input/.
time python3 create_finetune_tfrecords.py input/00087.txt test_00087 --output-dir output
time python3 save_gcp.py --blob_name test/00087.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00087
time rm input/00087.txt & rm output/test_00087*
echo "88/1000"

time gsutil -m cp "gs://dataset_reddit/test/00088.txt" input/.
time python3 create_finetune_tfrecords.py input/00088.txt test_00088 --output-dir output
time python3 save_gcp.py --blob_name test/00088.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00088
time rm input/00088.txt & rm output/test_00088*
echo "89/1000"

time gsutil -m cp "gs://dataset_reddit/test/00089.txt" input/.
time python3 create_finetune_tfrecords.py input/00089.txt test_00089 --output-dir output
time python3 save_gcp.py --blob_name test/00089.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00089
time rm input/00089.txt & rm output/test_00089*
echo "90/1000"

time gsutil -m cp "gs://dataset_reddit/test/00090.txt" input/.
time python3 create_finetune_tfrecords.py input/00090.txt test_00090 --output-dir output
time python3 save_gcp.py --blob_name test/00090.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00090
time rm input/00090.txt & rm output/test_00090*
echo "91/1000"

time gsutil -m cp "gs://dataset_reddit/test/00091.txt" input/.
time python3 create_finetune_tfrecords.py input/00091.txt test_00091 --output-dir output
time python3 save_gcp.py --blob_name test/00091.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00091
time rm input/00091.txt & rm output/test_00091*
echo "92/1000"

time gsutil -m cp "gs://dataset_reddit/test/00092.txt" input/.
time python3 create_finetune_tfrecords.py input/00092.txt test_00092 --output-dir output
time python3 save_gcp.py --blob_name test/00092.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00092
time rm input/00092.txt & rm output/test_00092*
echo "93/1000"

time gsutil -m cp "gs://dataset_reddit/test/00093.txt" input/.
time python3 create_finetune_tfrecords.py input/00093.txt test_00093 --output-dir output
time python3 save_gcp.py --blob_name test/00093.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00093
time rm input/00093.txt & rm output/test_00093*
echo "94/1000"

time gsutil -m cp "gs://dataset_reddit/test/00094.txt" input/.
time python3 create_finetune_tfrecords.py input/00094.txt test_00094 --output-dir output
time python3 save_gcp.py --blob_name test/00094.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00094
time rm input/00094.txt & rm output/test_00094*
echo "95/1000"

time gsutil -m cp "gs://dataset_reddit/test/00095.txt" input/.
time python3 create_finetune_tfrecords.py input/00095.txt test_00095 --output-dir output
time python3 save_gcp.py --blob_name test/00095.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00095
time rm input/00095.txt & rm output/test_00095*
echo "96/1000"

time gsutil -m cp "gs://dataset_reddit/test/00096.txt" input/.
time python3 create_finetune_tfrecords.py input/00096.txt test_00096 --output-dir output
time python3 save_gcp.py --blob_name test/00096.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00096
time rm input/00096.txt & rm output/test_00096*
echo "97/1000"

time gsutil -m cp "gs://dataset_reddit/test/00097.txt" input/.
time python3 create_finetune_tfrecords.py input/00097.txt test_00097 --output-dir output
time python3 save_gcp.py --blob_name test/00097.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00097
time rm input/00097.txt & rm output/test_00097*
echo "98/1000"

time gsutil -m cp "gs://dataset_reddit/test/00098.txt" input/.
time python3 create_finetune_tfrecords.py input/00098.txt test_00098 --output-dir output
time python3 save_gcp.py --blob_name test/00098.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00098
time rm input/00098.txt & rm output/test_00098*
echo "99/1000"

time gsutil -m cp "gs://dataset_reddit/test/00099.txt" input/.
time python3 create_finetune_tfrecords.py input/00099.txt test_00099 --output-dir output
time python3 save_gcp.py --blob_name test/00099.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00099
time rm input/00099.txt & rm output/test_00099*
echo "100/1000"

time gsutil -m cp "gs://dataset_reddit/test/00100.txt" input/.
time python3 create_finetune_tfrecords.py input/00100.txt test_00100 --output-dir output
time python3 save_gcp.py --blob_name test/00100.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00100
time rm input/00100.txt & rm output/test_00100*
echo "101/1000"

time gsutil -m cp "gs://dataset_reddit/test/00101.txt" input/.
time python3 create_finetune_tfrecords.py input/00101.txt test_00101 --output-dir output
time python3 save_gcp.py --blob_name test/00101.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00101
time rm input/00101.txt & rm output/test_00101*
echo "102/1000"

time gsutil -m cp "gs://dataset_reddit/test/00102.txt" input/.
time python3 create_finetune_tfrecords.py input/00102.txt test_00102 --output-dir output
time python3 save_gcp.py --blob_name test/00102.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00102
time rm input/00102.txt & rm output/test_00102*
echo "103/1000"

time gsutil -m cp "gs://dataset_reddit/test/00103.txt" input/.
time python3 create_finetune_tfrecords.py input/00103.txt test_00103 --output-dir output
time python3 save_gcp.py --blob_name test/00103.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00103
time rm input/00103.txt & rm output/test_00103*
echo "104/1000"

time gsutil -m cp "gs://dataset_reddit/test/00104.txt" input/.
time python3 create_finetune_tfrecords.py input/00104.txt test_00104 --output-dir output
time python3 save_gcp.py --blob_name test/00104.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00104
time rm input/00104.txt & rm output/test_00104*
echo "105/1000"

time gsutil -m cp "gs://dataset_reddit/test/00105.txt" input/.
time python3 create_finetune_tfrecords.py input/00105.txt test_00105 --output-dir output
time python3 save_gcp.py --blob_name test/00105.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00105
time rm input/00105.txt & rm output/test_00105*
echo "106/1000"

time gsutil -m cp "gs://dataset_reddit/test/00106.txt" input/.
time python3 create_finetune_tfrecords.py input/00106.txt test_00106 --output-dir output
time python3 save_gcp.py --blob_name test/00106.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00106
time rm input/00106.txt & rm output/test_00106*
echo "107/1000"

time gsutil -m cp "gs://dataset_reddit/test/00107.txt" input/.
time python3 create_finetune_tfrecords.py input/00107.txt test_00107 --output-dir output
time python3 save_gcp.py --blob_name test/00107.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00107
time rm input/00107.txt & rm output/test_00107*
echo "108/1000"

time gsutil -m cp "gs://dataset_reddit/test/00108.txt" input/.
time python3 create_finetune_tfrecords.py input/00108.txt test_00108 --output-dir output
time python3 save_gcp.py --blob_name test/00108.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00108
time rm input/00108.txt & rm output/test_00108*
echo "109/1000"

time gsutil -m cp "gs://dataset_reddit/test/00109.txt" input/.
time python3 create_finetune_tfrecords.py input/00109.txt test_00109 --output-dir output
time python3 save_gcp.py --blob_name test/00109.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00109
time rm input/00109.txt & rm output/test_00109*
echo "110/1000"

time gsutil -m cp "gs://dataset_reddit/test/00110.txt" input/.
time python3 create_finetune_tfrecords.py input/00110.txt test_00110 --output-dir output
time python3 save_gcp.py --blob_name test/00110.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00110
time rm input/00110.txt & rm output/test_00110*
echo "111/1000"

time gsutil -m cp "gs://dataset_reddit/test/00111.txt" input/.
time python3 create_finetune_tfrecords.py input/00111.txt test_00111 --output-dir output
time python3 save_gcp.py --blob_name test/00111.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00111
time rm input/00111.txt & rm output/test_00111*
echo "112/1000"

time gsutil -m cp "gs://dataset_reddit/test/00112.txt" input/.
time python3 create_finetune_tfrecords.py input/00112.txt test_00112 --output-dir output
time python3 save_gcp.py --blob_name test/00112.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00112
time rm input/00112.txt & rm output/test_00112*
echo "113/1000"

time gsutil -m cp "gs://dataset_reddit/test/00113.txt" input/.
time python3 create_finetune_tfrecords.py input/00113.txt test_00113 --output-dir output
time python3 save_gcp.py --blob_name test/00113.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00113
time rm input/00113.txt & rm output/test_00113*
echo "114/1000"

time gsutil -m cp "gs://dataset_reddit/test/00114.txt" input/.
time python3 create_finetune_tfrecords.py input/00114.txt test_00114 --output-dir output
time python3 save_gcp.py --blob_name test/00114.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00114
time rm input/00114.txt & rm output/test_00114*
echo "115/1000"

time gsutil -m cp "gs://dataset_reddit/test/00115.txt" input/.
time python3 create_finetune_tfrecords.py input/00115.txt test_00115 --output-dir output
time python3 save_gcp.py --blob_name test/00115.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00115
time rm input/00115.txt & rm output/test_00115*
echo "116/1000"

time gsutil -m cp "gs://dataset_reddit/test/00116.txt" input/.
time python3 create_finetune_tfrecords.py input/00116.txt test_00116 --output-dir output
time python3 save_gcp.py --blob_name test/00116.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00116
time rm input/00116.txt & rm output/test_00116*
echo "117/1000"

time gsutil -m cp "gs://dataset_reddit/test/00117.txt" input/.
time python3 create_finetune_tfrecords.py input/00117.txt test_00117 --output-dir output
time python3 save_gcp.py --blob_name test/00117.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00117
time rm input/00117.txt & rm output/test_00117*
echo "118/1000"

time gsutil -m cp "gs://dataset_reddit/test/00118.txt" input/.
time python3 create_finetune_tfrecords.py input/00118.txt test_00118 --output-dir output
time python3 save_gcp.py --blob_name test/00118.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00118
time rm input/00118.txt & rm output/test_00118*
echo "119/1000"

time gsutil -m cp "gs://dataset_reddit/test/00119.txt" input/.
time python3 create_finetune_tfrecords.py input/00119.txt test_00119 --output-dir output
time python3 save_gcp.py --blob_name test/00119.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00119
time rm input/00119.txt & rm output/test_00119*
echo "120/1000"

time gsutil -m cp "gs://dataset_reddit/test/00120.txt" input/.
time python3 create_finetune_tfrecords.py input/00120.txt test_00120 --output-dir output
time python3 save_gcp.py --blob_name test/00120.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00120
time rm input/00120.txt & rm output/test_00120*
echo "121/1000"

time gsutil -m cp "gs://dataset_reddit/test/00121.txt" input/.
time python3 create_finetune_tfrecords.py input/00121.txt test_00121 --output-dir output
time python3 save_gcp.py --blob_name test/00121.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00121
time rm input/00121.txt & rm output/test_00121*
echo "122/1000"

time gsutil -m cp "gs://dataset_reddit/test/00122.txt" input/.
time python3 create_finetune_tfrecords.py input/00122.txt test_00122 --output-dir output
time python3 save_gcp.py --blob_name test/00122.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00122
time rm input/00122.txt & rm output/test_00122*
echo "123/1000"

time gsutil -m cp "gs://dataset_reddit/test/00123.txt" input/.
time python3 create_finetune_tfrecords.py input/00123.txt test_00123 --output-dir output
time python3 save_gcp.py --blob_name test/00123.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00123
time rm input/00123.txt & rm output/test_00123*
echo "124/1000"

time gsutil -m cp "gs://dataset_reddit/test/00124.txt" input/.
time python3 create_finetune_tfrecords.py input/00124.txt test_00124 --output-dir output
time python3 save_gcp.py --blob_name test/00124.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00124
time rm input/00124.txt & rm output/test_00124*
echo "125/1000"

time gsutil -m cp "gs://dataset_reddit/test/00125.txt" input/.
time python3 create_finetune_tfrecords.py input/00125.txt test_00125 --output-dir output
time python3 save_gcp.py --blob_name test/00125.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00125
time rm input/00125.txt & rm output/test_00125*
echo "126/1000"

time gsutil -m cp "gs://dataset_reddit/test/00126.txt" input/.
time python3 create_finetune_tfrecords.py input/00126.txt test_00126 --output-dir output
time python3 save_gcp.py --blob_name test/00126.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00126
time rm input/00126.txt & rm output/test_00126*
echo "127/1000"

time gsutil -m cp "gs://dataset_reddit/test/00127.txt" input/.
time python3 create_finetune_tfrecords.py input/00127.txt test_00127 --output-dir output
time python3 save_gcp.py --blob_name test/00127.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00127
time rm input/00127.txt & rm output/test_00127*
echo "128/1000"

time gsutil -m cp "gs://dataset_reddit/test/00128.txt" input/.
time python3 create_finetune_tfrecords.py input/00128.txt test_00128 --output-dir output
time python3 save_gcp.py --blob_name test/00128.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00128
time rm input/00128.txt & rm output/test_00128*
echo "129/1000"

time gsutil -m cp "gs://dataset_reddit/test/00129.txt" input/.
time python3 create_finetune_tfrecords.py input/00129.txt test_00129 --output-dir output
time python3 save_gcp.py --blob_name test/00129.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00129
time rm input/00129.txt & rm output/test_00129*
echo "130/1000"

time gsutil -m cp "gs://dataset_reddit/test/00130.txt" input/.
time python3 create_finetune_tfrecords.py input/00130.txt test_00130 --output-dir output
time python3 save_gcp.py --blob_name test/00130.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00130
time rm input/00130.txt & rm output/test_00130*
echo "131/1000"

time gsutil -m cp "gs://dataset_reddit/test/00131.txt" input/.
time python3 create_finetune_tfrecords.py input/00131.txt test_00131 --output-dir output
time python3 save_gcp.py --blob_name test/00131.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00131
time rm input/00131.txt & rm output/test_00131*
echo "132/1000"

time gsutil -m cp "gs://dataset_reddit/test/00132.txt" input/.
time python3 create_finetune_tfrecords.py input/00132.txt test_00132 --output-dir output
time python3 save_gcp.py --blob_name test/00132.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00132
time rm input/00132.txt & rm output/test_00132*
echo "133/1000"

time gsutil -m cp "gs://dataset_reddit/test/00133.txt" input/.
time python3 create_finetune_tfrecords.py input/00133.txt test_00133 --output-dir output
time python3 save_gcp.py --blob_name test/00133.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00133
time rm input/00133.txt & rm output/test_00133*
echo "134/1000"

time gsutil -m cp "gs://dataset_reddit/test/00134.txt" input/.
time python3 create_finetune_tfrecords.py input/00134.txt test_00134 --output-dir output
time python3 save_gcp.py --blob_name test/00134.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00134
time rm input/00134.txt & rm output/test_00134*
echo "135/1000"

time gsutil -m cp "gs://dataset_reddit/test/00135.txt" input/.
time python3 create_finetune_tfrecords.py input/00135.txt test_00135 --output-dir output
time python3 save_gcp.py --blob_name test/00135.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00135
time rm input/00135.txt & rm output/test_00135*
echo "136/1000"

time gsutil -m cp "gs://dataset_reddit/test/00136.txt" input/.
time python3 create_finetune_tfrecords.py input/00136.txt test_00136 --output-dir output
time python3 save_gcp.py --blob_name test/00136.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00136
time rm input/00136.txt & rm output/test_00136*
echo "137/1000"

time gsutil -m cp "gs://dataset_reddit/test/00137.txt" input/.
time python3 create_finetune_tfrecords.py input/00137.txt test_00137 --output-dir output
time python3 save_gcp.py --blob_name test/00137.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00137
time rm input/00137.txt & rm output/test_00137*
echo "138/1000"

time gsutil -m cp "gs://dataset_reddit/test/00138.txt" input/.
time python3 create_finetune_tfrecords.py input/00138.txt test_00138 --output-dir output
time python3 save_gcp.py --blob_name test/00138.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00138
time rm input/00138.txt & rm output/test_00138*
echo "139/1000"

time gsutil -m cp "gs://dataset_reddit/test/00139.txt" input/.
time python3 create_finetune_tfrecords.py input/00139.txt test_00139 --output-dir output
time python3 save_gcp.py --blob_name test/00139.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00139
time rm input/00139.txt & rm output/test_00139*
echo "140/1000"

time gsutil -m cp "gs://dataset_reddit/test/00140.txt" input/.
time python3 create_finetune_tfrecords.py input/00140.txt test_00140 --output-dir output
time python3 save_gcp.py --blob_name test/00140.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00140
time rm input/00140.txt & rm output/test_00140*
echo "141/1000"

time gsutil -m cp "gs://dataset_reddit/test/00141.txt" input/.
time python3 create_finetune_tfrecords.py input/00141.txt test_00141 --output-dir output
time python3 save_gcp.py --blob_name test/00141.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00141
time rm input/00141.txt & rm output/test_00141*
echo "142/1000"

time gsutil -m cp "gs://dataset_reddit/test/00142.txt" input/.
time python3 create_finetune_tfrecords.py input/00142.txt test_00142 --output-dir output
time python3 save_gcp.py --blob_name test/00142.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00142
time rm input/00142.txt & rm output/test_00142*
echo "143/1000"

time gsutil -m cp "gs://dataset_reddit/test/00143.txt" input/.
time python3 create_finetune_tfrecords.py input/00143.txt test_00143 --output-dir output
time python3 save_gcp.py --blob_name test/00143.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00143
time rm input/00143.txt & rm output/test_00143*
echo "144/1000"

time gsutil -m cp "gs://dataset_reddit/test/00144.txt" input/.
time python3 create_finetune_tfrecords.py input/00144.txt test_00144 --output-dir output
time python3 save_gcp.py --blob_name test/00144.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00144
time rm input/00144.txt & rm output/test_00144*
echo "145/1000"

time gsutil -m cp "gs://dataset_reddit/test/00145.txt" input/.
time python3 create_finetune_tfrecords.py input/00145.txt test_00145 --output-dir output
time python3 save_gcp.py --blob_name test/00145.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00145
time rm input/00145.txt & rm output/test_00145*
echo "146/1000"

time gsutil -m cp "gs://dataset_reddit/test/00146.txt" input/.
time python3 create_finetune_tfrecords.py input/00146.txt test_00146 --output-dir output
time python3 save_gcp.py --blob_name test/00146.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00146
time rm input/00146.txt & rm output/test_00146*
echo "147/1000"

time gsutil -m cp "gs://dataset_reddit/test/00147.txt" input/.
time python3 create_finetune_tfrecords.py input/00147.txt test_00147 --output-dir output
time python3 save_gcp.py --blob_name test/00147.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00147
time rm input/00147.txt & rm output/test_00147*
echo "148/1000"

time gsutil -m cp "gs://dataset_reddit/test/00148.txt" input/.
time python3 create_finetune_tfrecords.py input/00148.txt test_00148 --output-dir output
time python3 save_gcp.py --blob_name test/00148.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00148
time rm input/00148.txt & rm output/test_00148*
echo "149/1000"

time gsutil -m cp "gs://dataset_reddit/test/00149.txt" input/.
time python3 create_finetune_tfrecords.py input/00149.txt test_00149 --output-dir output
time python3 save_gcp.py --blob_name test/00149.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00149
time rm input/00149.txt & rm output/test_00149*
echo "150/1000"

time gsutil -m cp "gs://dataset_reddit/test/00150.txt" input/.
time python3 create_finetune_tfrecords.py input/00150.txt test_00150 --output-dir output
time python3 save_gcp.py --blob_name test/00150.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00150
time rm input/00150.txt & rm output/test_00150*
echo "151/1000"

time gsutil -m cp "gs://dataset_reddit/test/00151.txt" input/.
time python3 create_finetune_tfrecords.py input/00151.txt test_00151 --output-dir output
time python3 save_gcp.py --blob_name test/00151.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00151
time rm input/00151.txt & rm output/test_00151*
echo "152/1000"

time gsutil -m cp "gs://dataset_reddit/test/00152.txt" input/.
time python3 create_finetune_tfrecords.py input/00152.txt test_00152 --output-dir output
time python3 save_gcp.py --blob_name test/00152.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00152
time rm input/00152.txt & rm output/test_00152*
echo "153/1000"

time gsutil -m cp "gs://dataset_reddit/test/00153.txt" input/.
time python3 create_finetune_tfrecords.py input/00153.txt test_00153 --output-dir output
time python3 save_gcp.py --blob_name test/00153.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00153
time rm input/00153.txt & rm output/test_00153*
echo "154/1000"

time gsutil -m cp "gs://dataset_reddit/test/00154.txt" input/.
time python3 create_finetune_tfrecords.py input/00154.txt test_00154 --output-dir output
time python3 save_gcp.py --blob_name test/00154.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00154
time rm input/00154.txt & rm output/test_00154*
echo "155/1000"

time gsutil -m cp "gs://dataset_reddit/test/00155.txt" input/.
time python3 create_finetune_tfrecords.py input/00155.txt test_00155 --output-dir output
time python3 save_gcp.py --blob_name test/00155.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00155
time rm input/00155.txt & rm output/test_00155*
echo "156/1000"

time gsutil -m cp "gs://dataset_reddit/test/00156.txt" input/.
time python3 create_finetune_tfrecords.py input/00156.txt test_00156 --output-dir output
time python3 save_gcp.py --blob_name test/00156.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00156
time rm input/00156.txt & rm output/test_00156*
echo "157/1000"

time gsutil -m cp "gs://dataset_reddit/test/00157.txt" input/.
time python3 create_finetune_tfrecords.py input/00157.txt test_00157 --output-dir output
time python3 save_gcp.py --blob_name test/00157.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00157
time rm input/00157.txt & rm output/test_00157*
echo "158/1000"

time gsutil -m cp "gs://dataset_reddit/test/00158.txt" input/.
time python3 create_finetune_tfrecords.py input/00158.txt test_00158 --output-dir output
time python3 save_gcp.py --blob_name test/00158.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00158
time rm input/00158.txt & rm output/test_00158*
echo "159/1000"

time gsutil -m cp "gs://dataset_reddit/test/00159.txt" input/.
time python3 create_finetune_tfrecords.py input/00159.txt test_00159 --output-dir output
time python3 save_gcp.py --blob_name test/00159.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00159
time rm input/00159.txt & rm output/test_00159*
echo "160/1000"

time gsutil -m cp "gs://dataset_reddit/test/00160.txt" input/.
time python3 create_finetune_tfrecords.py input/00160.txt test_00160 --output-dir output
time python3 save_gcp.py --blob_name test/00160.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00160
time rm input/00160.txt & rm output/test_00160*
echo "161/1000"

time gsutil -m cp "gs://dataset_reddit/test/00161.txt" input/.
time python3 create_finetune_tfrecords.py input/00161.txt test_00161 --output-dir output
time python3 save_gcp.py --blob_name test/00161.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00161
time rm input/00161.txt & rm output/test_00161*
echo "162/1000"

time gsutil -m cp "gs://dataset_reddit/test/00162.txt" input/.
time python3 create_finetune_tfrecords.py input/00162.txt test_00162 --output-dir output
time python3 save_gcp.py --blob_name test/00162.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00162
time rm input/00162.txt & rm output/test_00162*
echo "163/1000"

time gsutil -m cp "gs://dataset_reddit/test/00163.txt" input/.
time python3 create_finetune_tfrecords.py input/00163.txt test_00163 --output-dir output
time python3 save_gcp.py --blob_name test/00163.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00163
time rm input/00163.txt & rm output/test_00163*
echo "164/1000"

time gsutil -m cp "gs://dataset_reddit/test/00164.txt" input/.
time python3 create_finetune_tfrecords.py input/00164.txt test_00164 --output-dir output
time python3 save_gcp.py --blob_name test/00164.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00164
time rm input/00164.txt & rm output/test_00164*
echo "165/1000"

time gsutil -m cp "gs://dataset_reddit/test/00165.txt" input/.
time python3 create_finetune_tfrecords.py input/00165.txt test_00165 --output-dir output
time python3 save_gcp.py --blob_name test/00165.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00165
time rm input/00165.txt & rm output/test_00165*
echo "166/1000"

time gsutil -m cp "gs://dataset_reddit/test/00166.txt" input/.
time python3 create_finetune_tfrecords.py input/00166.txt test_00166 --output-dir output
time python3 save_gcp.py --blob_name test/00166.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00166
time rm input/00166.txt & rm output/test_00166*
echo "167/1000"

time gsutil -m cp "gs://dataset_reddit/test/00167.txt" input/.
time python3 create_finetune_tfrecords.py input/00167.txt test_00167 --output-dir output
time python3 save_gcp.py --blob_name test/00167.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00167
time rm input/00167.txt & rm output/test_00167*
echo "168/1000"

time gsutil -m cp "gs://dataset_reddit/test/00168.txt" input/.
time python3 create_finetune_tfrecords.py input/00168.txt test_00168 --output-dir output
time python3 save_gcp.py --blob_name test/00168.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00168
time rm input/00168.txt & rm output/test_00168*
echo "169/1000"

time gsutil -m cp "gs://dataset_reddit/test/00169.txt" input/.
time python3 create_finetune_tfrecords.py input/00169.txt test_00169 --output-dir output
time python3 save_gcp.py --blob_name test/00169.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00169
time rm input/00169.txt & rm output/test_00169*
echo "170/1000"

time gsutil -m cp "gs://dataset_reddit/test/00170.txt" input/.
time python3 create_finetune_tfrecords.py input/00170.txt test_00170 --output-dir output
time python3 save_gcp.py --blob_name test/00170.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00170
time rm input/00170.txt & rm output/test_00170*
echo "171/1000"

time gsutil -m cp "gs://dataset_reddit/test/00171.txt" input/.
time python3 create_finetune_tfrecords.py input/00171.txt test_00171 --output-dir output
time python3 save_gcp.py --blob_name test/00171.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00171
time rm input/00171.txt & rm output/test_00171*
echo "172/1000"

time gsutil -m cp "gs://dataset_reddit/test/00172.txt" input/.
time python3 create_finetune_tfrecords.py input/00172.txt test_00172 --output-dir output
time python3 save_gcp.py --blob_name test/00172.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00172
time rm input/00172.txt & rm output/test_00172*
echo "173/1000"

time gsutil -m cp "gs://dataset_reddit/test/00173.txt" input/.
time python3 create_finetune_tfrecords.py input/00173.txt test_00173 --output-dir output
time python3 save_gcp.py --blob_name test/00173.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00173
time rm input/00173.txt & rm output/test_00173*
echo "174/1000"

time gsutil -m cp "gs://dataset_reddit/test/00174.txt" input/.
time python3 create_finetune_tfrecords.py input/00174.txt test_00174 --output-dir output
time python3 save_gcp.py --blob_name test/00174.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00174
time rm input/00174.txt & rm output/test_00174*
echo "175/1000"

time gsutil -m cp "gs://dataset_reddit/test/00175.txt" input/.
time python3 create_finetune_tfrecords.py input/00175.txt test_00175 --output-dir output
time python3 save_gcp.py --blob_name test/00175.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00175
time rm input/00175.txt & rm output/test_00175*
echo "176/1000"

time gsutil -m cp "gs://dataset_reddit/test/00176.txt" input/.
time python3 create_finetune_tfrecords.py input/00176.txt test_00176 --output-dir output
time python3 save_gcp.py --blob_name test/00176.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00176
time rm input/00176.txt & rm output/test_00176*
echo "177/1000"

time gsutil -m cp "gs://dataset_reddit/test/00177.txt" input/.
time python3 create_finetune_tfrecords.py input/00177.txt test_00177 --output-dir output
time python3 save_gcp.py --blob_name test/00177.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00177
time rm input/00177.txt & rm output/test_00177*
echo "178/1000"

time gsutil -m cp "gs://dataset_reddit/test/00178.txt" input/.
time python3 create_finetune_tfrecords.py input/00178.txt test_00178 --output-dir output
time python3 save_gcp.py --blob_name test/00178.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00178
time rm input/00178.txt & rm output/test_00178*
echo "179/1000"

time gsutil -m cp "gs://dataset_reddit/test/00179.txt" input/.
time python3 create_finetune_tfrecords.py input/00179.txt test_00179 --output-dir output
time python3 save_gcp.py --blob_name test/00179.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00179
time rm input/00179.txt & rm output/test_00179*
echo "180/1000"

time gsutil -m cp "gs://dataset_reddit/test/00180.txt" input/.
time python3 create_finetune_tfrecords.py input/00180.txt test_00180 --output-dir output
time python3 save_gcp.py --blob_name test/00180.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00180
time rm input/00180.txt & rm output/test_00180*
echo "181/1000"

time gsutil -m cp "gs://dataset_reddit/test/00181.txt" input/.
time python3 create_finetune_tfrecords.py input/00181.txt test_00181 --output-dir output
time python3 save_gcp.py --blob_name test/00181.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00181
time rm input/00181.txt & rm output/test_00181*
echo "182/1000"

time gsutil -m cp "gs://dataset_reddit/test/00182.txt" input/.
time python3 create_finetune_tfrecords.py input/00182.txt test_00182 --output-dir output
time python3 save_gcp.py --blob_name test/00182.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00182
time rm input/00182.txt & rm output/test_00182*
echo "183/1000"

time gsutil -m cp "gs://dataset_reddit/test/00183.txt" input/.
time python3 create_finetune_tfrecords.py input/00183.txt test_00183 --output-dir output
time python3 save_gcp.py --blob_name test/00183.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00183
time rm input/00183.txt & rm output/test_00183*
echo "184/1000"

time gsutil -m cp "gs://dataset_reddit/test/00184.txt" input/.
time python3 create_finetune_tfrecords.py input/00184.txt test_00184 --output-dir output
time python3 save_gcp.py --blob_name test/00184.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00184
time rm input/00184.txt & rm output/test_00184*
echo "185/1000"

time gsutil -m cp "gs://dataset_reddit/test/00185.txt" input/.
time python3 create_finetune_tfrecords.py input/00185.txt test_00185 --output-dir output
time python3 save_gcp.py --blob_name test/00185.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00185
time rm input/00185.txt & rm output/test_00185*
echo "186/1000"

time gsutil -m cp "gs://dataset_reddit/test/00186.txt" input/.
time python3 create_finetune_tfrecords.py input/00186.txt test_00186 --output-dir output
time python3 save_gcp.py --blob_name test/00186.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00186
time rm input/00186.txt & rm output/test_00186*
echo "187/1000"

time gsutil -m cp "gs://dataset_reddit/test/00187.txt" input/.
time python3 create_finetune_tfrecords.py input/00187.txt test_00187 --output-dir output
time python3 save_gcp.py --blob_name test/00187.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00187
time rm input/00187.txt & rm output/test_00187*
echo "188/1000"

time gsutil -m cp "gs://dataset_reddit/test/00188.txt" input/.
time python3 create_finetune_tfrecords.py input/00188.txt test_00188 --output-dir output
time python3 save_gcp.py --blob_name test/00188.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00188
time rm input/00188.txt & rm output/test_00188*
echo "189/1000"

time gsutil -m cp "gs://dataset_reddit/test/00189.txt" input/.
time python3 create_finetune_tfrecords.py input/00189.txt test_00189 --output-dir output
time python3 save_gcp.py --blob_name test/00189.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00189
time rm input/00189.txt & rm output/test_00189*
echo "190/1000"

time gsutil -m cp "gs://dataset_reddit/test/00190.txt" input/.
time python3 create_finetune_tfrecords.py input/00190.txt test_00190 --output-dir output
time python3 save_gcp.py --blob_name test/00190.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00190
time rm input/00190.txt & rm output/test_00190*
echo "191/1000"

time gsutil -m cp "gs://dataset_reddit/test/00191.txt" input/.
time python3 create_finetune_tfrecords.py input/00191.txt test_00191 --output-dir output
time python3 save_gcp.py --blob_name test/00191.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00191
time rm input/00191.txt & rm output/test_00191*
echo "192/1000"

time gsutil -m cp "gs://dataset_reddit/test/00192.txt" input/.
time python3 create_finetune_tfrecords.py input/00192.txt test_00192 --output-dir output
time python3 save_gcp.py --blob_name test/00192.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00192
time rm input/00192.txt & rm output/test_00192*
echo "193/1000"

time gsutil -m cp "gs://dataset_reddit/test/00193.txt" input/.
time python3 create_finetune_tfrecords.py input/00193.txt test_00193 --output-dir output
time python3 save_gcp.py --blob_name test/00193.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00193
time rm input/00193.txt & rm output/test_00193*
echo "194/1000"

time gsutil -m cp "gs://dataset_reddit/test/00194.txt" input/.
time python3 create_finetune_tfrecords.py input/00194.txt test_00194 --output-dir output
time python3 save_gcp.py --blob_name test/00194.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00194
time rm input/00194.txt & rm output/test_00194*
echo "195/1000"

time gsutil -m cp "gs://dataset_reddit/test/00195.txt" input/.
time python3 create_finetune_tfrecords.py input/00195.txt test_00195 --output-dir output
time python3 save_gcp.py --blob_name test/00195.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00195
time rm input/00195.txt & rm output/test_00195*
echo "196/1000"

time gsutil -m cp "gs://dataset_reddit/test/00196.txt" input/.
time python3 create_finetune_tfrecords.py input/00196.txt test_00196 --output-dir output
time python3 save_gcp.py --blob_name test/00196.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00196
time rm input/00196.txt & rm output/test_00196*
echo "197/1000"

time gsutil -m cp "gs://dataset_reddit/test/00197.txt" input/.
time python3 create_finetune_tfrecords.py input/00197.txt test_00197 --output-dir output
time python3 save_gcp.py --blob_name test/00197.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00197
time rm input/00197.txt & rm output/test_00197*
echo "198/1000"

time gsutil -m cp "gs://dataset_reddit/test/00198.txt" input/.
time python3 create_finetune_tfrecords.py input/00198.txt test_00198 --output-dir output
time python3 save_gcp.py --blob_name test/00198.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00198
time rm input/00198.txt & rm output/test_00198*
echo "199/1000"

time gsutil -m cp "gs://dataset_reddit/test/00199.txt" input/.
time python3 create_finetune_tfrecords.py input/00199.txt test_00199 --output-dir output
time python3 save_gcp.py --blob_name test/00199.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00199
time rm input/00199.txt & rm output/test_00199*
echo "200/1000"

time gsutil -m cp "gs://dataset_reddit/test/00200.txt" input/.
time python3 create_finetune_tfrecords.py input/00200.txt test_00200 --output-dir output
time python3 save_gcp.py --blob_name test/00200.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00200
time rm input/00200.txt & rm output/test_00200*
echo "201/1000"

time gsutil -m cp "gs://dataset_reddit/test/00201.txt" input/.
time python3 create_finetune_tfrecords.py input/00201.txt test_00201 --output-dir output
time python3 save_gcp.py --blob_name test/00201.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00201
time rm input/00201.txt & rm output/test_00201*
echo "202/1000"

time gsutil -m cp "gs://dataset_reddit/test/00202.txt" input/.
time python3 create_finetune_tfrecords.py input/00202.txt test_00202 --output-dir output
time python3 save_gcp.py --blob_name test/00202.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00202
time rm input/00202.txt & rm output/test_00202*
echo "203/1000"

time gsutil -m cp "gs://dataset_reddit/test/00203.txt" input/.
time python3 create_finetune_tfrecords.py input/00203.txt test_00203 --output-dir output
time python3 save_gcp.py --blob_name test/00203.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00203
time rm input/00203.txt & rm output/test_00203*
echo "204/1000"

time gsutil -m cp "gs://dataset_reddit/test/00204.txt" input/.
time python3 create_finetune_tfrecords.py input/00204.txt test_00204 --output-dir output
time python3 save_gcp.py --blob_name test/00204.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00204
time rm input/00204.txt & rm output/test_00204*
echo "205/1000"

time gsutil -m cp "gs://dataset_reddit/test/00205.txt" input/.
time python3 create_finetune_tfrecords.py input/00205.txt test_00205 --output-dir output
time python3 save_gcp.py --blob_name test/00205.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00205
time rm input/00205.txt & rm output/test_00205*
echo "206/1000"

time gsutil -m cp "gs://dataset_reddit/test/00206.txt" input/.
time python3 create_finetune_tfrecords.py input/00206.txt test_00206 --output-dir output
time python3 save_gcp.py --blob_name test/00206.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00206
time rm input/00206.txt & rm output/test_00206*
echo "207/1000"

time gsutil -m cp "gs://dataset_reddit/test/00207.txt" input/.
time python3 create_finetune_tfrecords.py input/00207.txt test_00207 --output-dir output
time python3 save_gcp.py --blob_name test/00207.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00207
time rm input/00207.txt & rm output/test_00207*
echo "208/1000"

time gsutil -m cp "gs://dataset_reddit/test/00208.txt" input/.
time python3 create_finetune_tfrecords.py input/00208.txt test_00208 --output-dir output
time python3 save_gcp.py --blob_name test/00208.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00208
time rm input/00208.txt & rm output/test_00208*
echo "209/1000"

time gsutil -m cp "gs://dataset_reddit/test/00209.txt" input/.
time python3 create_finetune_tfrecords.py input/00209.txt test_00209 --output-dir output
time python3 save_gcp.py --blob_name test/00209.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00209
time rm input/00209.txt & rm output/test_00209*
echo "210/1000"

time gsutil -m cp "gs://dataset_reddit/test/00210.txt" input/.
time python3 create_finetune_tfrecords.py input/00210.txt test_00210 --output-dir output
time python3 save_gcp.py --blob_name test/00210.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00210
time rm input/00210.txt & rm output/test_00210*
echo "211/1000"

time gsutil -m cp "gs://dataset_reddit/test/00211.txt" input/.
time python3 create_finetune_tfrecords.py input/00211.txt test_00211 --output-dir output
time python3 save_gcp.py --blob_name test/00211.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00211
time rm input/00211.txt & rm output/test_00211*
echo "212/1000"

time gsutil -m cp "gs://dataset_reddit/test/00212.txt" input/.
time python3 create_finetune_tfrecords.py input/00212.txt test_00212 --output-dir output
time python3 save_gcp.py --blob_name test/00212.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00212
time rm input/00212.txt & rm output/test_00212*
echo "213/1000"

time gsutil -m cp "gs://dataset_reddit/test/00213.txt" input/.
time python3 create_finetune_tfrecords.py input/00213.txt test_00213 --output-dir output
time python3 save_gcp.py --blob_name test/00213.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00213
time rm input/00213.txt & rm output/test_00213*
echo "214/1000"

time gsutil -m cp "gs://dataset_reddit/test/00214.txt" input/.
time python3 create_finetune_tfrecords.py input/00214.txt test_00214 --output-dir output
time python3 save_gcp.py --blob_name test/00214.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00214
time rm input/00214.txt & rm output/test_00214*
echo "215/1000"

time gsutil -m cp "gs://dataset_reddit/test/00215.txt" input/.
time python3 create_finetune_tfrecords.py input/00215.txt test_00215 --output-dir output
time python3 save_gcp.py --blob_name test/00215.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00215
time rm input/00215.txt & rm output/test_00215*
echo "216/1000"

time gsutil -m cp "gs://dataset_reddit/test/00216.txt" input/.
time python3 create_finetune_tfrecords.py input/00216.txt test_00216 --output-dir output
time python3 save_gcp.py --blob_name test/00216.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00216
time rm input/00216.txt & rm output/test_00216*
echo "217/1000"

time gsutil -m cp "gs://dataset_reddit/test/00217.txt" input/.
time python3 create_finetune_tfrecords.py input/00217.txt test_00217 --output-dir output
time python3 save_gcp.py --blob_name test/00217.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00217
time rm input/00217.txt & rm output/test_00217*
echo "218/1000"

time gsutil -m cp "gs://dataset_reddit/test/00218.txt" input/.
time python3 create_finetune_tfrecords.py input/00218.txt test_00218 --output-dir output
time python3 save_gcp.py --blob_name test/00218.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00218
time rm input/00218.txt & rm output/test_00218*
echo "219/1000"

time gsutil -m cp "gs://dataset_reddit/test/00219.txt" input/.
time python3 create_finetune_tfrecords.py input/00219.txt test_00219 --output-dir output
time python3 save_gcp.py --blob_name test/00219.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00219
time rm input/00219.txt & rm output/test_00219*
echo "220/1000"

time gsutil -m cp "gs://dataset_reddit/test/00220.txt" input/.
time python3 create_finetune_tfrecords.py input/00220.txt test_00220 --output-dir output
time python3 save_gcp.py --blob_name test/00220.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00220
time rm input/00220.txt & rm output/test_00220*
echo "221/1000"

time gsutil -m cp "gs://dataset_reddit/test/00221.txt" input/.
time python3 create_finetune_tfrecords.py input/00221.txt test_00221 --output-dir output
time python3 save_gcp.py --blob_name test/00221.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00221
time rm input/00221.txt & rm output/test_00221*
echo "222/1000"

time gsutil -m cp "gs://dataset_reddit/test/00222.txt" input/.
time python3 create_finetune_tfrecords.py input/00222.txt test_00222 --output-dir output
time python3 save_gcp.py --blob_name test/00222.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00222
time rm input/00222.txt & rm output/test_00222*
echo "223/1000"

time gsutil -m cp "gs://dataset_reddit/test/00223.txt" input/.
time python3 create_finetune_tfrecords.py input/00223.txt test_00223 --output-dir output
time python3 save_gcp.py --blob_name test/00223.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00223
time rm input/00223.txt & rm output/test_00223*
echo "224/1000"

time gsutil -m cp "gs://dataset_reddit/test/00224.txt" input/.
time python3 create_finetune_tfrecords.py input/00224.txt test_00224 --output-dir output
time python3 save_gcp.py --blob_name test/00224.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00224
time rm input/00224.txt & rm output/test_00224*
echo "225/1000"

time gsutil -m cp "gs://dataset_reddit/test/00225.txt" input/.
time python3 create_finetune_tfrecords.py input/00225.txt test_00225 --output-dir output
time python3 save_gcp.py --blob_name test/00225.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00225
time rm input/00225.txt & rm output/test_00225*
echo "226/1000"

time gsutil -m cp "gs://dataset_reddit/test/00226.txt" input/.
time python3 create_finetune_tfrecords.py input/00226.txt test_00226 --output-dir output
time python3 save_gcp.py --blob_name test/00226.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00226
time rm input/00226.txt & rm output/test_00226*
echo "227/1000"

time gsutil -m cp "gs://dataset_reddit/test/00227.txt" input/.
time python3 create_finetune_tfrecords.py input/00227.txt test_00227 --output-dir output
time python3 save_gcp.py --blob_name test/00227.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00227
time rm input/00227.txt & rm output/test_00227*
echo "228/1000"

time gsutil -m cp "gs://dataset_reddit/test/00228.txt" input/.
time python3 create_finetune_tfrecords.py input/00228.txt test_00228 --output-dir output
time python3 save_gcp.py --blob_name test/00228.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00228
time rm input/00228.txt & rm output/test_00228*
echo "229/1000"

time gsutil -m cp "gs://dataset_reddit/test/00229.txt" input/.
time python3 create_finetune_tfrecords.py input/00229.txt test_00229 --output-dir output
time python3 save_gcp.py --blob_name test/00229.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00229
time rm input/00229.txt & rm output/test_00229*
echo "230/1000"

time gsutil -m cp "gs://dataset_reddit/test/00230.txt" input/.
time python3 create_finetune_tfrecords.py input/00230.txt test_00230 --output-dir output
time python3 save_gcp.py --blob_name test/00230.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00230
time rm input/00230.txt & rm output/test_00230*
echo "231/1000"

time gsutil -m cp "gs://dataset_reddit/test/00231.txt" input/.
time python3 create_finetune_tfrecords.py input/00231.txt test_00231 --output-dir output
time python3 save_gcp.py --blob_name test/00231.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00231
time rm input/00231.txt & rm output/test_00231*
echo "232/1000"

time gsutil -m cp "gs://dataset_reddit/test/00232.txt" input/.
time python3 create_finetune_tfrecords.py input/00232.txt test_00232 --output-dir output
time python3 save_gcp.py --blob_name test/00232.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00232
time rm input/00232.txt & rm output/test_00232*
echo "233/1000"

time gsutil -m cp "gs://dataset_reddit/test/00233.txt" input/.
time python3 create_finetune_tfrecords.py input/00233.txt test_00233 --output-dir output
time python3 save_gcp.py --blob_name test/00233.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00233
time rm input/00233.txt & rm output/test_00233*
echo "234/1000"

time gsutil -m cp "gs://dataset_reddit/test/00234.txt" input/.
time python3 create_finetune_tfrecords.py input/00234.txt test_00234 --output-dir output
time python3 save_gcp.py --blob_name test/00234.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00234
time rm input/00234.txt & rm output/test_00234*
echo "235/1000"

time gsutil -m cp "gs://dataset_reddit/test/00235.txt" input/.
time python3 create_finetune_tfrecords.py input/00235.txt test_00235 --output-dir output
time python3 save_gcp.py --blob_name test/00235.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00235
time rm input/00235.txt & rm output/test_00235*
echo "236/1000"

time gsutil -m cp "gs://dataset_reddit/test/00236.txt" input/.
time python3 create_finetune_tfrecords.py input/00236.txt test_00236 --output-dir output
time python3 save_gcp.py --blob_name test/00236.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00236
time rm input/00236.txt & rm output/test_00236*
echo "237/1000"

time gsutil -m cp "gs://dataset_reddit/test/00237.txt" input/.
time python3 create_finetune_tfrecords.py input/00237.txt test_00237 --output-dir output
time python3 save_gcp.py --blob_name test/00237.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00237
time rm input/00237.txt & rm output/test_00237*
echo "238/1000"

time gsutil -m cp "gs://dataset_reddit/test/00238.txt" input/.
time python3 create_finetune_tfrecords.py input/00238.txt test_00238 --output-dir output
time python3 save_gcp.py --blob_name test/00238.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00238
time rm input/00238.txt & rm output/test_00238*
echo "239/1000"

time gsutil -m cp "gs://dataset_reddit/test/00239.txt" input/.
time python3 create_finetune_tfrecords.py input/00239.txt test_00239 --output-dir output
time python3 save_gcp.py --blob_name test/00239.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00239
time rm input/00239.txt & rm output/test_00239*
echo "240/1000"

time gsutil -m cp "gs://dataset_reddit/test/00240.txt" input/.
time python3 create_finetune_tfrecords.py input/00240.txt test_00240 --output-dir output
time python3 save_gcp.py --blob_name test/00240.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00240
time rm input/00240.txt & rm output/test_00240*
echo "241/1000"

time gsutil -m cp "gs://dataset_reddit/test/00241.txt" input/.
time python3 create_finetune_tfrecords.py input/00241.txt test_00241 --output-dir output
time python3 save_gcp.py --blob_name test/00241.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00241
time rm input/00241.txt & rm output/test_00241*
echo "242/1000"

time gsutil -m cp "gs://dataset_reddit/test/00242.txt" input/.
time python3 create_finetune_tfrecords.py input/00242.txt test_00242 --output-dir output
time python3 save_gcp.py --blob_name test/00242.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00242
time rm input/00242.txt & rm output/test_00242*
echo "243/1000"

time gsutil -m cp "gs://dataset_reddit/test/00243.txt" input/.
time python3 create_finetune_tfrecords.py input/00243.txt test_00243 --output-dir output
time python3 save_gcp.py --blob_name test/00243.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00243
time rm input/00243.txt & rm output/test_00243*
echo "244/1000"

time gsutil -m cp "gs://dataset_reddit/test/00244.txt" input/.
time python3 create_finetune_tfrecords.py input/00244.txt test_00244 --output-dir output
time python3 save_gcp.py --blob_name test/00244.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00244
time rm input/00244.txt & rm output/test_00244*
echo "245/1000"

time gsutil -m cp "gs://dataset_reddit/test/00245.txt" input/.
time python3 create_finetune_tfrecords.py input/00245.txt test_00245 --output-dir output
time python3 save_gcp.py --blob_name test/00245.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00245
time rm input/00245.txt & rm output/test_00245*
echo "246/1000"

time gsutil -m cp "gs://dataset_reddit/test/00246.txt" input/.
time python3 create_finetune_tfrecords.py input/00246.txt test_00246 --output-dir output
time python3 save_gcp.py --blob_name test/00246.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00246
time rm input/00246.txt & rm output/test_00246*
echo "247/1000"

time gsutil -m cp "gs://dataset_reddit/test/00247.txt" input/.
time python3 create_finetune_tfrecords.py input/00247.txt test_00247 --output-dir output
time python3 save_gcp.py --blob_name test/00247.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00247
time rm input/00247.txt & rm output/test_00247*
echo "248/1000"

time gsutil -m cp "gs://dataset_reddit/test/00248.txt" input/.
time python3 create_finetune_tfrecords.py input/00248.txt test_00248 --output-dir output
time python3 save_gcp.py --blob_name test/00248.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00248
time rm input/00248.txt & rm output/test_00248*
echo "249/1000"

time gsutil -m cp "gs://dataset_reddit/test/00249.txt" input/.
time python3 create_finetune_tfrecords.py input/00249.txt test_00249 --output-dir output
time python3 save_gcp.py --blob_name test/00249.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00249
time rm input/00249.txt & rm output/test_00249*
echo "250/1000"

time gsutil -m cp "gs://dataset_reddit/test/00250.txt" input/.
time python3 create_finetune_tfrecords.py input/00250.txt test_00250 --output-dir output
time python3 save_gcp.py --blob_name test/00250.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00250
time rm input/00250.txt & rm output/test_00250*
echo "251/1000"

time gsutil -m cp "gs://dataset_reddit/test/00251.txt" input/.
time python3 create_finetune_tfrecords.py input/00251.txt test_00251 --output-dir output
time python3 save_gcp.py --blob_name test/00251.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00251
time rm input/00251.txt & rm output/test_00251*
echo "252/1000"

time gsutil -m cp "gs://dataset_reddit/test/00252.txt" input/.
time python3 create_finetune_tfrecords.py input/00252.txt test_00252 --output-dir output
time python3 save_gcp.py --blob_name test/00252.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00252
time rm input/00252.txt & rm output/test_00252*
echo "253/1000"

time gsutil -m cp "gs://dataset_reddit/test/00253.txt" input/.
time python3 create_finetune_tfrecords.py input/00253.txt test_00253 --output-dir output
time python3 save_gcp.py --blob_name test/00253.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00253
time rm input/00253.txt & rm output/test_00253*
echo "254/1000"

time gsutil -m cp "gs://dataset_reddit/test/00254.txt" input/.
time python3 create_finetune_tfrecords.py input/00254.txt test_00254 --output-dir output
time python3 save_gcp.py --blob_name test/00254.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00254
time rm input/00254.txt & rm output/test_00254*
echo "255/1000"

time gsutil -m cp "gs://dataset_reddit/test/00255.txt" input/.
time python3 create_finetune_tfrecords.py input/00255.txt test_00255 --output-dir output
time python3 save_gcp.py --blob_name test/00255.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00255
time rm input/00255.txt & rm output/test_00255*
echo "256/1000"

time gsutil -m cp "gs://dataset_reddit/test/00256.txt" input/.
time python3 create_finetune_tfrecords.py input/00256.txt test_00256 --output-dir output
time python3 save_gcp.py --blob_name test/00256.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00256
time rm input/00256.txt & rm output/test_00256*
echo "257/1000"

time gsutil -m cp "gs://dataset_reddit/test/00257.txt" input/.
time python3 create_finetune_tfrecords.py input/00257.txt test_00257 --output-dir output
time python3 save_gcp.py --blob_name test/00257.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00257
time rm input/00257.txt & rm output/test_00257*
echo "258/1000"

time gsutil -m cp "gs://dataset_reddit/test/00258.txt" input/.
time python3 create_finetune_tfrecords.py input/00258.txt test_00258 --output-dir output
time python3 save_gcp.py --blob_name test/00258.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00258
time rm input/00258.txt & rm output/test_00258*
echo "259/1000"

time gsutil -m cp "gs://dataset_reddit/test/00259.txt" input/.
time python3 create_finetune_tfrecords.py input/00259.txt test_00259 --output-dir output
time python3 save_gcp.py --blob_name test/00259.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00259
time rm input/00259.txt & rm output/test_00259*
echo "260/1000"

time gsutil -m cp "gs://dataset_reddit/test/00260.txt" input/.
time python3 create_finetune_tfrecords.py input/00260.txt test_00260 --output-dir output
time python3 save_gcp.py --blob_name test/00260.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00260
time rm input/00260.txt & rm output/test_00260*
echo "261/1000"

time gsutil -m cp "gs://dataset_reddit/test/00261.txt" input/.
time python3 create_finetune_tfrecords.py input/00261.txt test_00261 --output-dir output
time python3 save_gcp.py --blob_name test/00261.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00261
time rm input/00261.txt & rm output/test_00261*
echo "262/1000"

time gsutil -m cp "gs://dataset_reddit/test/00262.txt" input/.
time python3 create_finetune_tfrecords.py input/00262.txt test_00262 --output-dir output
time python3 save_gcp.py --blob_name test/00262.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00262
time rm input/00262.txt & rm output/test_00262*
echo "263/1000"

time gsutil -m cp "gs://dataset_reddit/test/00263.txt" input/.
time python3 create_finetune_tfrecords.py input/00263.txt test_00263 --output-dir output
time python3 save_gcp.py --blob_name test/00263.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00263
time rm input/00263.txt & rm output/test_00263*
echo "264/1000"

time gsutil -m cp "gs://dataset_reddit/test/00264.txt" input/.
time python3 create_finetune_tfrecords.py input/00264.txt test_00264 --output-dir output
time python3 save_gcp.py --blob_name test/00264.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00264
time rm input/00264.txt & rm output/test_00264*
echo "265/1000"

time gsutil -m cp "gs://dataset_reddit/test/00265.txt" input/.
time python3 create_finetune_tfrecords.py input/00265.txt test_00265 --output-dir output
time python3 save_gcp.py --blob_name test/00265.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00265
time rm input/00265.txt & rm output/test_00265*
echo "266/1000"

time gsutil -m cp "gs://dataset_reddit/test/00266.txt" input/.
time python3 create_finetune_tfrecords.py input/00266.txt test_00266 --output-dir output
time python3 save_gcp.py --blob_name test/00266.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00266
time rm input/00266.txt & rm output/test_00266*
echo "267/1000"

time gsutil -m cp "gs://dataset_reddit/test/00267.txt" input/.
time python3 create_finetune_tfrecords.py input/00267.txt test_00267 --output-dir output
time python3 save_gcp.py --blob_name test/00267.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00267
time rm input/00267.txt & rm output/test_00267*
echo "268/1000"

time gsutil -m cp "gs://dataset_reddit/test/00268.txt" input/.
time python3 create_finetune_tfrecords.py input/00268.txt test_00268 --output-dir output
time python3 save_gcp.py --blob_name test/00268.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00268
time rm input/00268.txt & rm output/test_00268*
echo "269/1000"

time gsutil -m cp "gs://dataset_reddit/test/00269.txt" input/.
time python3 create_finetune_tfrecords.py input/00269.txt test_00269 --output-dir output
time python3 save_gcp.py --blob_name test/00269.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00269
time rm input/00269.txt & rm output/test_00269*
echo "270/1000"

time gsutil -m cp "gs://dataset_reddit/test/00270.txt" input/.
time python3 create_finetune_tfrecords.py input/00270.txt test_00270 --output-dir output
time python3 save_gcp.py --blob_name test/00270.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00270
time rm input/00270.txt & rm output/test_00270*
echo "271/1000"

time gsutil -m cp "gs://dataset_reddit/test/00271.txt" input/.
time python3 create_finetune_tfrecords.py input/00271.txt test_00271 --output-dir output
time python3 save_gcp.py --blob_name test/00271.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00271
time rm input/00271.txt & rm output/test_00271*
echo "272/1000"

time gsutil -m cp "gs://dataset_reddit/test/00272.txt" input/.
time python3 create_finetune_tfrecords.py input/00272.txt test_00272 --output-dir output
time python3 save_gcp.py --blob_name test/00272.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00272
time rm input/00272.txt & rm output/test_00272*
echo "273/1000"

time gsutil -m cp "gs://dataset_reddit/test/00273.txt" input/.
time python3 create_finetune_tfrecords.py input/00273.txt test_00273 --output-dir output
time python3 save_gcp.py --blob_name test/00273.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00273
time rm input/00273.txt & rm output/test_00273*
echo "274/1000"

time gsutil -m cp "gs://dataset_reddit/test/00274.txt" input/.
time python3 create_finetune_tfrecords.py input/00274.txt test_00274 --output-dir output
time python3 save_gcp.py --blob_name test/00274.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00274
time rm input/00274.txt & rm output/test_00274*
echo "275/1000"

time gsutil -m cp "gs://dataset_reddit/test/00275.txt" input/.
time python3 create_finetune_tfrecords.py input/00275.txt test_00275 --output-dir output
time python3 save_gcp.py --blob_name test/00275.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00275
time rm input/00275.txt & rm output/test_00275*
echo "276/1000"

time gsutil -m cp "gs://dataset_reddit/test/00276.txt" input/.
time python3 create_finetune_tfrecords.py input/00276.txt test_00276 --output-dir output
time python3 save_gcp.py --blob_name test/00276.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00276
time rm input/00276.txt & rm output/test_00276*
echo "277/1000"

time gsutil -m cp "gs://dataset_reddit/test/00277.txt" input/.
time python3 create_finetune_tfrecords.py input/00277.txt test_00277 --output-dir output
time python3 save_gcp.py --blob_name test/00277.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00277
time rm input/00277.txt & rm output/test_00277*
echo "278/1000"

time gsutil -m cp "gs://dataset_reddit/test/00278.txt" input/.
time python3 create_finetune_tfrecords.py input/00278.txt test_00278 --output-dir output
time python3 save_gcp.py --blob_name test/00278.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00278
time rm input/00278.txt & rm output/test_00278*
echo "279/1000"

time gsutil -m cp "gs://dataset_reddit/test/00279.txt" input/.
time python3 create_finetune_tfrecords.py input/00279.txt test_00279 --output-dir output
time python3 save_gcp.py --blob_name test/00279.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00279
time rm input/00279.txt & rm output/test_00279*
echo "280/1000"

time gsutil -m cp "gs://dataset_reddit/test/00280.txt" input/.
time python3 create_finetune_tfrecords.py input/00280.txt test_00280 --output-dir output
time python3 save_gcp.py --blob_name test/00280.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00280
time rm input/00280.txt & rm output/test_00280*
echo "281/1000"

time gsutil -m cp "gs://dataset_reddit/test/00281.txt" input/.
time python3 create_finetune_tfrecords.py input/00281.txt test_00281 --output-dir output
time python3 save_gcp.py --blob_name test/00281.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00281
time rm input/00281.txt & rm output/test_00281*
echo "282/1000"

time gsutil -m cp "gs://dataset_reddit/test/00282.txt" input/.
time python3 create_finetune_tfrecords.py input/00282.txt test_00282 --output-dir output
time python3 save_gcp.py --blob_name test/00282.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00282
time rm input/00282.txt & rm output/test_00282*
echo "283/1000"

time gsutil -m cp "gs://dataset_reddit/test/00283.txt" input/.
time python3 create_finetune_tfrecords.py input/00283.txt test_00283 --output-dir output
time python3 save_gcp.py --blob_name test/00283.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00283
time rm input/00283.txt & rm output/test_00283*
echo "284/1000"

time gsutil -m cp "gs://dataset_reddit/test/00284.txt" input/.
time python3 create_finetune_tfrecords.py input/00284.txt test_00284 --output-dir output
time python3 save_gcp.py --blob_name test/00284.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00284
time rm input/00284.txt & rm output/test_00284*
echo "285/1000"

time gsutil -m cp "gs://dataset_reddit/test/00285.txt" input/.
time python3 create_finetune_tfrecords.py input/00285.txt test_00285 --output-dir output
time python3 save_gcp.py --blob_name test/00285.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00285
time rm input/00285.txt & rm output/test_00285*
echo "286/1000"

time gsutil -m cp "gs://dataset_reddit/test/00286.txt" input/.
time python3 create_finetune_tfrecords.py input/00286.txt test_00286 --output-dir output
time python3 save_gcp.py --blob_name test/00286.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00286
time rm input/00286.txt & rm output/test_00286*
echo "287/1000"

time gsutil -m cp "gs://dataset_reddit/test/00287.txt" input/.
time python3 create_finetune_tfrecords.py input/00287.txt test_00287 --output-dir output
time python3 save_gcp.py --blob_name test/00287.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00287
time rm input/00287.txt & rm output/test_00287*
echo "288/1000"

time gsutil -m cp "gs://dataset_reddit/test/00288.txt" input/.
time python3 create_finetune_tfrecords.py input/00288.txt test_00288 --output-dir output
time python3 save_gcp.py --blob_name test/00288.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00288
time rm input/00288.txt & rm output/test_00288*
echo "289/1000"

time gsutil -m cp "gs://dataset_reddit/test/00289.txt" input/.
time python3 create_finetune_tfrecords.py input/00289.txt test_00289 --output-dir output
time python3 save_gcp.py --blob_name test/00289.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00289
time rm input/00289.txt & rm output/test_00289*
echo "290/1000"

time gsutil -m cp "gs://dataset_reddit/test/00290.txt" input/.
time python3 create_finetune_tfrecords.py input/00290.txt test_00290 --output-dir output
time python3 save_gcp.py --blob_name test/00290.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00290
time rm input/00290.txt & rm output/test_00290*
echo "291/1000"

time gsutil -m cp "gs://dataset_reddit/test/00291.txt" input/.
time python3 create_finetune_tfrecords.py input/00291.txt test_00291 --output-dir output
time python3 save_gcp.py --blob_name test/00291.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00291
time rm input/00291.txt & rm output/test_00291*
echo "292/1000"

time gsutil -m cp "gs://dataset_reddit/test/00292.txt" input/.
time python3 create_finetune_tfrecords.py input/00292.txt test_00292 --output-dir output
time python3 save_gcp.py --blob_name test/00292.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00292
time rm input/00292.txt & rm output/test_00292*
echo "293/1000"

time gsutil -m cp "gs://dataset_reddit/test/00293.txt" input/.
time python3 create_finetune_tfrecords.py input/00293.txt test_00293 --output-dir output
time python3 save_gcp.py --blob_name test/00293.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00293
time rm input/00293.txt & rm output/test_00293*
echo "294/1000"

time gsutil -m cp "gs://dataset_reddit/test/00294.txt" input/.
time python3 create_finetune_tfrecords.py input/00294.txt test_00294 --output-dir output
time python3 save_gcp.py --blob_name test/00294.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00294
time rm input/00294.txt & rm output/test_00294*
echo "295/1000"

time gsutil -m cp "gs://dataset_reddit/test/00295.txt" input/.
time python3 create_finetune_tfrecords.py input/00295.txt test_00295 --output-dir output
time python3 save_gcp.py --blob_name test/00295.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00295
time rm input/00295.txt & rm output/test_00295*
echo "296/1000"

time gsutil -m cp "gs://dataset_reddit/test/00296.txt" input/.
time python3 create_finetune_tfrecords.py input/00296.txt test_00296 --output-dir output
time python3 save_gcp.py --blob_name test/00296.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00296
time rm input/00296.txt & rm output/test_00296*
echo "297/1000"

time gsutil -m cp "gs://dataset_reddit/test/00297.txt" input/.
time python3 create_finetune_tfrecords.py input/00297.txt test_00297 --output-dir output
time python3 save_gcp.py --blob_name test/00297.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00297
time rm input/00297.txt & rm output/test_00297*
echo "298/1000"

time gsutil -m cp "gs://dataset_reddit/test/00298.txt" input/.
time python3 create_finetune_tfrecords.py input/00298.txt test_00298 --output-dir output
time python3 save_gcp.py --blob_name test/00298.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00298
time rm input/00298.txt & rm output/test_00298*
echo "299/1000"

time gsutil -m cp "gs://dataset_reddit/test/00299.txt" input/.
time python3 create_finetune_tfrecords.py input/00299.txt test_00299 --output-dir output
time python3 save_gcp.py --blob_name test/00299.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00299
time rm input/00299.txt & rm output/test_00299*
echo "300/1000"

time gsutil -m cp "gs://dataset_reddit/test/00300.txt" input/.
time python3 create_finetune_tfrecords.py input/00300.txt test_00300 --output-dir output
time python3 save_gcp.py --blob_name test/00300.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00300
time rm input/00300.txt & rm output/test_00300*
echo "301/1000"

time gsutil -m cp "gs://dataset_reddit/test/00301.txt" input/.
time python3 create_finetune_tfrecords.py input/00301.txt test_00301 --output-dir output
time python3 save_gcp.py --blob_name test/00301.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00301
time rm input/00301.txt & rm output/test_00301*
echo "302/1000"

time gsutil -m cp "gs://dataset_reddit/test/00302.txt" input/.
time python3 create_finetune_tfrecords.py input/00302.txt test_00302 --output-dir output
time python3 save_gcp.py --blob_name test/00302.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00302
time rm input/00302.txt & rm output/test_00302*
echo "303/1000"

time gsutil -m cp "gs://dataset_reddit/test/00303.txt" input/.
time python3 create_finetune_tfrecords.py input/00303.txt test_00303 --output-dir output
time python3 save_gcp.py --blob_name test/00303.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00303
time rm input/00303.txt & rm output/test_00303*
echo "304/1000"

time gsutil -m cp "gs://dataset_reddit/test/00304.txt" input/.
time python3 create_finetune_tfrecords.py input/00304.txt test_00304 --output-dir output
time python3 save_gcp.py --blob_name test/00304.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00304
time rm input/00304.txt & rm output/test_00304*
echo "305/1000"

time gsutil -m cp "gs://dataset_reddit/test/00305.txt" input/.
time python3 create_finetune_tfrecords.py input/00305.txt test_00305 --output-dir output
time python3 save_gcp.py --blob_name test/00305.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00305
time rm input/00305.txt & rm output/test_00305*
echo "306/1000"

time gsutil -m cp "gs://dataset_reddit/test/00306.txt" input/.
time python3 create_finetune_tfrecords.py input/00306.txt test_00306 --output-dir output
time python3 save_gcp.py --blob_name test/00306.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00306
time rm input/00306.txt & rm output/test_00306*
echo "307/1000"

time gsutil -m cp "gs://dataset_reddit/test/00307.txt" input/.
time python3 create_finetune_tfrecords.py input/00307.txt test_00307 --output-dir output
time python3 save_gcp.py --blob_name test/00307.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00307
time rm input/00307.txt & rm output/test_00307*
echo "308/1000"

time gsutil -m cp "gs://dataset_reddit/test/00308.txt" input/.
time python3 create_finetune_tfrecords.py input/00308.txt test_00308 --output-dir output
time python3 save_gcp.py --blob_name test/00308.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00308
time rm input/00308.txt & rm output/test_00308*
echo "309/1000"

time gsutil -m cp "gs://dataset_reddit/test/00309.txt" input/.
time python3 create_finetune_tfrecords.py input/00309.txt test_00309 --output-dir output
time python3 save_gcp.py --blob_name test/00309.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00309
time rm input/00309.txt & rm output/test_00309*
echo "310/1000"

time gsutil -m cp "gs://dataset_reddit/test/00310.txt" input/.
time python3 create_finetune_tfrecords.py input/00310.txt test_00310 --output-dir output
time python3 save_gcp.py --blob_name test/00310.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00310
time rm input/00310.txt & rm output/test_00310*
echo "311/1000"

time gsutil -m cp "gs://dataset_reddit/test/00311.txt" input/.
time python3 create_finetune_tfrecords.py input/00311.txt test_00311 --output-dir output
time python3 save_gcp.py --blob_name test/00311.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00311
time rm input/00311.txt & rm output/test_00311*
echo "312/1000"

time gsutil -m cp "gs://dataset_reddit/test/00312.txt" input/.
time python3 create_finetune_tfrecords.py input/00312.txt test_00312 --output-dir output
time python3 save_gcp.py --blob_name test/00312.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00312
time rm input/00312.txt & rm output/test_00312*
echo "313/1000"

time gsutil -m cp "gs://dataset_reddit/test/00313.txt" input/.
time python3 create_finetune_tfrecords.py input/00313.txt test_00313 --output-dir output
time python3 save_gcp.py --blob_name test/00313.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00313
time rm input/00313.txt & rm output/test_00313*
echo "314/1000"

time gsutil -m cp "gs://dataset_reddit/test/00314.txt" input/.
time python3 create_finetune_tfrecords.py input/00314.txt test_00314 --output-dir output
time python3 save_gcp.py --blob_name test/00314.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00314
time rm input/00314.txt & rm output/test_00314*
echo "315/1000"

time gsutil -m cp "gs://dataset_reddit/test/00315.txt" input/.
time python3 create_finetune_tfrecords.py input/00315.txt test_00315 --output-dir output
time python3 save_gcp.py --blob_name test/00315.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00315
time rm input/00315.txt & rm output/test_00315*
echo "316/1000"

time gsutil -m cp "gs://dataset_reddit/test/00316.txt" input/.
time python3 create_finetune_tfrecords.py input/00316.txt test_00316 --output-dir output
time python3 save_gcp.py --blob_name test/00316.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00316
time rm input/00316.txt & rm output/test_00316*
echo "317/1000"

time gsutil -m cp "gs://dataset_reddit/test/00317.txt" input/.
time python3 create_finetune_tfrecords.py input/00317.txt test_00317 --output-dir output
time python3 save_gcp.py --blob_name test/00317.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00317
time rm input/00317.txt & rm output/test_00317*
echo "318/1000"

time gsutil -m cp "gs://dataset_reddit/test/00318.txt" input/.
time python3 create_finetune_tfrecords.py input/00318.txt test_00318 --output-dir output
time python3 save_gcp.py --blob_name test/00318.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00318
time rm input/00318.txt & rm output/test_00318*
echo "319/1000"

time gsutil -m cp "gs://dataset_reddit/test/00319.txt" input/.
time python3 create_finetune_tfrecords.py input/00319.txt test_00319 --output-dir output
time python3 save_gcp.py --blob_name test/00319.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00319
time rm input/00319.txt & rm output/test_00319*
echo "320/1000"

time gsutil -m cp "gs://dataset_reddit/test/00320.txt" input/.
time python3 create_finetune_tfrecords.py input/00320.txt test_00320 --output-dir output
time python3 save_gcp.py --blob_name test/00320.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00320
time rm input/00320.txt & rm output/test_00320*
echo "321/1000"

time gsutil -m cp "gs://dataset_reddit/test/00321.txt" input/.
time python3 create_finetune_tfrecords.py input/00321.txt test_00321 --output-dir output
time python3 save_gcp.py --blob_name test/00321.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00321
time rm input/00321.txt & rm output/test_00321*
echo "322/1000"

time gsutil -m cp "gs://dataset_reddit/test/00322.txt" input/.
time python3 create_finetune_tfrecords.py input/00322.txt test_00322 --output-dir output
time python3 save_gcp.py --blob_name test/00322.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00322
time rm input/00322.txt & rm output/test_00322*
echo "323/1000"

time gsutil -m cp "gs://dataset_reddit/test/00323.txt" input/.
time python3 create_finetune_tfrecords.py input/00323.txt test_00323 --output-dir output
time python3 save_gcp.py --blob_name test/00323.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00323
time rm input/00323.txt & rm output/test_00323*
echo "324/1000"

time gsutil -m cp "gs://dataset_reddit/test/00324.txt" input/.
time python3 create_finetune_tfrecords.py input/00324.txt test_00324 --output-dir output
time python3 save_gcp.py --blob_name test/00324.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00324
time rm input/00324.txt & rm output/test_00324*
echo "325/1000"

time gsutil -m cp "gs://dataset_reddit/test/00325.txt" input/.
time python3 create_finetune_tfrecords.py input/00325.txt test_00325 --output-dir output
time python3 save_gcp.py --blob_name test/00325.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00325
time rm input/00325.txt & rm output/test_00325*
echo "326/1000"

time gsutil -m cp "gs://dataset_reddit/test/00326.txt" input/.
time python3 create_finetune_tfrecords.py input/00326.txt test_00326 --output-dir output
time python3 save_gcp.py --blob_name test/00326.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00326
time rm input/00326.txt & rm output/test_00326*
echo "327/1000"

time gsutil -m cp "gs://dataset_reddit/test/00327.txt" input/.
time python3 create_finetune_tfrecords.py input/00327.txt test_00327 --output-dir output
time python3 save_gcp.py --blob_name test/00327.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00327
time rm input/00327.txt & rm output/test_00327*
echo "328/1000"

time gsutil -m cp "gs://dataset_reddit/test/00328.txt" input/.
time python3 create_finetune_tfrecords.py input/00328.txt test_00328 --output-dir output
time python3 save_gcp.py --blob_name test/00328.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00328
time rm input/00328.txt & rm output/test_00328*
echo "329/1000"

time gsutil -m cp "gs://dataset_reddit/test/00329.txt" input/.
time python3 create_finetune_tfrecords.py input/00329.txt test_00329 --output-dir output
time python3 save_gcp.py --blob_name test/00329.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00329
time rm input/00329.txt & rm output/test_00329*
echo "330/1000"

time gsutil -m cp "gs://dataset_reddit/test/00330.txt" input/.
time python3 create_finetune_tfrecords.py input/00330.txt test_00330 --output-dir output
time python3 save_gcp.py --blob_name test/00330.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00330
time rm input/00330.txt & rm output/test_00330*
echo "331/1000"

time gsutil -m cp "gs://dataset_reddit/test/00331.txt" input/.
time python3 create_finetune_tfrecords.py input/00331.txt test_00331 --output-dir output
time python3 save_gcp.py --blob_name test/00331.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00331
time rm input/00331.txt & rm output/test_00331*
echo "332/1000"

time gsutil -m cp "gs://dataset_reddit/test/00332.txt" input/.
time python3 create_finetune_tfrecords.py input/00332.txt test_00332 --output-dir output
time python3 save_gcp.py --blob_name test/00332.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00332
time rm input/00332.txt & rm output/test_00332*
echo "333/1000"

time gsutil -m cp "gs://dataset_reddit/test/00333.txt" input/.
time python3 create_finetune_tfrecords.py input/00333.txt test_00333 --output-dir output
time python3 save_gcp.py --blob_name test/00333.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00333
time rm input/00333.txt & rm output/test_00333*
echo "334/1000"

time gsutil -m cp "gs://dataset_reddit/test/00334.txt" input/.
time python3 create_finetune_tfrecords.py input/00334.txt test_00334 --output-dir output
time python3 save_gcp.py --blob_name test/00334.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00334
time rm input/00334.txt & rm output/test_00334*
echo "335/1000"

time gsutil -m cp "gs://dataset_reddit/test/00335.txt" input/.
time python3 create_finetune_tfrecords.py input/00335.txt test_00335 --output-dir output
time python3 save_gcp.py --blob_name test/00335.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00335
time rm input/00335.txt & rm output/test_00335*
echo "336/1000"

time gsutil -m cp "gs://dataset_reddit/test/00336.txt" input/.
time python3 create_finetune_tfrecords.py input/00336.txt test_00336 --output-dir output
time python3 save_gcp.py --blob_name test/00336.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00336
time rm input/00336.txt & rm output/test_00336*
echo "337/1000"

time gsutil -m cp "gs://dataset_reddit/test/00337.txt" input/.
time python3 create_finetune_tfrecords.py input/00337.txt test_00337 --output-dir output
time python3 save_gcp.py --blob_name test/00337.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00337
time rm input/00337.txt & rm output/test_00337*
echo "338/1000"

time gsutil -m cp "gs://dataset_reddit/test/00338.txt" input/.
time python3 create_finetune_tfrecords.py input/00338.txt test_00338 --output-dir output
time python3 save_gcp.py --blob_name test/00338.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00338
time rm input/00338.txt & rm output/test_00338*
echo "339/1000"

time gsutil -m cp "gs://dataset_reddit/test/00339.txt" input/.
time python3 create_finetune_tfrecords.py input/00339.txt test_00339 --output-dir output
time python3 save_gcp.py --blob_name test/00339.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00339
time rm input/00339.txt & rm output/test_00339*
echo "340/1000"

time gsutil -m cp "gs://dataset_reddit/test/00340.txt" input/.
time python3 create_finetune_tfrecords.py input/00340.txt test_00340 --output-dir output
time python3 save_gcp.py --blob_name test/00340.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00340
time rm input/00340.txt & rm output/test_00340*
echo "341/1000"

time gsutil -m cp "gs://dataset_reddit/test/00341.txt" input/.
time python3 create_finetune_tfrecords.py input/00341.txt test_00341 --output-dir output
time python3 save_gcp.py --blob_name test/00341.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00341
time rm input/00341.txt & rm output/test_00341*
echo "342/1000"

time gsutil -m cp "gs://dataset_reddit/test/00342.txt" input/.
time python3 create_finetune_tfrecords.py input/00342.txt test_00342 --output-dir output
time python3 save_gcp.py --blob_name test/00342.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00342
time rm input/00342.txt & rm output/test_00342*
echo "343/1000"

time gsutil -m cp "gs://dataset_reddit/test/00343.txt" input/.
time python3 create_finetune_tfrecords.py input/00343.txt test_00343 --output-dir output
time python3 save_gcp.py --blob_name test/00343.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00343
time rm input/00343.txt & rm output/test_00343*
echo "344/1000"

time gsutil -m cp "gs://dataset_reddit/test/00344.txt" input/.
time python3 create_finetune_tfrecords.py input/00344.txt test_00344 --output-dir output
time python3 save_gcp.py --blob_name test/00344.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00344
time rm input/00344.txt & rm output/test_00344*
echo "345/1000"

time gsutil -m cp "gs://dataset_reddit/test/00345.txt" input/.
time python3 create_finetune_tfrecords.py input/00345.txt test_00345 --output-dir output
time python3 save_gcp.py --blob_name test/00345.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00345
time rm input/00345.txt & rm output/test_00345*
echo "346/1000"

time gsutil -m cp "gs://dataset_reddit/test/00346.txt" input/.
time python3 create_finetune_tfrecords.py input/00346.txt test_00346 --output-dir output
time python3 save_gcp.py --blob_name test/00346.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00346
time rm input/00346.txt & rm output/test_00346*
echo "347/1000"

time gsutil -m cp "gs://dataset_reddit/test/00347.txt" input/.
time python3 create_finetune_tfrecords.py input/00347.txt test_00347 --output-dir output
time python3 save_gcp.py --blob_name test/00347.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00347
time rm input/00347.txt & rm output/test_00347*
echo "348/1000"

time gsutil -m cp "gs://dataset_reddit/test/00348.txt" input/.
time python3 create_finetune_tfrecords.py input/00348.txt test_00348 --output-dir output
time python3 save_gcp.py --blob_name test/00348.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00348
time rm input/00348.txt & rm output/test_00348*
echo "349/1000"

time gsutil -m cp "gs://dataset_reddit/test/00349.txt" input/.
time python3 create_finetune_tfrecords.py input/00349.txt test_00349 --output-dir output
time python3 save_gcp.py --blob_name test/00349.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00349
time rm input/00349.txt & rm output/test_00349*
echo "350/1000"

time gsutil -m cp "gs://dataset_reddit/test/00350.txt" input/.
time python3 create_finetune_tfrecords.py input/00350.txt test_00350 --output-dir output
time python3 save_gcp.py --blob_name test/00350.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00350
time rm input/00350.txt & rm output/test_00350*
echo "351/1000"

time gsutil -m cp "gs://dataset_reddit/test/00351.txt" input/.
time python3 create_finetune_tfrecords.py input/00351.txt test_00351 --output-dir output
time python3 save_gcp.py --blob_name test/00351.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00351
time rm input/00351.txt & rm output/test_00351*
echo "352/1000"

time gsutil -m cp "gs://dataset_reddit/test/00352.txt" input/.
time python3 create_finetune_tfrecords.py input/00352.txt test_00352 --output-dir output
time python3 save_gcp.py --blob_name test/00352.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00352
time rm input/00352.txt & rm output/test_00352*
echo "353/1000"

time gsutil -m cp "gs://dataset_reddit/test/00353.txt" input/.
time python3 create_finetune_tfrecords.py input/00353.txt test_00353 --output-dir output
time python3 save_gcp.py --blob_name test/00353.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00353
time rm input/00353.txt & rm output/test_00353*
echo "354/1000"

time gsutil -m cp "gs://dataset_reddit/test/00354.txt" input/.
time python3 create_finetune_tfrecords.py input/00354.txt test_00354 --output-dir output
time python3 save_gcp.py --blob_name test/00354.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00354
time rm input/00354.txt & rm output/test_00354*
echo "355/1000"

time gsutil -m cp "gs://dataset_reddit/test/00355.txt" input/.
time python3 create_finetune_tfrecords.py input/00355.txt test_00355 --output-dir output
time python3 save_gcp.py --blob_name test/00355.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00355
time rm input/00355.txt & rm output/test_00355*
echo "356/1000"

time gsutil -m cp "gs://dataset_reddit/test/00356.txt" input/.
time python3 create_finetune_tfrecords.py input/00356.txt test_00356 --output-dir output
time python3 save_gcp.py --blob_name test/00356.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00356
time rm input/00356.txt & rm output/test_00356*
echo "357/1000"

time gsutil -m cp "gs://dataset_reddit/test/00357.txt" input/.
time python3 create_finetune_tfrecords.py input/00357.txt test_00357 --output-dir output
time python3 save_gcp.py --blob_name test/00357.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00357
time rm input/00357.txt & rm output/test_00357*
echo "358/1000"

time gsutil -m cp "gs://dataset_reddit/test/00358.txt" input/.
time python3 create_finetune_tfrecords.py input/00358.txt test_00358 --output-dir output
time python3 save_gcp.py --blob_name test/00358.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00358
time rm input/00358.txt & rm output/test_00358*
echo "359/1000"

time gsutil -m cp "gs://dataset_reddit/test/00359.txt" input/.
time python3 create_finetune_tfrecords.py input/00359.txt test_00359 --output-dir output
time python3 save_gcp.py --blob_name test/00359.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00359
time rm input/00359.txt & rm output/test_00359*
echo "360/1000"

time gsutil -m cp "gs://dataset_reddit/test/00360.txt" input/.
time python3 create_finetune_tfrecords.py input/00360.txt test_00360 --output-dir output
time python3 save_gcp.py --blob_name test/00360.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00360
time rm input/00360.txt & rm output/test_00360*
echo "361/1000"

time gsutil -m cp "gs://dataset_reddit/test/00361.txt" input/.
time python3 create_finetune_tfrecords.py input/00361.txt test_00361 --output-dir output
time python3 save_gcp.py --blob_name test/00361.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00361
time rm input/00361.txt & rm output/test_00361*
echo "362/1000"

time gsutil -m cp "gs://dataset_reddit/test/00362.txt" input/.
time python3 create_finetune_tfrecords.py input/00362.txt test_00362 --output-dir output
time python3 save_gcp.py --blob_name test/00362.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00362
time rm input/00362.txt & rm output/test_00362*
echo "363/1000"

time gsutil -m cp "gs://dataset_reddit/test/00363.txt" input/.
time python3 create_finetune_tfrecords.py input/00363.txt test_00363 --output-dir output
time python3 save_gcp.py --blob_name test/00363.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00363
time rm input/00363.txt & rm output/test_00363*
echo "364/1000"

time gsutil -m cp "gs://dataset_reddit/test/00364.txt" input/.
time python3 create_finetune_tfrecords.py input/00364.txt test_00364 --output-dir output
time python3 save_gcp.py --blob_name test/00364.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00364
time rm input/00364.txt & rm output/test_00364*
echo "365/1000"

time gsutil -m cp "gs://dataset_reddit/test/00365.txt" input/.
time python3 create_finetune_tfrecords.py input/00365.txt test_00365 --output-dir output
time python3 save_gcp.py --blob_name test/00365.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00365
time rm input/00365.txt & rm output/test_00365*
echo "366/1000"

time gsutil -m cp "gs://dataset_reddit/test/00366.txt" input/.
time python3 create_finetune_tfrecords.py input/00366.txt test_00366 --output-dir output
time python3 save_gcp.py --blob_name test/00366.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00366
time rm input/00366.txt & rm output/test_00366*
echo "367/1000"

time gsutil -m cp "gs://dataset_reddit/test/00367.txt" input/.
time python3 create_finetune_tfrecords.py input/00367.txt test_00367 --output-dir output
time python3 save_gcp.py --blob_name test/00367.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00367
time rm input/00367.txt & rm output/test_00367*
echo "368/1000"

time gsutil -m cp "gs://dataset_reddit/test/00368.txt" input/.
time python3 create_finetune_tfrecords.py input/00368.txt test_00368 --output-dir output
time python3 save_gcp.py --blob_name test/00368.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00368
time rm input/00368.txt & rm output/test_00368*
echo "369/1000"

time gsutil -m cp "gs://dataset_reddit/test/00369.txt" input/.
time python3 create_finetune_tfrecords.py input/00369.txt test_00369 --output-dir output
time python3 save_gcp.py --blob_name test/00369.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00369
time rm input/00369.txt & rm output/test_00369*
echo "370/1000"

time gsutil -m cp "gs://dataset_reddit/test/00370.txt" input/.
time python3 create_finetune_tfrecords.py input/00370.txt test_00370 --output-dir output
time python3 save_gcp.py --blob_name test/00370.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00370
time rm input/00370.txt & rm output/test_00370*
echo "371/1000"

time gsutil -m cp "gs://dataset_reddit/test/00371.txt" input/.
time python3 create_finetune_tfrecords.py input/00371.txt test_00371 --output-dir output
time python3 save_gcp.py --blob_name test/00371.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00371
time rm input/00371.txt & rm output/test_00371*
echo "372/1000"

time gsutil -m cp "gs://dataset_reddit/test/00372.txt" input/.
time python3 create_finetune_tfrecords.py input/00372.txt test_00372 --output-dir output
time python3 save_gcp.py --blob_name test/00372.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00372
time rm input/00372.txt & rm output/test_00372*
echo "373/1000"

time gsutil -m cp "gs://dataset_reddit/test/00373.txt" input/.
time python3 create_finetune_tfrecords.py input/00373.txt test_00373 --output-dir output
time python3 save_gcp.py --blob_name test/00373.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00373
time rm input/00373.txt & rm output/test_00373*
echo "374/1000"

time gsutil -m cp "gs://dataset_reddit/test/00374.txt" input/.
time python3 create_finetune_tfrecords.py input/00374.txt test_00374 --output-dir output
time python3 save_gcp.py --blob_name test/00374.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00374
time rm input/00374.txt & rm output/test_00374*
echo "375/1000"

time gsutil -m cp "gs://dataset_reddit/test/00375.txt" input/.
time python3 create_finetune_tfrecords.py input/00375.txt test_00375 --output-dir output
time python3 save_gcp.py --blob_name test/00375.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00375
time rm input/00375.txt & rm output/test_00375*
echo "376/1000"

time gsutil -m cp "gs://dataset_reddit/test/00376.txt" input/.
time python3 create_finetune_tfrecords.py input/00376.txt test_00376 --output-dir output
time python3 save_gcp.py --blob_name test/00376.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00376
time rm input/00376.txt & rm output/test_00376*
echo "377/1000"

time gsutil -m cp "gs://dataset_reddit/test/00377.txt" input/.
time python3 create_finetune_tfrecords.py input/00377.txt test_00377 --output-dir output
time python3 save_gcp.py --blob_name test/00377.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00377
time rm input/00377.txt & rm output/test_00377*
echo "378/1000"

time gsutil -m cp "gs://dataset_reddit/test/00378.txt" input/.
time python3 create_finetune_tfrecords.py input/00378.txt test_00378 --output-dir output
time python3 save_gcp.py --blob_name test/00378.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00378
time rm input/00378.txt & rm output/test_00378*
echo "379/1000"

time gsutil -m cp "gs://dataset_reddit/test/00379.txt" input/.
time python3 create_finetune_tfrecords.py input/00379.txt test_00379 --output-dir output
time python3 save_gcp.py --blob_name test/00379.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00379
time rm input/00379.txt & rm output/test_00379*
echo "380/1000"

time gsutil -m cp "gs://dataset_reddit/test/00380.txt" input/.
time python3 create_finetune_tfrecords.py input/00380.txt test_00380 --output-dir output
time python3 save_gcp.py --blob_name test/00380.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00380
time rm input/00380.txt & rm output/test_00380*
echo "381/1000"

time gsutil -m cp "gs://dataset_reddit/test/00381.txt" input/.
time python3 create_finetune_tfrecords.py input/00381.txt test_00381 --output-dir output
time python3 save_gcp.py --blob_name test/00381.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00381
time rm input/00381.txt & rm output/test_00381*
echo "382/1000"

time gsutil -m cp "gs://dataset_reddit/test/00382.txt" input/.
time python3 create_finetune_tfrecords.py input/00382.txt test_00382 --output-dir output
time python3 save_gcp.py --blob_name test/00382.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00382
time rm input/00382.txt & rm output/test_00382*
echo "383/1000"

time gsutil -m cp "gs://dataset_reddit/test/00383.txt" input/.
time python3 create_finetune_tfrecords.py input/00383.txt test_00383 --output-dir output
time python3 save_gcp.py --blob_name test/00383.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00383
time rm input/00383.txt & rm output/test_00383*
echo "384/1000"

time gsutil -m cp "gs://dataset_reddit/test/00384.txt" input/.
time python3 create_finetune_tfrecords.py input/00384.txt test_00384 --output-dir output
time python3 save_gcp.py --blob_name test/00384.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00384
time rm input/00384.txt & rm output/test_00384*
echo "385/1000"

time gsutil -m cp "gs://dataset_reddit/test/00385.txt" input/.
time python3 create_finetune_tfrecords.py input/00385.txt test_00385 --output-dir output
time python3 save_gcp.py --blob_name test/00385.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00385
time rm input/00385.txt & rm output/test_00385*
echo "386/1000"

time gsutil -m cp "gs://dataset_reddit/test/00386.txt" input/.
time python3 create_finetune_tfrecords.py input/00386.txt test_00386 --output-dir output
time python3 save_gcp.py --blob_name test/00386.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00386
time rm input/00386.txt & rm output/test_00386*
echo "387/1000"

time gsutil -m cp "gs://dataset_reddit/test/00387.txt" input/.
time python3 create_finetune_tfrecords.py input/00387.txt test_00387 --output-dir output
time python3 save_gcp.py --blob_name test/00387.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00387
time rm input/00387.txt & rm output/test_00387*
echo "388/1000"

time gsutil -m cp "gs://dataset_reddit/test/00388.txt" input/.
time python3 create_finetune_tfrecords.py input/00388.txt test_00388 --output-dir output
time python3 save_gcp.py --blob_name test/00388.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00388
time rm input/00388.txt & rm output/test_00388*
echo "389/1000"

time gsutil -m cp "gs://dataset_reddit/test/00389.txt" input/.
time python3 create_finetune_tfrecords.py input/00389.txt test_00389 --output-dir output
time python3 save_gcp.py --blob_name test/00389.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00389
time rm input/00389.txt & rm output/test_00389*
echo "390/1000"

time gsutil -m cp "gs://dataset_reddit/test/00390.txt" input/.
time python3 create_finetune_tfrecords.py input/00390.txt test_00390 --output-dir output
time python3 save_gcp.py --blob_name test/00390.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00390
time rm input/00390.txt & rm output/test_00390*
echo "391/1000"

time gsutil -m cp "gs://dataset_reddit/test/00391.txt" input/.
time python3 create_finetune_tfrecords.py input/00391.txt test_00391 --output-dir output
time python3 save_gcp.py --blob_name test/00391.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00391
time rm input/00391.txt & rm output/test_00391*
echo "392/1000"

time gsutil -m cp "gs://dataset_reddit/test/00392.txt" input/.
time python3 create_finetune_tfrecords.py input/00392.txt test_00392 --output-dir output
time python3 save_gcp.py --blob_name test/00392.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00392
time rm input/00392.txt & rm output/test_00392*
echo "393/1000"

time gsutil -m cp "gs://dataset_reddit/test/00393.txt" input/.
time python3 create_finetune_tfrecords.py input/00393.txt test_00393 --output-dir output
time python3 save_gcp.py --blob_name test/00393.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00393
time rm input/00393.txt & rm output/test_00393*
echo "394/1000"

time gsutil -m cp "gs://dataset_reddit/test/00394.txt" input/.
time python3 create_finetune_tfrecords.py input/00394.txt test_00394 --output-dir output
time python3 save_gcp.py --blob_name test/00394.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00394
time rm input/00394.txt & rm output/test_00394*
echo "395/1000"

time gsutil -m cp "gs://dataset_reddit/test/00395.txt" input/.
time python3 create_finetune_tfrecords.py input/00395.txt test_00395 --output-dir output
time python3 save_gcp.py --blob_name test/00395.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00395
time rm input/00395.txt & rm output/test_00395*
echo "396/1000"

time gsutil -m cp "gs://dataset_reddit/test/00396.txt" input/.
time python3 create_finetune_tfrecords.py input/00396.txt test_00396 --output-dir output
time python3 save_gcp.py --blob_name test/00396.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00396
time rm input/00396.txt & rm output/test_00396*
echo "397/1000"

time gsutil -m cp "gs://dataset_reddit/test/00397.txt" input/.
time python3 create_finetune_tfrecords.py input/00397.txt test_00397 --output-dir output
time python3 save_gcp.py --blob_name test/00397.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00397
time rm input/00397.txt & rm output/test_00397*
echo "398/1000"

time gsutil -m cp "gs://dataset_reddit/test/00398.txt" input/.
time python3 create_finetune_tfrecords.py input/00398.txt test_00398 --output-dir output
time python3 save_gcp.py --blob_name test/00398.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00398
time rm input/00398.txt & rm output/test_00398*
echo "399/1000"

time gsutil -m cp "gs://dataset_reddit/test/00399.txt" input/.
time python3 create_finetune_tfrecords.py input/00399.txt test_00399 --output-dir output
time python3 save_gcp.py --blob_name test/00399.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00399
time rm input/00399.txt & rm output/test_00399*
echo "400/1000"

time gsutil -m cp "gs://dataset_reddit/test/00400.txt" input/.
time python3 create_finetune_tfrecords.py input/00400.txt test_00400 --output-dir output
time python3 save_gcp.py --blob_name test/00400.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00400
time rm input/00400.txt & rm output/test_00400*
echo "401/1000"

time gsutil -m cp "gs://dataset_reddit/test/00401.txt" input/.
time python3 create_finetune_tfrecords.py input/00401.txt test_00401 --output-dir output
time python3 save_gcp.py --blob_name test/00401.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00401
time rm input/00401.txt & rm output/test_00401*
echo "402/1000"

time gsutil -m cp "gs://dataset_reddit/test/00402.txt" input/.
time python3 create_finetune_tfrecords.py input/00402.txt test_00402 --output-dir output
time python3 save_gcp.py --blob_name test/00402.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00402
time rm input/00402.txt & rm output/test_00402*
echo "403/1000"

time gsutil -m cp "gs://dataset_reddit/test/00403.txt" input/.
time python3 create_finetune_tfrecords.py input/00403.txt test_00403 --output-dir output
time python3 save_gcp.py --blob_name test/00403.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00403
time rm input/00403.txt & rm output/test_00403*
echo "404/1000"

time gsutil -m cp "gs://dataset_reddit/test/00404.txt" input/.
time python3 create_finetune_tfrecords.py input/00404.txt test_00404 --output-dir output
time python3 save_gcp.py --blob_name test/00404.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00404
time rm input/00404.txt & rm output/test_00404*
echo "405/1000"

time gsutil -m cp "gs://dataset_reddit/test/00405.txt" input/.
time python3 create_finetune_tfrecords.py input/00405.txt test_00405 --output-dir output
time python3 save_gcp.py --blob_name test/00405.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00405
time rm input/00405.txt & rm output/test_00405*
echo "406/1000"

time gsutil -m cp "gs://dataset_reddit/test/00406.txt" input/.
time python3 create_finetune_tfrecords.py input/00406.txt test_00406 --output-dir output
time python3 save_gcp.py --blob_name test/00406.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00406
time rm input/00406.txt & rm output/test_00406*
echo "407/1000"

time gsutil -m cp "gs://dataset_reddit/test/00407.txt" input/.
time python3 create_finetune_tfrecords.py input/00407.txt test_00407 --output-dir output
time python3 save_gcp.py --blob_name test/00407.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00407
time rm input/00407.txt & rm output/test_00407*
echo "408/1000"

time gsutil -m cp "gs://dataset_reddit/test/00408.txt" input/.
time python3 create_finetune_tfrecords.py input/00408.txt test_00408 --output-dir output
time python3 save_gcp.py --blob_name test/00408.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00408
time rm input/00408.txt & rm output/test_00408*
echo "409/1000"

time gsutil -m cp "gs://dataset_reddit/test/00409.txt" input/.
time python3 create_finetune_tfrecords.py input/00409.txt test_00409 --output-dir output
time python3 save_gcp.py --blob_name test/00409.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00409
time rm input/00409.txt & rm output/test_00409*
echo "410/1000"

time gsutil -m cp "gs://dataset_reddit/test/00410.txt" input/.
time python3 create_finetune_tfrecords.py input/00410.txt test_00410 --output-dir output
time python3 save_gcp.py --blob_name test/00410.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00410
time rm input/00410.txt & rm output/test_00410*
echo "411/1000"

time gsutil -m cp "gs://dataset_reddit/test/00411.txt" input/.
time python3 create_finetune_tfrecords.py input/00411.txt test_00411 --output-dir output
time python3 save_gcp.py --blob_name test/00411.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00411
time rm input/00411.txt & rm output/test_00411*
echo "412/1000"

time gsutil -m cp "gs://dataset_reddit/test/00412.txt" input/.
time python3 create_finetune_tfrecords.py input/00412.txt test_00412 --output-dir output
time python3 save_gcp.py --blob_name test/00412.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00412
time rm input/00412.txt & rm output/test_00412*
echo "413/1000"

time gsutil -m cp "gs://dataset_reddit/test/00413.txt" input/.
time python3 create_finetune_tfrecords.py input/00413.txt test_00413 --output-dir output
time python3 save_gcp.py --blob_name test/00413.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00413
time rm input/00413.txt & rm output/test_00413*
echo "414/1000"

time gsutil -m cp "gs://dataset_reddit/test/00414.txt" input/.
time python3 create_finetune_tfrecords.py input/00414.txt test_00414 --output-dir output
time python3 save_gcp.py --blob_name test/00414.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00414
time rm input/00414.txt & rm output/test_00414*
echo "415/1000"

time gsutil -m cp "gs://dataset_reddit/test/00415.txt" input/.
time python3 create_finetune_tfrecords.py input/00415.txt test_00415 --output-dir output
time python3 save_gcp.py --blob_name test/00415.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00415
time rm input/00415.txt & rm output/test_00415*
echo "416/1000"

time gsutil -m cp "gs://dataset_reddit/test/00416.txt" input/.
time python3 create_finetune_tfrecords.py input/00416.txt test_00416 --output-dir output
time python3 save_gcp.py --blob_name test/00416.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00416
time rm input/00416.txt & rm output/test_00416*
echo "417/1000"

time gsutil -m cp "gs://dataset_reddit/test/00417.txt" input/.
time python3 create_finetune_tfrecords.py input/00417.txt test_00417 --output-dir output
time python3 save_gcp.py --blob_name test/00417.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00417
time rm input/00417.txt & rm output/test_00417*
echo "418/1000"

time gsutil -m cp "gs://dataset_reddit/test/00418.txt" input/.
time python3 create_finetune_tfrecords.py input/00418.txt test_00418 --output-dir output
time python3 save_gcp.py --blob_name test/00418.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00418
time rm input/00418.txt & rm output/test_00418*
echo "419/1000"

time gsutil -m cp "gs://dataset_reddit/test/00419.txt" input/.
time python3 create_finetune_tfrecords.py input/00419.txt test_00419 --output-dir output
time python3 save_gcp.py --blob_name test/00419.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00419
time rm input/00419.txt & rm output/test_00419*
echo "420/1000"

time gsutil -m cp "gs://dataset_reddit/test/00420.txt" input/.
time python3 create_finetune_tfrecords.py input/00420.txt test_00420 --output-dir output
time python3 save_gcp.py --blob_name test/00420.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00420
time rm input/00420.txt & rm output/test_00420*
echo "421/1000"

time gsutil -m cp "gs://dataset_reddit/test/00421.txt" input/.
time python3 create_finetune_tfrecords.py input/00421.txt test_00421 --output-dir output
time python3 save_gcp.py --blob_name test/00421.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00421
time rm input/00421.txt & rm output/test_00421*
echo "422/1000"

time gsutil -m cp "gs://dataset_reddit/test/00422.txt" input/.
time python3 create_finetune_tfrecords.py input/00422.txt test_00422 --output-dir output
time python3 save_gcp.py --blob_name test/00422.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00422
time rm input/00422.txt & rm output/test_00422*
echo "423/1000"

time gsutil -m cp "gs://dataset_reddit/test/00423.txt" input/.
time python3 create_finetune_tfrecords.py input/00423.txt test_00423 --output-dir output
time python3 save_gcp.py --blob_name test/00423.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00423
time rm input/00423.txt & rm output/test_00423*
echo "424/1000"

time gsutil -m cp "gs://dataset_reddit/test/00424.txt" input/.
time python3 create_finetune_tfrecords.py input/00424.txt test_00424 --output-dir output
time python3 save_gcp.py --blob_name test/00424.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00424
time rm input/00424.txt & rm output/test_00424*
echo "425/1000"

time gsutil -m cp "gs://dataset_reddit/test/00425.txt" input/.
time python3 create_finetune_tfrecords.py input/00425.txt test_00425 --output-dir output
time python3 save_gcp.py --blob_name test/00425.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00425
time rm input/00425.txt & rm output/test_00425*
echo "426/1000"

time gsutil -m cp "gs://dataset_reddit/test/00426.txt" input/.
time python3 create_finetune_tfrecords.py input/00426.txt test_00426 --output-dir output
time python3 save_gcp.py --blob_name test/00426.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00426
time rm input/00426.txt & rm output/test_00426*
echo "427/1000"

time gsutil -m cp "gs://dataset_reddit/test/00427.txt" input/.
time python3 create_finetune_tfrecords.py input/00427.txt test_00427 --output-dir output
time python3 save_gcp.py --blob_name test/00427.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00427
time rm input/00427.txt & rm output/test_00427*
echo "428/1000"

time gsutil -m cp "gs://dataset_reddit/test/00428.txt" input/.
time python3 create_finetune_tfrecords.py input/00428.txt test_00428 --output-dir output
time python3 save_gcp.py --blob_name test/00428.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00428
time rm input/00428.txt & rm output/test_00428*
echo "429/1000"

time gsutil -m cp "gs://dataset_reddit/test/00429.txt" input/.
time python3 create_finetune_tfrecords.py input/00429.txt test_00429 --output-dir output
time python3 save_gcp.py --blob_name test/00429.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00429
time rm input/00429.txt & rm output/test_00429*
echo "430/1000"

time gsutil -m cp "gs://dataset_reddit/test/00430.txt" input/.
time python3 create_finetune_tfrecords.py input/00430.txt test_00430 --output-dir output
time python3 save_gcp.py --blob_name test/00430.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00430
time rm input/00430.txt & rm output/test_00430*
echo "431/1000"

time gsutil -m cp "gs://dataset_reddit/test/00431.txt" input/.
time python3 create_finetune_tfrecords.py input/00431.txt test_00431 --output-dir output
time python3 save_gcp.py --blob_name test/00431.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00431
time rm input/00431.txt & rm output/test_00431*
echo "432/1000"

time gsutil -m cp "gs://dataset_reddit/test/00432.txt" input/.
time python3 create_finetune_tfrecords.py input/00432.txt test_00432 --output-dir output
time python3 save_gcp.py --blob_name test/00432.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00432
time rm input/00432.txt & rm output/test_00432*
echo "433/1000"

time gsutil -m cp "gs://dataset_reddit/test/00433.txt" input/.
time python3 create_finetune_tfrecords.py input/00433.txt test_00433 --output-dir output
time python3 save_gcp.py --blob_name test/00433.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00433
time rm input/00433.txt & rm output/test_00433*
echo "434/1000"

time gsutil -m cp "gs://dataset_reddit/test/00434.txt" input/.
time python3 create_finetune_tfrecords.py input/00434.txt test_00434 --output-dir output
time python3 save_gcp.py --blob_name test/00434.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00434
time rm input/00434.txt & rm output/test_00434*
echo "435/1000"

time gsutil -m cp "gs://dataset_reddit/test/00435.txt" input/.
time python3 create_finetune_tfrecords.py input/00435.txt test_00435 --output-dir output
time python3 save_gcp.py --blob_name test/00435.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00435
time rm input/00435.txt & rm output/test_00435*
echo "436/1000"

time gsutil -m cp "gs://dataset_reddit/test/00436.txt" input/.
time python3 create_finetune_tfrecords.py input/00436.txt test_00436 --output-dir output
time python3 save_gcp.py --blob_name test/00436.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00436
time rm input/00436.txt & rm output/test_00436*
echo "437/1000"

time gsutil -m cp "gs://dataset_reddit/test/00437.txt" input/.
time python3 create_finetune_tfrecords.py input/00437.txt test_00437 --output-dir output
time python3 save_gcp.py --blob_name test/00437.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00437
time rm input/00437.txt & rm output/test_00437*
echo "438/1000"

time gsutil -m cp "gs://dataset_reddit/test/00438.txt" input/.
time python3 create_finetune_tfrecords.py input/00438.txt test_00438 --output-dir output
time python3 save_gcp.py --blob_name test/00438.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00438
time rm input/00438.txt & rm output/test_00438*
echo "439/1000"

time gsutil -m cp "gs://dataset_reddit/test/00439.txt" input/.
time python3 create_finetune_tfrecords.py input/00439.txt test_00439 --output-dir output
time python3 save_gcp.py --blob_name test/00439.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00439
time rm input/00439.txt & rm output/test_00439*
echo "440/1000"

time gsutil -m cp "gs://dataset_reddit/test/00440.txt" input/.
time python3 create_finetune_tfrecords.py input/00440.txt test_00440 --output-dir output
time python3 save_gcp.py --blob_name test/00440.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00440
time rm input/00440.txt & rm output/test_00440*
echo "441/1000"

time gsutil -m cp "gs://dataset_reddit/test/00441.txt" input/.
time python3 create_finetune_tfrecords.py input/00441.txt test_00441 --output-dir output
time python3 save_gcp.py --blob_name test/00441.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00441
time rm input/00441.txt & rm output/test_00441*
echo "442/1000"

time gsutil -m cp "gs://dataset_reddit/test/00442.txt" input/.
time python3 create_finetune_tfrecords.py input/00442.txt test_00442 --output-dir output
time python3 save_gcp.py --blob_name test/00442.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00442
time rm input/00442.txt & rm output/test_00442*
echo "443/1000"

time gsutil -m cp "gs://dataset_reddit/test/00443.txt" input/.
time python3 create_finetune_tfrecords.py input/00443.txt test_00443 --output-dir output
time python3 save_gcp.py --blob_name test/00443.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00443
time rm input/00443.txt & rm output/test_00443*
echo "444/1000"

time gsutil -m cp "gs://dataset_reddit/test/00444.txt" input/.
time python3 create_finetune_tfrecords.py input/00444.txt test_00444 --output-dir output
time python3 save_gcp.py --blob_name test/00444.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00444
time rm input/00444.txt & rm output/test_00444*
echo "445/1000"

time gsutil -m cp "gs://dataset_reddit/test/00445.txt" input/.
time python3 create_finetune_tfrecords.py input/00445.txt test_00445 --output-dir output
time python3 save_gcp.py --blob_name test/00445.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00445
time rm input/00445.txt & rm output/test_00445*
echo "446/1000"

time gsutil -m cp "gs://dataset_reddit/test/00446.txt" input/.
time python3 create_finetune_tfrecords.py input/00446.txt test_00446 --output-dir output
time python3 save_gcp.py --blob_name test/00446.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00446
time rm input/00446.txt & rm output/test_00446*
echo "447/1000"

time gsutil -m cp "gs://dataset_reddit/test/00447.txt" input/.
time python3 create_finetune_tfrecords.py input/00447.txt test_00447 --output-dir output
time python3 save_gcp.py --blob_name test/00447.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00447
time rm input/00447.txt & rm output/test_00447*
echo "448/1000"

time gsutil -m cp "gs://dataset_reddit/test/00448.txt" input/.
time python3 create_finetune_tfrecords.py input/00448.txt test_00448 --output-dir output
time python3 save_gcp.py --blob_name test/00448.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00448
time rm input/00448.txt & rm output/test_00448*
echo "449/1000"

time gsutil -m cp "gs://dataset_reddit/test/00449.txt" input/.
time python3 create_finetune_tfrecords.py input/00449.txt test_00449 --output-dir output
time python3 save_gcp.py --blob_name test/00449.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00449
time rm input/00449.txt & rm output/test_00449*
echo "450/1000"

time gsutil -m cp "gs://dataset_reddit/test/00450.txt" input/.
time python3 create_finetune_tfrecords.py input/00450.txt test_00450 --output-dir output
time python3 save_gcp.py --blob_name test/00450.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00450
time rm input/00450.txt & rm output/test_00450*
echo "451/1000"

time gsutil -m cp "gs://dataset_reddit/test/00451.txt" input/.
time python3 create_finetune_tfrecords.py input/00451.txt test_00451 --output-dir output
time python3 save_gcp.py --blob_name test/00451.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00451
time rm input/00451.txt & rm output/test_00451*
echo "452/1000"

time gsutil -m cp "gs://dataset_reddit/test/00452.txt" input/.
time python3 create_finetune_tfrecords.py input/00452.txt test_00452 --output-dir output
time python3 save_gcp.py --blob_name test/00452.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00452
time rm input/00452.txt & rm output/test_00452*
echo "453/1000"

time gsutil -m cp "gs://dataset_reddit/test/00453.txt" input/.
time python3 create_finetune_tfrecords.py input/00453.txt test_00453 --output-dir output
time python3 save_gcp.py --blob_name test/00453.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00453
time rm input/00453.txt & rm output/test_00453*
echo "454/1000"

time gsutil -m cp "gs://dataset_reddit/test/00454.txt" input/.
time python3 create_finetune_tfrecords.py input/00454.txt test_00454 --output-dir output
time python3 save_gcp.py --blob_name test/00454.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00454
time rm input/00454.txt & rm output/test_00454*
echo "455/1000"

time gsutil -m cp "gs://dataset_reddit/test/00455.txt" input/.
time python3 create_finetune_tfrecords.py input/00455.txt test_00455 --output-dir output
time python3 save_gcp.py --blob_name test/00455.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00455
time rm input/00455.txt & rm output/test_00455*
echo "456/1000"

time gsutil -m cp "gs://dataset_reddit/test/00456.txt" input/.
time python3 create_finetune_tfrecords.py input/00456.txt test_00456 --output-dir output
time python3 save_gcp.py --blob_name test/00456.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00456
time rm input/00456.txt & rm output/test_00456*
echo "457/1000"

time gsutil -m cp "gs://dataset_reddit/test/00457.txt" input/.
time python3 create_finetune_tfrecords.py input/00457.txt test_00457 --output-dir output
time python3 save_gcp.py --blob_name test/00457.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00457
time rm input/00457.txt & rm output/test_00457*
echo "458/1000"

time gsutil -m cp "gs://dataset_reddit/test/00458.txt" input/.
time python3 create_finetune_tfrecords.py input/00458.txt test_00458 --output-dir output
time python3 save_gcp.py --blob_name test/00458.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00458
time rm input/00458.txt & rm output/test_00458*
echo "459/1000"

time gsutil -m cp "gs://dataset_reddit/test/00459.txt" input/.
time python3 create_finetune_tfrecords.py input/00459.txt test_00459 --output-dir output
time python3 save_gcp.py --blob_name test/00459.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00459
time rm input/00459.txt & rm output/test_00459*
echo "460/1000"

time gsutil -m cp "gs://dataset_reddit/test/00460.txt" input/.
time python3 create_finetune_tfrecords.py input/00460.txt test_00460 --output-dir output
time python3 save_gcp.py --blob_name test/00460.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00460
time rm input/00460.txt & rm output/test_00460*
echo "461/1000"

time gsutil -m cp "gs://dataset_reddit/test/00461.txt" input/.
time python3 create_finetune_tfrecords.py input/00461.txt test_00461 --output-dir output
time python3 save_gcp.py --blob_name test/00461.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00461
time rm input/00461.txt & rm output/test_00461*
echo "462/1000"

time gsutil -m cp "gs://dataset_reddit/test/00462.txt" input/.
time python3 create_finetune_tfrecords.py input/00462.txt test_00462 --output-dir output
time python3 save_gcp.py --blob_name test/00462.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00462
time rm input/00462.txt & rm output/test_00462*
echo "463/1000"

time gsutil -m cp "gs://dataset_reddit/test/00463.txt" input/.
time python3 create_finetune_tfrecords.py input/00463.txt test_00463 --output-dir output
time python3 save_gcp.py --blob_name test/00463.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00463
time rm input/00463.txt & rm output/test_00463*
echo "464/1000"

time gsutil -m cp "gs://dataset_reddit/test/00464.txt" input/.
time python3 create_finetune_tfrecords.py input/00464.txt test_00464 --output-dir output
time python3 save_gcp.py --blob_name test/00464.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00464
time rm input/00464.txt & rm output/test_00464*
echo "465/1000"

time gsutil -m cp "gs://dataset_reddit/test/00465.txt" input/.
time python3 create_finetune_tfrecords.py input/00465.txt test_00465 --output-dir output
time python3 save_gcp.py --blob_name test/00465.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00465
time rm input/00465.txt & rm output/test_00465*
echo "466/1000"

time gsutil -m cp "gs://dataset_reddit/test/00466.txt" input/.
time python3 create_finetune_tfrecords.py input/00466.txt test_00466 --output-dir output
time python3 save_gcp.py --blob_name test/00466.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00466
time rm input/00466.txt & rm output/test_00466*
echo "467/1000"

time gsutil -m cp "gs://dataset_reddit/test/00467.txt" input/.
time python3 create_finetune_tfrecords.py input/00467.txt test_00467 --output-dir output
time python3 save_gcp.py --blob_name test/00467.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00467
time rm input/00467.txt & rm output/test_00467*
echo "468/1000"

time gsutil -m cp "gs://dataset_reddit/test/00468.txt" input/.
time python3 create_finetune_tfrecords.py input/00468.txt test_00468 --output-dir output
time python3 save_gcp.py --blob_name test/00468.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00468
time rm input/00468.txt & rm output/test_00468*
echo "469/1000"

time gsutil -m cp "gs://dataset_reddit/test/00469.txt" input/.
time python3 create_finetune_tfrecords.py input/00469.txt test_00469 --output-dir output
time python3 save_gcp.py --blob_name test/00469.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00469
time rm input/00469.txt & rm output/test_00469*
echo "470/1000"

time gsutil -m cp "gs://dataset_reddit/test/00470.txt" input/.
time python3 create_finetune_tfrecords.py input/00470.txt test_00470 --output-dir output
time python3 save_gcp.py --blob_name test/00470.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00470
time rm input/00470.txt & rm output/test_00470*
echo "471/1000"

time gsutil -m cp "gs://dataset_reddit/test/00471.txt" input/.
time python3 create_finetune_tfrecords.py input/00471.txt test_00471 --output-dir output
time python3 save_gcp.py --blob_name test/00471.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00471
time rm input/00471.txt & rm output/test_00471*
echo "472/1000"

time gsutil -m cp "gs://dataset_reddit/test/00472.txt" input/.
time python3 create_finetune_tfrecords.py input/00472.txt test_00472 --output-dir output
time python3 save_gcp.py --blob_name test/00472.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00472
time rm input/00472.txt & rm output/test_00472*
echo "473/1000"

time gsutil -m cp "gs://dataset_reddit/test/00473.txt" input/.
time python3 create_finetune_tfrecords.py input/00473.txt test_00473 --output-dir output
time python3 save_gcp.py --blob_name test/00473.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00473
time rm input/00473.txt & rm output/test_00473*
echo "474/1000"

time gsutil -m cp "gs://dataset_reddit/test/00474.txt" input/.
time python3 create_finetune_tfrecords.py input/00474.txt test_00474 --output-dir output
time python3 save_gcp.py --blob_name test/00474.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00474
time rm input/00474.txt & rm output/test_00474*
echo "475/1000"

time gsutil -m cp "gs://dataset_reddit/test/00475.txt" input/.
time python3 create_finetune_tfrecords.py input/00475.txt test_00475 --output-dir output
time python3 save_gcp.py --blob_name test/00475.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00475
time rm input/00475.txt & rm output/test_00475*
echo "476/1000"

time gsutil -m cp "gs://dataset_reddit/test/00476.txt" input/.
time python3 create_finetune_tfrecords.py input/00476.txt test_00476 --output-dir output
time python3 save_gcp.py --blob_name test/00476.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00476
time rm input/00476.txt & rm output/test_00476*
echo "477/1000"

time gsutil -m cp "gs://dataset_reddit/test/00477.txt" input/.
time python3 create_finetune_tfrecords.py input/00477.txt test_00477 --output-dir output
time python3 save_gcp.py --blob_name test/00477.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00477
time rm input/00477.txt & rm output/test_00477*
echo "478/1000"

time gsutil -m cp "gs://dataset_reddit/test/00478.txt" input/.
time python3 create_finetune_tfrecords.py input/00478.txt test_00478 --output-dir output
time python3 save_gcp.py --blob_name test/00478.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00478
time rm input/00478.txt & rm output/test_00478*
echo "479/1000"

time gsutil -m cp "gs://dataset_reddit/test/00479.txt" input/.
time python3 create_finetune_tfrecords.py input/00479.txt test_00479 --output-dir output
time python3 save_gcp.py --blob_name test/00479.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00479
time rm input/00479.txt & rm output/test_00479*
echo "480/1000"

time gsutil -m cp "gs://dataset_reddit/test/00480.txt" input/.
time python3 create_finetune_tfrecords.py input/00480.txt test_00480 --output-dir output
time python3 save_gcp.py --blob_name test/00480.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00480
time rm input/00480.txt & rm output/test_00480*
echo "481/1000"

time gsutil -m cp "gs://dataset_reddit/test/00481.txt" input/.
time python3 create_finetune_tfrecords.py input/00481.txt test_00481 --output-dir output
time python3 save_gcp.py --blob_name test/00481.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00481
time rm input/00481.txt & rm output/test_00481*
echo "482/1000"

time gsutil -m cp "gs://dataset_reddit/test/00482.txt" input/.
time python3 create_finetune_tfrecords.py input/00482.txt test_00482 --output-dir output
time python3 save_gcp.py --blob_name test/00482.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00482
time rm input/00482.txt & rm output/test_00482*
echo "483/1000"

time gsutil -m cp "gs://dataset_reddit/test/00483.txt" input/.
time python3 create_finetune_tfrecords.py input/00483.txt test_00483 --output-dir output
time python3 save_gcp.py --blob_name test/00483.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00483
time rm input/00483.txt & rm output/test_00483*
echo "484/1000"

time gsutil -m cp "gs://dataset_reddit/test/00484.txt" input/.
time python3 create_finetune_tfrecords.py input/00484.txt test_00484 --output-dir output
time python3 save_gcp.py --blob_name test/00484.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00484
time rm input/00484.txt & rm output/test_00484*
echo "485/1000"

time gsutil -m cp "gs://dataset_reddit/test/00485.txt" input/.
time python3 create_finetune_tfrecords.py input/00485.txt test_00485 --output-dir output
time python3 save_gcp.py --blob_name test/00485.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00485
time rm input/00485.txt & rm output/test_00485*
echo "486/1000"

time gsutil -m cp "gs://dataset_reddit/test/00486.txt" input/.
time python3 create_finetune_tfrecords.py input/00486.txt test_00486 --output-dir output
time python3 save_gcp.py --blob_name test/00486.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00486
time rm input/00486.txt & rm output/test_00486*
echo "487/1000"

time gsutil -m cp "gs://dataset_reddit/test/00487.txt" input/.
time python3 create_finetune_tfrecords.py input/00487.txt test_00487 --output-dir output
time python3 save_gcp.py --blob_name test/00487.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00487
time rm input/00487.txt & rm output/test_00487*
echo "488/1000"

time gsutil -m cp "gs://dataset_reddit/test/00488.txt" input/.
time python3 create_finetune_tfrecords.py input/00488.txt test_00488 --output-dir output
time python3 save_gcp.py --blob_name test/00488.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00488
time rm input/00488.txt & rm output/test_00488*
echo "489/1000"

time gsutil -m cp "gs://dataset_reddit/test/00489.txt" input/.
time python3 create_finetune_tfrecords.py input/00489.txt test_00489 --output-dir output
time python3 save_gcp.py --blob_name test/00489.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00489
time rm input/00489.txt & rm output/test_00489*
echo "490/1000"

time gsutil -m cp "gs://dataset_reddit/test/00490.txt" input/.
time python3 create_finetune_tfrecords.py input/00490.txt test_00490 --output-dir output
time python3 save_gcp.py --blob_name test/00490.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00490
time rm input/00490.txt & rm output/test_00490*
echo "491/1000"

time gsutil -m cp "gs://dataset_reddit/test/00491.txt" input/.
time python3 create_finetune_tfrecords.py input/00491.txt test_00491 --output-dir output
time python3 save_gcp.py --blob_name test/00491.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00491
time rm input/00491.txt & rm output/test_00491*
echo "492/1000"

time gsutil -m cp "gs://dataset_reddit/test/00492.txt" input/.
time python3 create_finetune_tfrecords.py input/00492.txt test_00492 --output-dir output
time python3 save_gcp.py --blob_name test/00492.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00492
time rm input/00492.txt & rm output/test_00492*
echo "493/1000"

time gsutil -m cp "gs://dataset_reddit/test/00493.txt" input/.
time python3 create_finetune_tfrecords.py input/00493.txt test_00493 --output-dir output
time python3 save_gcp.py --blob_name test/00493.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00493
time rm input/00493.txt & rm output/test_00493*
echo "494/1000"

time gsutil -m cp "gs://dataset_reddit/test/00494.txt" input/.
time python3 create_finetune_tfrecords.py input/00494.txt test_00494 --output-dir output
time python3 save_gcp.py --blob_name test/00494.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00494
time rm input/00494.txt & rm output/test_00494*
echo "495/1000"

time gsutil -m cp "gs://dataset_reddit/test/00495.txt" input/.
time python3 create_finetune_tfrecords.py input/00495.txt test_00495 --output-dir output
time python3 save_gcp.py --blob_name test/00495.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00495
time rm input/00495.txt & rm output/test_00495*
echo "496/1000"

time gsutil -m cp "gs://dataset_reddit/test/00496.txt" input/.
time python3 create_finetune_tfrecords.py input/00496.txt test_00496 --output-dir output
time python3 save_gcp.py --blob_name test/00496.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00496
time rm input/00496.txt & rm output/test_00496*
echo "497/1000"

time gsutil -m cp "gs://dataset_reddit/test/00497.txt" input/.
time python3 create_finetune_tfrecords.py input/00497.txt test_00497 --output-dir output
time python3 save_gcp.py --blob_name test/00497.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00497
time rm input/00497.txt & rm output/test_00497*
echo "498/1000"

time gsutil -m cp "gs://dataset_reddit/test/00498.txt" input/.
time python3 create_finetune_tfrecords.py input/00498.txt test_00498 --output-dir output
time python3 save_gcp.py --blob_name test/00498.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00498
time rm input/00498.txt & rm output/test_00498*
echo "499/1000"

time gsutil -m cp "gs://dataset_reddit/test/00499.txt" input/.
time python3 create_finetune_tfrecords.py input/00499.txt test_00499 --output-dir output
time python3 save_gcp.py --blob_name test/00499.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00499
time rm input/00499.txt & rm output/test_00499*
echo "500/1000"

time gsutil -m cp "gs://dataset_reddit/test/00500.txt" input/.
time python3 create_finetune_tfrecords.py input/00500.txt test_00500 --output-dir output
time python3 save_gcp.py --blob_name test/00500.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00500
time rm input/00500.txt & rm output/test_00500*
echo "501/1000"

time gsutil -m cp "gs://dataset_reddit/test/00501.txt" input/.
time python3 create_finetune_tfrecords.py input/00501.txt test_00501 --output-dir output
time python3 save_gcp.py --blob_name test/00501.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00501
time rm input/00501.txt & rm output/test_00501*
echo "502/1000"

time gsutil -m cp "gs://dataset_reddit/test/00502.txt" input/.
time python3 create_finetune_tfrecords.py input/00502.txt test_00502 --output-dir output
time python3 save_gcp.py --blob_name test/00502.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00502
time rm input/00502.txt & rm output/test_00502*
echo "503/1000"

time gsutil -m cp "gs://dataset_reddit/test/00503.txt" input/.
time python3 create_finetune_tfrecords.py input/00503.txt test_00503 --output-dir output
time python3 save_gcp.py --blob_name test/00503.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00503
time rm input/00503.txt & rm output/test_00503*
echo "504/1000"

time gsutil -m cp "gs://dataset_reddit/test/00504.txt" input/.
time python3 create_finetune_tfrecords.py input/00504.txt test_00504 --output-dir output
time python3 save_gcp.py --blob_name test/00504.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00504
time rm input/00504.txt & rm output/test_00504*
echo "505/1000"

time gsutil -m cp "gs://dataset_reddit/test/00505.txt" input/.
time python3 create_finetune_tfrecords.py input/00505.txt test_00505 --output-dir output
time python3 save_gcp.py --blob_name test/00505.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00505
time rm input/00505.txt & rm output/test_00505*
echo "506/1000"

time gsutil -m cp "gs://dataset_reddit/test/00506.txt" input/.
time python3 create_finetune_tfrecords.py input/00506.txt test_00506 --output-dir output
time python3 save_gcp.py --blob_name test/00506.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00506
time rm input/00506.txt & rm output/test_00506*
echo "507/1000"

time gsutil -m cp "gs://dataset_reddit/test/00507.txt" input/.
time python3 create_finetune_tfrecords.py input/00507.txt test_00507 --output-dir output
time python3 save_gcp.py --blob_name test/00507.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00507
time rm input/00507.txt & rm output/test_00507*
echo "508/1000"

time gsutil -m cp "gs://dataset_reddit/test/00508.txt" input/.
time python3 create_finetune_tfrecords.py input/00508.txt test_00508 --output-dir output
time python3 save_gcp.py --blob_name test/00508.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00508
time rm input/00508.txt & rm output/test_00508*
echo "509/1000"

time gsutil -m cp "gs://dataset_reddit/test/00509.txt" input/.
time python3 create_finetune_tfrecords.py input/00509.txt test_00509 --output-dir output
time python3 save_gcp.py --blob_name test/00509.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00509
time rm input/00509.txt & rm output/test_00509*
echo "510/1000"

time gsutil -m cp "gs://dataset_reddit/test/00510.txt" input/.
time python3 create_finetune_tfrecords.py input/00510.txt test_00510 --output-dir output
time python3 save_gcp.py --blob_name test/00510.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00510
time rm input/00510.txt & rm output/test_00510*
echo "511/1000"

time gsutil -m cp "gs://dataset_reddit/test/00511.txt" input/.
time python3 create_finetune_tfrecords.py input/00511.txt test_00511 --output-dir output
time python3 save_gcp.py --blob_name test/00511.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00511
time rm input/00511.txt & rm output/test_00511*
echo "512/1000"

time gsutil -m cp "gs://dataset_reddit/test/00512.txt" input/.
time python3 create_finetune_tfrecords.py input/00512.txt test_00512 --output-dir output
time python3 save_gcp.py --blob_name test/00512.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00512
time rm input/00512.txt & rm output/test_00512*
echo "513/1000"

time gsutil -m cp "gs://dataset_reddit/test/00513.txt" input/.
time python3 create_finetune_tfrecords.py input/00513.txt test_00513 --output-dir output
time python3 save_gcp.py --blob_name test/00513.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00513
time rm input/00513.txt & rm output/test_00513*
echo "514/1000"

time gsutil -m cp "gs://dataset_reddit/test/00514.txt" input/.
time python3 create_finetune_tfrecords.py input/00514.txt test_00514 --output-dir output
time python3 save_gcp.py --blob_name test/00514.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00514
time rm input/00514.txt & rm output/test_00514*
echo "515/1000"

time gsutil -m cp "gs://dataset_reddit/test/00515.txt" input/.
time python3 create_finetune_tfrecords.py input/00515.txt test_00515 --output-dir output
time python3 save_gcp.py --blob_name test/00515.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00515
time rm input/00515.txt & rm output/test_00515*
echo "516/1000"

time gsutil -m cp "gs://dataset_reddit/test/00516.txt" input/.
time python3 create_finetune_tfrecords.py input/00516.txt test_00516 --output-dir output
time python3 save_gcp.py --blob_name test/00516.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00516
time rm input/00516.txt & rm output/test_00516*
echo "517/1000"

time gsutil -m cp "gs://dataset_reddit/test/00517.txt" input/.
time python3 create_finetune_tfrecords.py input/00517.txt test_00517 --output-dir output
time python3 save_gcp.py --blob_name test/00517.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00517
time rm input/00517.txt & rm output/test_00517*
echo "518/1000"

time gsutil -m cp "gs://dataset_reddit/test/00518.txt" input/.
time python3 create_finetune_tfrecords.py input/00518.txt test_00518 --output-dir output
time python3 save_gcp.py --blob_name test/00518.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00518
time rm input/00518.txt & rm output/test_00518*
echo "519/1000"

time gsutil -m cp "gs://dataset_reddit/test/00519.txt" input/.
time python3 create_finetune_tfrecords.py input/00519.txt test_00519 --output-dir output
time python3 save_gcp.py --blob_name test/00519.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00519
time rm input/00519.txt & rm output/test_00519*
echo "520/1000"

time gsutil -m cp "gs://dataset_reddit/test/00520.txt" input/.
time python3 create_finetune_tfrecords.py input/00520.txt test_00520 --output-dir output
time python3 save_gcp.py --blob_name test/00520.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00520
time rm input/00520.txt & rm output/test_00520*
echo "521/1000"

time gsutil -m cp "gs://dataset_reddit/test/00521.txt" input/.
time python3 create_finetune_tfrecords.py input/00521.txt test_00521 --output-dir output
time python3 save_gcp.py --blob_name test/00521.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00521
time rm input/00521.txt & rm output/test_00521*
echo "522/1000"

time gsutil -m cp "gs://dataset_reddit/test/00522.txt" input/.
time python3 create_finetune_tfrecords.py input/00522.txt test_00522 --output-dir output
time python3 save_gcp.py --blob_name test/00522.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00522
time rm input/00522.txt & rm output/test_00522*
echo "523/1000"

time gsutil -m cp "gs://dataset_reddit/test/00523.txt" input/.
time python3 create_finetune_tfrecords.py input/00523.txt test_00523 --output-dir output
time python3 save_gcp.py --blob_name test/00523.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00523
time rm input/00523.txt & rm output/test_00523*
echo "524/1000"

time gsutil -m cp "gs://dataset_reddit/test/00524.txt" input/.
time python3 create_finetune_tfrecords.py input/00524.txt test_00524 --output-dir output
time python3 save_gcp.py --blob_name test/00524.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00524
time rm input/00524.txt & rm output/test_00524*
echo "525/1000"

time gsutil -m cp "gs://dataset_reddit/test/00525.txt" input/.
time python3 create_finetune_tfrecords.py input/00525.txt test_00525 --output-dir output
time python3 save_gcp.py --blob_name test/00525.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00525
time rm input/00525.txt & rm output/test_00525*
echo "526/1000"

time gsutil -m cp "gs://dataset_reddit/test/00526.txt" input/.
time python3 create_finetune_tfrecords.py input/00526.txt test_00526 --output-dir output
time python3 save_gcp.py --blob_name test/00526.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00526
time rm input/00526.txt & rm output/test_00526*
echo "527/1000"

time gsutil -m cp "gs://dataset_reddit/test/00527.txt" input/.
time python3 create_finetune_tfrecords.py input/00527.txt test_00527 --output-dir output
time python3 save_gcp.py --blob_name test/00527.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00527
time rm input/00527.txt & rm output/test_00527*
echo "528/1000"

time gsutil -m cp "gs://dataset_reddit/test/00528.txt" input/.
time python3 create_finetune_tfrecords.py input/00528.txt test_00528 --output-dir output
time python3 save_gcp.py --blob_name test/00528.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00528
time rm input/00528.txt & rm output/test_00528*
echo "529/1000"

time gsutil -m cp "gs://dataset_reddit/test/00529.txt" input/.
time python3 create_finetune_tfrecords.py input/00529.txt test_00529 --output-dir output
time python3 save_gcp.py --blob_name test/00529.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00529
time rm input/00529.txt & rm output/test_00529*
echo "530/1000"

time gsutil -m cp "gs://dataset_reddit/test/00530.txt" input/.
time python3 create_finetune_tfrecords.py input/00530.txt test_00530 --output-dir output
time python3 save_gcp.py --blob_name test/00530.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00530
time rm input/00530.txt & rm output/test_00530*
echo "531/1000"

time gsutil -m cp "gs://dataset_reddit/test/00531.txt" input/.
time python3 create_finetune_tfrecords.py input/00531.txt test_00531 --output-dir output
time python3 save_gcp.py --blob_name test/00531.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00531
time rm input/00531.txt & rm output/test_00531*
echo "532/1000"

time gsutil -m cp "gs://dataset_reddit/test/00532.txt" input/.
time python3 create_finetune_tfrecords.py input/00532.txt test_00532 --output-dir output
time python3 save_gcp.py --blob_name test/00532.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00532
time rm input/00532.txt & rm output/test_00532*
echo "533/1000"

time gsutil -m cp "gs://dataset_reddit/test/00533.txt" input/.
time python3 create_finetune_tfrecords.py input/00533.txt test_00533 --output-dir output
time python3 save_gcp.py --blob_name test/00533.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00533
time rm input/00533.txt & rm output/test_00533*
echo "534/1000"

time gsutil -m cp "gs://dataset_reddit/test/00534.txt" input/.
time python3 create_finetune_tfrecords.py input/00534.txt test_00534 --output-dir output
time python3 save_gcp.py --blob_name test/00534.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00534
time rm input/00534.txt & rm output/test_00534*
echo "535/1000"

time gsutil -m cp "gs://dataset_reddit/test/00535.txt" input/.
time python3 create_finetune_tfrecords.py input/00535.txt test_00535 --output-dir output
time python3 save_gcp.py --blob_name test/00535.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00535
time rm input/00535.txt & rm output/test_00535*
echo "536/1000"

time gsutil -m cp "gs://dataset_reddit/test/00536.txt" input/.
time python3 create_finetune_tfrecords.py input/00536.txt test_00536 --output-dir output
time python3 save_gcp.py --blob_name test/00536.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00536
time rm input/00536.txt & rm output/test_00536*
echo "537/1000"

time gsutil -m cp "gs://dataset_reddit/test/00537.txt" input/.
time python3 create_finetune_tfrecords.py input/00537.txt test_00537 --output-dir output
time python3 save_gcp.py --blob_name test/00537.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00537
time rm input/00537.txt & rm output/test_00537*
echo "538/1000"

time gsutil -m cp "gs://dataset_reddit/test/00538.txt" input/.
time python3 create_finetune_tfrecords.py input/00538.txt test_00538 --output-dir output
time python3 save_gcp.py --blob_name test/00538.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00538
time rm input/00538.txt & rm output/test_00538*
echo "539/1000"

time gsutil -m cp "gs://dataset_reddit/test/00539.txt" input/.
time python3 create_finetune_tfrecords.py input/00539.txt test_00539 --output-dir output
time python3 save_gcp.py --blob_name test/00539.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00539
time rm input/00539.txt & rm output/test_00539*
echo "540/1000"

time gsutil -m cp "gs://dataset_reddit/test/00540.txt" input/.
time python3 create_finetune_tfrecords.py input/00540.txt test_00540 --output-dir output
time python3 save_gcp.py --blob_name test/00540.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00540
time rm input/00540.txt & rm output/test_00540*
echo "541/1000"

time gsutil -m cp "gs://dataset_reddit/test/00541.txt" input/.
time python3 create_finetune_tfrecords.py input/00541.txt test_00541 --output-dir output
time python3 save_gcp.py --blob_name test/00541.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00541
time rm input/00541.txt & rm output/test_00541*
echo "542/1000"

time gsutil -m cp "gs://dataset_reddit/test/00542.txt" input/.
time python3 create_finetune_tfrecords.py input/00542.txt test_00542 --output-dir output
time python3 save_gcp.py --blob_name test/00542.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00542
time rm input/00542.txt & rm output/test_00542*
echo "543/1000"

time gsutil -m cp "gs://dataset_reddit/test/00543.txt" input/.
time python3 create_finetune_tfrecords.py input/00543.txt test_00543 --output-dir output
time python3 save_gcp.py --blob_name test/00543.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00543
time rm input/00543.txt & rm output/test_00543*
echo "544/1000"

time gsutil -m cp "gs://dataset_reddit/test/00544.txt" input/.
time python3 create_finetune_tfrecords.py input/00544.txt test_00544 --output-dir output
time python3 save_gcp.py --blob_name test/00544.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00544
time rm input/00544.txt & rm output/test_00544*
echo "545/1000"

time gsutil -m cp "gs://dataset_reddit/test/00545.txt" input/.
time python3 create_finetune_tfrecords.py input/00545.txt test_00545 --output-dir output
time python3 save_gcp.py --blob_name test/00545.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00545
time rm input/00545.txt & rm output/test_00545*
echo "546/1000"

time gsutil -m cp "gs://dataset_reddit/test/00546.txt" input/.
time python3 create_finetune_tfrecords.py input/00546.txt test_00546 --output-dir output
time python3 save_gcp.py --blob_name test/00546.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00546
time rm input/00546.txt & rm output/test_00546*
echo "547/1000"

time gsutil -m cp "gs://dataset_reddit/test/00547.txt" input/.
time python3 create_finetune_tfrecords.py input/00547.txt test_00547 --output-dir output
time python3 save_gcp.py --blob_name test/00547.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00547
time rm input/00547.txt & rm output/test_00547*
echo "548/1000"

time gsutil -m cp "gs://dataset_reddit/test/00548.txt" input/.
time python3 create_finetune_tfrecords.py input/00548.txt test_00548 --output-dir output
time python3 save_gcp.py --blob_name test/00548.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00548
time rm input/00548.txt & rm output/test_00548*
echo "549/1000"

time gsutil -m cp "gs://dataset_reddit/test/00549.txt" input/.
time python3 create_finetune_tfrecords.py input/00549.txt test_00549 --output-dir output
time python3 save_gcp.py --blob_name test/00549.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00549
time rm input/00549.txt & rm output/test_00549*
echo "550/1000"

time gsutil -m cp "gs://dataset_reddit/test/00550.txt" input/.
time python3 create_finetune_tfrecords.py input/00550.txt test_00550 --output-dir output
time python3 save_gcp.py --blob_name test/00550.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00550
time rm input/00550.txt & rm output/test_00550*
echo "551/1000"

time gsutil -m cp "gs://dataset_reddit/test/00551.txt" input/.
time python3 create_finetune_tfrecords.py input/00551.txt test_00551 --output-dir output
time python3 save_gcp.py --blob_name test/00551.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00551
time rm input/00551.txt & rm output/test_00551*
echo "552/1000"

time gsutil -m cp "gs://dataset_reddit/test/00552.txt" input/.
time python3 create_finetune_tfrecords.py input/00552.txt test_00552 --output-dir output
time python3 save_gcp.py --blob_name test/00552.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00552
time rm input/00552.txt & rm output/test_00552*
echo "553/1000"

time gsutil -m cp "gs://dataset_reddit/test/00553.txt" input/.
time python3 create_finetune_tfrecords.py input/00553.txt test_00553 --output-dir output
time python3 save_gcp.py --blob_name test/00553.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00553
time rm input/00553.txt & rm output/test_00553*
echo "554/1000"

time gsutil -m cp "gs://dataset_reddit/test/00554.txt" input/.
time python3 create_finetune_tfrecords.py input/00554.txt test_00554 --output-dir output
time python3 save_gcp.py --blob_name test/00554.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00554
time rm input/00554.txt & rm output/test_00554*
echo "555/1000"

time gsutil -m cp "gs://dataset_reddit/test/00555.txt" input/.
time python3 create_finetune_tfrecords.py input/00555.txt test_00555 --output-dir output
time python3 save_gcp.py --blob_name test/00555.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00555
time rm input/00555.txt & rm output/test_00555*
echo "556/1000"

time gsutil -m cp "gs://dataset_reddit/test/00556.txt" input/.
time python3 create_finetune_tfrecords.py input/00556.txt test_00556 --output-dir output
time python3 save_gcp.py --blob_name test/00556.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00556
time rm input/00556.txt & rm output/test_00556*
echo "557/1000"

time gsutil -m cp "gs://dataset_reddit/test/00557.txt" input/.
time python3 create_finetune_tfrecords.py input/00557.txt test_00557 --output-dir output
time python3 save_gcp.py --blob_name test/00557.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00557
time rm input/00557.txt & rm output/test_00557*
echo "558/1000"

time gsutil -m cp "gs://dataset_reddit/test/00558.txt" input/.
time python3 create_finetune_tfrecords.py input/00558.txt test_00558 --output-dir output
time python3 save_gcp.py --blob_name test/00558.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00558
time rm input/00558.txt & rm output/test_00558*
echo "559/1000"

time gsutil -m cp "gs://dataset_reddit/test/00559.txt" input/.
time python3 create_finetune_tfrecords.py input/00559.txt test_00559 --output-dir output
time python3 save_gcp.py --blob_name test/00559.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00559
time rm input/00559.txt & rm output/test_00559*
echo "560/1000"

time gsutil -m cp "gs://dataset_reddit/test/00560.txt" input/.
time python3 create_finetune_tfrecords.py input/00560.txt test_00560 --output-dir output
time python3 save_gcp.py --blob_name test/00560.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00560
time rm input/00560.txt & rm output/test_00560*
echo "561/1000"

time gsutil -m cp "gs://dataset_reddit/test/00561.txt" input/.
time python3 create_finetune_tfrecords.py input/00561.txt test_00561 --output-dir output
time python3 save_gcp.py --blob_name test/00561.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00561
time rm input/00561.txt & rm output/test_00561*
echo "562/1000"

time gsutil -m cp "gs://dataset_reddit/test/00562.txt" input/.
time python3 create_finetune_tfrecords.py input/00562.txt test_00562 --output-dir output
time python3 save_gcp.py --blob_name test/00562.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00562
time rm input/00562.txt & rm output/test_00562*
echo "563/1000"

time gsutil -m cp "gs://dataset_reddit/test/00563.txt" input/.
time python3 create_finetune_tfrecords.py input/00563.txt test_00563 --output-dir output
time python3 save_gcp.py --blob_name test/00563.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00563
time rm input/00563.txt & rm output/test_00563*
echo "564/1000"

time gsutil -m cp "gs://dataset_reddit/test/00564.txt" input/.
time python3 create_finetune_tfrecords.py input/00564.txt test_00564 --output-dir output
time python3 save_gcp.py --blob_name test/00564.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00564
time rm input/00564.txt & rm output/test_00564*
echo "565/1000"

time gsutil -m cp "gs://dataset_reddit/test/00565.txt" input/.
time python3 create_finetune_tfrecords.py input/00565.txt test_00565 --output-dir output
time python3 save_gcp.py --blob_name test/00565.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00565
time rm input/00565.txt & rm output/test_00565*
echo "566/1000"

time gsutil -m cp "gs://dataset_reddit/test/00566.txt" input/.
time python3 create_finetune_tfrecords.py input/00566.txt test_00566 --output-dir output
time python3 save_gcp.py --blob_name test/00566.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00566
time rm input/00566.txt & rm output/test_00566*
echo "567/1000"

time gsutil -m cp "gs://dataset_reddit/test/00567.txt" input/.
time python3 create_finetune_tfrecords.py input/00567.txt test_00567 --output-dir output
time python3 save_gcp.py --blob_name test/00567.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00567
time rm input/00567.txt & rm output/test_00567*
echo "568/1000"

time gsutil -m cp "gs://dataset_reddit/test/00568.txt" input/.
time python3 create_finetune_tfrecords.py input/00568.txt test_00568 --output-dir output
time python3 save_gcp.py --blob_name test/00568.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00568
time rm input/00568.txt & rm output/test_00568*
echo "569/1000"

time gsutil -m cp "gs://dataset_reddit/test/00569.txt" input/.
time python3 create_finetune_tfrecords.py input/00569.txt test_00569 --output-dir output
time python3 save_gcp.py --blob_name test/00569.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00569
time rm input/00569.txt & rm output/test_00569*
echo "570/1000"

time gsutil -m cp "gs://dataset_reddit/test/00570.txt" input/.
time python3 create_finetune_tfrecords.py input/00570.txt test_00570 --output-dir output
time python3 save_gcp.py --blob_name test/00570.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00570
time rm input/00570.txt & rm output/test_00570*
echo "571/1000"

time gsutil -m cp "gs://dataset_reddit/test/00571.txt" input/.
time python3 create_finetune_tfrecords.py input/00571.txt test_00571 --output-dir output
time python3 save_gcp.py --blob_name test/00571.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00571
time rm input/00571.txt & rm output/test_00571*
echo "572/1000"

time gsutil -m cp "gs://dataset_reddit/test/00572.txt" input/.
time python3 create_finetune_tfrecords.py input/00572.txt test_00572 --output-dir output
time python3 save_gcp.py --blob_name test/00572.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00572
time rm input/00572.txt & rm output/test_00572*
echo "573/1000"

time gsutil -m cp "gs://dataset_reddit/test/00573.txt" input/.
time python3 create_finetune_tfrecords.py input/00573.txt test_00573 --output-dir output
time python3 save_gcp.py --blob_name test/00573.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00573
time rm input/00573.txt & rm output/test_00573*
echo "574/1000"

time gsutil -m cp "gs://dataset_reddit/test/00574.txt" input/.
time python3 create_finetune_tfrecords.py input/00574.txt test_00574 --output-dir output
time python3 save_gcp.py --blob_name test/00574.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00574
time rm input/00574.txt & rm output/test_00574*
echo "575/1000"

time gsutil -m cp "gs://dataset_reddit/test/00575.txt" input/.
time python3 create_finetune_tfrecords.py input/00575.txt test_00575 --output-dir output
time python3 save_gcp.py --blob_name test/00575.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00575
time rm input/00575.txt & rm output/test_00575*
echo "576/1000"

time gsutil -m cp "gs://dataset_reddit/test/00576.txt" input/.
time python3 create_finetune_tfrecords.py input/00576.txt test_00576 --output-dir output
time python3 save_gcp.py --blob_name test/00576.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00576
time rm input/00576.txt & rm output/test_00576*
echo "577/1000"

time gsutil -m cp "gs://dataset_reddit/test/00577.txt" input/.
time python3 create_finetune_tfrecords.py input/00577.txt test_00577 --output-dir output
time python3 save_gcp.py --blob_name test/00577.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00577
time rm input/00577.txt & rm output/test_00577*
echo "578/1000"

time gsutil -m cp "gs://dataset_reddit/test/00578.txt" input/.
time python3 create_finetune_tfrecords.py input/00578.txt test_00578 --output-dir output
time python3 save_gcp.py --blob_name test/00578.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00578
time rm input/00578.txt & rm output/test_00578*
echo "579/1000"

time gsutil -m cp "gs://dataset_reddit/test/00579.txt" input/.
time python3 create_finetune_tfrecords.py input/00579.txt test_00579 --output-dir output
time python3 save_gcp.py --blob_name test/00579.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00579
time rm input/00579.txt & rm output/test_00579*
echo "580/1000"

time gsutil -m cp "gs://dataset_reddit/test/00580.txt" input/.
time python3 create_finetune_tfrecords.py input/00580.txt test_00580 --output-dir output
time python3 save_gcp.py --blob_name test/00580.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00580
time rm input/00580.txt & rm output/test_00580*
echo "581/1000"

time gsutil -m cp "gs://dataset_reddit/test/00581.txt" input/.
time python3 create_finetune_tfrecords.py input/00581.txt test_00581 --output-dir output
time python3 save_gcp.py --blob_name test/00581.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00581
time rm input/00581.txt & rm output/test_00581*
echo "582/1000"

time gsutil -m cp "gs://dataset_reddit/test/00582.txt" input/.
time python3 create_finetune_tfrecords.py input/00582.txt test_00582 --output-dir output
time python3 save_gcp.py --blob_name test/00582.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00582
time rm input/00582.txt & rm output/test_00582*
echo "583/1000"

time gsutil -m cp "gs://dataset_reddit/test/00583.txt" input/.
time python3 create_finetune_tfrecords.py input/00583.txt test_00583 --output-dir output
time python3 save_gcp.py --blob_name test/00583.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00583
time rm input/00583.txt & rm output/test_00583*
echo "584/1000"

time gsutil -m cp "gs://dataset_reddit/test/00584.txt" input/.
time python3 create_finetune_tfrecords.py input/00584.txt test_00584 --output-dir output
time python3 save_gcp.py --blob_name test/00584.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00584
time rm input/00584.txt & rm output/test_00584*
echo "585/1000"

time gsutil -m cp "gs://dataset_reddit/test/00585.txt" input/.
time python3 create_finetune_tfrecords.py input/00585.txt test_00585 --output-dir output
time python3 save_gcp.py --blob_name test/00585.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00585
time rm input/00585.txt & rm output/test_00585*
echo "586/1000"

time gsutil -m cp "gs://dataset_reddit/test/00586.txt" input/.
time python3 create_finetune_tfrecords.py input/00586.txt test_00586 --output-dir output
time python3 save_gcp.py --blob_name test/00586.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00586
time rm input/00586.txt & rm output/test_00586*
echo "587/1000"

time gsutil -m cp "gs://dataset_reddit/test/00587.txt" input/.
time python3 create_finetune_tfrecords.py input/00587.txt test_00587 --output-dir output
time python3 save_gcp.py --blob_name test/00587.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00587
time rm input/00587.txt & rm output/test_00587*
echo "588/1000"

time gsutil -m cp "gs://dataset_reddit/test/00588.txt" input/.
time python3 create_finetune_tfrecords.py input/00588.txt test_00588 --output-dir output
time python3 save_gcp.py --blob_name test/00588.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00588
time rm input/00588.txt & rm output/test_00588*
echo "589/1000"

time gsutil -m cp "gs://dataset_reddit/test/00589.txt" input/.
time python3 create_finetune_tfrecords.py input/00589.txt test_00589 --output-dir output
time python3 save_gcp.py --blob_name test/00589.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00589
time rm input/00589.txt & rm output/test_00589*
echo "590/1000"

time gsutil -m cp "gs://dataset_reddit/test/00590.txt" input/.
time python3 create_finetune_tfrecords.py input/00590.txt test_00590 --output-dir output
time python3 save_gcp.py --blob_name test/00590.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00590
time rm input/00590.txt & rm output/test_00590*
echo "591/1000"

time gsutil -m cp "gs://dataset_reddit/test/00591.txt" input/.
time python3 create_finetune_tfrecords.py input/00591.txt test_00591 --output-dir output
time python3 save_gcp.py --blob_name test/00591.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00591
time rm input/00591.txt & rm output/test_00591*
echo "592/1000"

time gsutil -m cp "gs://dataset_reddit/test/00592.txt" input/.
time python3 create_finetune_tfrecords.py input/00592.txt test_00592 --output-dir output
time python3 save_gcp.py --blob_name test/00592.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00592
time rm input/00592.txt & rm output/test_00592*
echo "593/1000"

time gsutil -m cp "gs://dataset_reddit/test/00593.txt" input/.
time python3 create_finetune_tfrecords.py input/00593.txt test_00593 --output-dir output
time python3 save_gcp.py --blob_name test/00593.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00593
time rm input/00593.txt & rm output/test_00593*
echo "594/1000"

time gsutil -m cp "gs://dataset_reddit/test/00594.txt" input/.
time python3 create_finetune_tfrecords.py input/00594.txt test_00594 --output-dir output
time python3 save_gcp.py --blob_name test/00594.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00594
time rm input/00594.txt & rm output/test_00594*
echo "595/1000"

time gsutil -m cp "gs://dataset_reddit/test/00595.txt" input/.
time python3 create_finetune_tfrecords.py input/00595.txt test_00595 --output-dir output
time python3 save_gcp.py --blob_name test/00595.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00595
time rm input/00595.txt & rm output/test_00595*
echo "596/1000"

time gsutil -m cp "gs://dataset_reddit/test/00596.txt" input/.
time python3 create_finetune_tfrecords.py input/00596.txt test_00596 --output-dir output
time python3 save_gcp.py --blob_name test/00596.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00596
time rm input/00596.txt & rm output/test_00596*
echo "597/1000"

time gsutil -m cp "gs://dataset_reddit/test/00597.txt" input/.
time python3 create_finetune_tfrecords.py input/00597.txt test_00597 --output-dir output
time python3 save_gcp.py --blob_name test/00597.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00597
time rm input/00597.txt & rm output/test_00597*
echo "598/1000"

time gsutil -m cp "gs://dataset_reddit/test/00598.txt" input/.
time python3 create_finetune_tfrecords.py input/00598.txt test_00598 --output-dir output
time python3 save_gcp.py --blob_name test/00598.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00598
time rm input/00598.txt & rm output/test_00598*
echo "599/1000"

time gsutil -m cp "gs://dataset_reddit/test/00599.txt" input/.
time python3 create_finetune_tfrecords.py input/00599.txt test_00599 --output-dir output
time python3 save_gcp.py --blob_name test/00599.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00599
time rm input/00599.txt & rm output/test_00599*
echo "600/1000"

time gsutil -m cp "gs://dataset_reddit/test/00600.txt" input/.
time python3 create_finetune_tfrecords.py input/00600.txt test_00600 --output-dir output
time python3 save_gcp.py --blob_name test/00600.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00600
time rm input/00600.txt & rm output/test_00600*
echo "601/1000"

time gsutil -m cp "gs://dataset_reddit/test/00601.txt" input/.
time python3 create_finetune_tfrecords.py input/00601.txt test_00601 --output-dir output
time python3 save_gcp.py --blob_name test/00601.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00601
time rm input/00601.txt & rm output/test_00601*
echo "602/1000"

time gsutil -m cp "gs://dataset_reddit/test/00602.txt" input/.
time python3 create_finetune_tfrecords.py input/00602.txt test_00602 --output-dir output
time python3 save_gcp.py --blob_name test/00602.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00602
time rm input/00602.txt & rm output/test_00602*
echo "603/1000"

time gsutil -m cp "gs://dataset_reddit/test/00603.txt" input/.
time python3 create_finetune_tfrecords.py input/00603.txt test_00603 --output-dir output
time python3 save_gcp.py --blob_name test/00603.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00603
time rm input/00603.txt & rm output/test_00603*
echo "604/1000"

time gsutil -m cp "gs://dataset_reddit/test/00604.txt" input/.
time python3 create_finetune_tfrecords.py input/00604.txt test_00604 --output-dir output
time python3 save_gcp.py --blob_name test/00604.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00604
time rm input/00604.txt & rm output/test_00604*
echo "605/1000"

time gsutil -m cp "gs://dataset_reddit/test/00605.txt" input/.
time python3 create_finetune_tfrecords.py input/00605.txt test_00605 --output-dir output
time python3 save_gcp.py --blob_name test/00605.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00605
time rm input/00605.txt & rm output/test_00605*
echo "606/1000"

time gsutil -m cp "gs://dataset_reddit/test/00606.txt" input/.
time python3 create_finetune_tfrecords.py input/00606.txt test_00606 --output-dir output
time python3 save_gcp.py --blob_name test/00606.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00606
time rm input/00606.txt & rm output/test_00606*
echo "607/1000"

time gsutil -m cp "gs://dataset_reddit/test/00607.txt" input/.
time python3 create_finetune_tfrecords.py input/00607.txt test_00607 --output-dir output
time python3 save_gcp.py --blob_name test/00607.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00607
time rm input/00607.txt & rm output/test_00607*
echo "608/1000"

time gsutil -m cp "gs://dataset_reddit/test/00608.txt" input/.
time python3 create_finetune_tfrecords.py input/00608.txt test_00608 --output-dir output
time python3 save_gcp.py --blob_name test/00608.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00608
time rm input/00608.txt & rm output/test_00608*
echo "609/1000"

time gsutil -m cp "gs://dataset_reddit/test/00609.txt" input/.
time python3 create_finetune_tfrecords.py input/00609.txt test_00609 --output-dir output
time python3 save_gcp.py --blob_name test/00609.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00609
time rm input/00609.txt & rm output/test_00609*
echo "610/1000"

time gsutil -m cp "gs://dataset_reddit/test/00610.txt" input/.
time python3 create_finetune_tfrecords.py input/00610.txt test_00610 --output-dir output
time python3 save_gcp.py --blob_name test/00610.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00610
time rm input/00610.txt & rm output/test_00610*
echo "611/1000"

time gsutil -m cp "gs://dataset_reddit/test/00611.txt" input/.
time python3 create_finetune_tfrecords.py input/00611.txt test_00611 --output-dir output
time python3 save_gcp.py --blob_name test/00611.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00611
time rm input/00611.txt & rm output/test_00611*
echo "612/1000"

time gsutil -m cp "gs://dataset_reddit/test/00612.txt" input/.
time python3 create_finetune_tfrecords.py input/00612.txt test_00612 --output-dir output
time python3 save_gcp.py --blob_name test/00612.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00612
time rm input/00612.txt & rm output/test_00612*
echo "613/1000"

time gsutil -m cp "gs://dataset_reddit/test/00613.txt" input/.
time python3 create_finetune_tfrecords.py input/00613.txt test_00613 --output-dir output
time python3 save_gcp.py --blob_name test/00613.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00613
time rm input/00613.txt & rm output/test_00613*
echo "614/1000"

time gsutil -m cp "gs://dataset_reddit/test/00614.txt" input/.
time python3 create_finetune_tfrecords.py input/00614.txt test_00614 --output-dir output
time python3 save_gcp.py --blob_name test/00614.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00614
time rm input/00614.txt & rm output/test_00614*
echo "615/1000"

time gsutil -m cp "gs://dataset_reddit/test/00615.txt" input/.
time python3 create_finetune_tfrecords.py input/00615.txt test_00615 --output-dir output
time python3 save_gcp.py --blob_name test/00615.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00615
time rm input/00615.txt & rm output/test_00615*
echo "616/1000"

time gsutil -m cp "gs://dataset_reddit/test/00616.txt" input/.
time python3 create_finetune_tfrecords.py input/00616.txt test_00616 --output-dir output
time python3 save_gcp.py --blob_name test/00616.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00616
time rm input/00616.txt & rm output/test_00616*
echo "617/1000"

time gsutil -m cp "gs://dataset_reddit/test/00617.txt" input/.
time python3 create_finetune_tfrecords.py input/00617.txt test_00617 --output-dir output
time python3 save_gcp.py --blob_name test/00617.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00617
time rm input/00617.txt & rm output/test_00617*
echo "618/1000"

time gsutil -m cp "gs://dataset_reddit/test/00618.txt" input/.
time python3 create_finetune_tfrecords.py input/00618.txt test_00618 --output-dir output
time python3 save_gcp.py --blob_name test/00618.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00618
time rm input/00618.txt & rm output/test_00618*
echo "619/1000"

time gsutil -m cp "gs://dataset_reddit/test/00619.txt" input/.
time python3 create_finetune_tfrecords.py input/00619.txt test_00619 --output-dir output
time python3 save_gcp.py --blob_name test/00619.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00619
time rm input/00619.txt & rm output/test_00619*
echo "620/1000"

time gsutil -m cp "gs://dataset_reddit/test/00620.txt" input/.
time python3 create_finetune_tfrecords.py input/00620.txt test_00620 --output-dir output
time python3 save_gcp.py --blob_name test/00620.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00620
time rm input/00620.txt & rm output/test_00620*
echo "621/1000"

time gsutil -m cp "gs://dataset_reddit/test/00621.txt" input/.
time python3 create_finetune_tfrecords.py input/00621.txt test_00621 --output-dir output
time python3 save_gcp.py --blob_name test/00621.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00621
time rm input/00621.txt & rm output/test_00621*
echo "622/1000"

time gsutil -m cp "gs://dataset_reddit/test/00622.txt" input/.
time python3 create_finetune_tfrecords.py input/00622.txt test_00622 --output-dir output
time python3 save_gcp.py --blob_name test/00622.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00622
time rm input/00622.txt & rm output/test_00622*
echo "623/1000"

time gsutil -m cp "gs://dataset_reddit/test/00623.txt" input/.
time python3 create_finetune_tfrecords.py input/00623.txt test_00623 --output-dir output
time python3 save_gcp.py --blob_name test/00623.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00623
time rm input/00623.txt & rm output/test_00623*
echo "624/1000"

time gsutil -m cp "gs://dataset_reddit/test/00624.txt" input/.
time python3 create_finetune_tfrecords.py input/00624.txt test_00624 --output-dir output
time python3 save_gcp.py --blob_name test/00624.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00624
time rm input/00624.txt & rm output/test_00624*
echo "625/1000"

time gsutil -m cp "gs://dataset_reddit/test/00625.txt" input/.
time python3 create_finetune_tfrecords.py input/00625.txt test_00625 --output-dir output
time python3 save_gcp.py --blob_name test/00625.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00625
time rm input/00625.txt & rm output/test_00625*
echo "626/1000"

time gsutil -m cp "gs://dataset_reddit/test/00626.txt" input/.
time python3 create_finetune_tfrecords.py input/00626.txt test_00626 --output-dir output
time python3 save_gcp.py --blob_name test/00626.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00626
time rm input/00626.txt & rm output/test_00626*
echo "627/1000"

time gsutil -m cp "gs://dataset_reddit/test/00627.txt" input/.
time python3 create_finetune_tfrecords.py input/00627.txt test_00627 --output-dir output
time python3 save_gcp.py --blob_name test/00627.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00627
time rm input/00627.txt & rm output/test_00627*
echo "628/1000"

time gsutil -m cp "gs://dataset_reddit/test/00628.txt" input/.
time python3 create_finetune_tfrecords.py input/00628.txt test_00628 --output-dir output
time python3 save_gcp.py --blob_name test/00628.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00628
time rm input/00628.txt & rm output/test_00628*
echo "629/1000"

time gsutil -m cp "gs://dataset_reddit/test/00629.txt" input/.
time python3 create_finetune_tfrecords.py input/00629.txt test_00629 --output-dir output
time python3 save_gcp.py --blob_name test/00629.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00629
time rm input/00629.txt & rm output/test_00629*
echo "630/1000"

time gsutil -m cp "gs://dataset_reddit/test/00630.txt" input/.
time python3 create_finetune_tfrecords.py input/00630.txt test_00630 --output-dir output
time python3 save_gcp.py --blob_name test/00630.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00630
time rm input/00630.txt & rm output/test_00630*
echo "631/1000"

time gsutil -m cp "gs://dataset_reddit/test/00631.txt" input/.
time python3 create_finetune_tfrecords.py input/00631.txt test_00631 --output-dir output
time python3 save_gcp.py --blob_name test/00631.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00631
time rm input/00631.txt & rm output/test_00631*
echo "632/1000"

time gsutil -m cp "gs://dataset_reddit/test/00632.txt" input/.
time python3 create_finetune_tfrecords.py input/00632.txt test_00632 --output-dir output
time python3 save_gcp.py --blob_name test/00632.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00632
time rm input/00632.txt & rm output/test_00632*
echo "633/1000"

time gsutil -m cp "gs://dataset_reddit/test/00633.txt" input/.
time python3 create_finetune_tfrecords.py input/00633.txt test_00633 --output-dir output
time python3 save_gcp.py --blob_name test/00633.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00633
time rm input/00633.txt & rm output/test_00633*
echo "634/1000"

time gsutil -m cp "gs://dataset_reddit/test/00634.txt" input/.
time python3 create_finetune_tfrecords.py input/00634.txt test_00634 --output-dir output
time python3 save_gcp.py --blob_name test/00634.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00634
time rm input/00634.txt & rm output/test_00634*
echo "635/1000"

time gsutil -m cp "gs://dataset_reddit/test/00635.txt" input/.
time python3 create_finetune_tfrecords.py input/00635.txt test_00635 --output-dir output
time python3 save_gcp.py --blob_name test/00635.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00635
time rm input/00635.txt & rm output/test_00635*
echo "636/1000"

time gsutil -m cp "gs://dataset_reddit/test/00636.txt" input/.
time python3 create_finetune_tfrecords.py input/00636.txt test_00636 --output-dir output
time python3 save_gcp.py --blob_name test/00636.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00636
time rm input/00636.txt & rm output/test_00636*
echo "637/1000"

time gsutil -m cp "gs://dataset_reddit/test/00637.txt" input/.
time python3 create_finetune_tfrecords.py input/00637.txt test_00637 --output-dir output
time python3 save_gcp.py --blob_name test/00637.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00637
time rm input/00637.txt & rm output/test_00637*
echo "638/1000"

time gsutil -m cp "gs://dataset_reddit/test/00638.txt" input/.
time python3 create_finetune_tfrecords.py input/00638.txt test_00638 --output-dir output
time python3 save_gcp.py --blob_name test/00638.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00638
time rm input/00638.txt & rm output/test_00638*
echo "639/1000"

time gsutil -m cp "gs://dataset_reddit/test/00639.txt" input/.
time python3 create_finetune_tfrecords.py input/00639.txt test_00639 --output-dir output
time python3 save_gcp.py --blob_name test/00639.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00639
time rm input/00639.txt & rm output/test_00639*
echo "640/1000"

time gsutil -m cp "gs://dataset_reddit/test/00640.txt" input/.
time python3 create_finetune_tfrecords.py input/00640.txt test_00640 --output-dir output
time python3 save_gcp.py --blob_name test/00640.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00640
time rm input/00640.txt & rm output/test_00640*
echo "641/1000"

time gsutil -m cp "gs://dataset_reddit/test/00641.txt" input/.
time python3 create_finetune_tfrecords.py input/00641.txt test_00641 --output-dir output
time python3 save_gcp.py --blob_name test/00641.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00641
time rm input/00641.txt & rm output/test_00641*
echo "642/1000"

time gsutil -m cp "gs://dataset_reddit/test/00642.txt" input/.
time python3 create_finetune_tfrecords.py input/00642.txt test_00642 --output-dir output
time python3 save_gcp.py --blob_name test/00642.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00642
time rm input/00642.txt & rm output/test_00642*
echo "643/1000"

time gsutil -m cp "gs://dataset_reddit/test/00643.txt" input/.
time python3 create_finetune_tfrecords.py input/00643.txt test_00643 --output-dir output
time python3 save_gcp.py --blob_name test/00643.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00643
time rm input/00643.txt & rm output/test_00643*
echo "644/1000"

time gsutil -m cp "gs://dataset_reddit/test/00644.txt" input/.
time python3 create_finetune_tfrecords.py input/00644.txt test_00644 --output-dir output
time python3 save_gcp.py --blob_name test/00644.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00644
time rm input/00644.txt & rm output/test_00644*
echo "645/1000"

time gsutil -m cp "gs://dataset_reddit/test/00645.txt" input/.
time python3 create_finetune_tfrecords.py input/00645.txt test_00645 --output-dir output
time python3 save_gcp.py --blob_name test/00645.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00645
time rm input/00645.txt & rm output/test_00645*
echo "646/1000"

time gsutil -m cp "gs://dataset_reddit/test/00646.txt" input/.
time python3 create_finetune_tfrecords.py input/00646.txt test_00646 --output-dir output
time python3 save_gcp.py --blob_name test/00646.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00646
time rm input/00646.txt & rm output/test_00646*
echo "647/1000"

time gsutil -m cp "gs://dataset_reddit/test/00647.txt" input/.
time python3 create_finetune_tfrecords.py input/00647.txt test_00647 --output-dir output
time python3 save_gcp.py --blob_name test/00647.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00647
time rm input/00647.txt & rm output/test_00647*
echo "648/1000"

time gsutil -m cp "gs://dataset_reddit/test/00648.txt" input/.
time python3 create_finetune_tfrecords.py input/00648.txt test_00648 --output-dir output
time python3 save_gcp.py --blob_name test/00648.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00648
time rm input/00648.txt & rm output/test_00648*
echo "649/1000"

time gsutil -m cp "gs://dataset_reddit/test/00649.txt" input/.
time python3 create_finetune_tfrecords.py input/00649.txt test_00649 --output-dir output
time python3 save_gcp.py --blob_name test/00649.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00649
time rm input/00649.txt & rm output/test_00649*
echo "650/1000"

time gsutil -m cp "gs://dataset_reddit/test/00650.txt" input/.
time python3 create_finetune_tfrecords.py input/00650.txt test_00650 --output-dir output
time python3 save_gcp.py --blob_name test/00650.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00650
time rm input/00650.txt & rm output/test_00650*
echo "651/1000"

time gsutil -m cp "gs://dataset_reddit/test/00651.txt" input/.
time python3 create_finetune_tfrecords.py input/00651.txt test_00651 --output-dir output
time python3 save_gcp.py --blob_name test/00651.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00651
time rm input/00651.txt & rm output/test_00651*
echo "652/1000"

time gsutil -m cp "gs://dataset_reddit/test/00652.txt" input/.
time python3 create_finetune_tfrecords.py input/00652.txt test_00652 --output-dir output
time python3 save_gcp.py --blob_name test/00652.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00652
time rm input/00652.txt & rm output/test_00652*
echo "653/1000"

time gsutil -m cp "gs://dataset_reddit/test/00653.txt" input/.
time python3 create_finetune_tfrecords.py input/00653.txt test_00653 --output-dir output
time python3 save_gcp.py --blob_name test/00653.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00653
time rm input/00653.txt & rm output/test_00653*
echo "654/1000"

time gsutil -m cp "gs://dataset_reddit/test/00654.txt" input/.
time python3 create_finetune_tfrecords.py input/00654.txt test_00654 --output-dir output
time python3 save_gcp.py --blob_name test/00654.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00654
time rm input/00654.txt & rm output/test_00654*
echo "655/1000"

time gsutil -m cp "gs://dataset_reddit/test/00655.txt" input/.
time python3 create_finetune_tfrecords.py input/00655.txt test_00655 --output-dir output
time python3 save_gcp.py --blob_name test/00655.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00655
time rm input/00655.txt & rm output/test_00655*
echo "656/1000"

time gsutil -m cp "gs://dataset_reddit/test/00656.txt" input/.
time python3 create_finetune_tfrecords.py input/00656.txt test_00656 --output-dir output
time python3 save_gcp.py --blob_name test/00656.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00656
time rm input/00656.txt & rm output/test_00656*
echo "657/1000"

time gsutil -m cp "gs://dataset_reddit/test/00657.txt" input/.
time python3 create_finetune_tfrecords.py input/00657.txt test_00657 --output-dir output
time python3 save_gcp.py --blob_name test/00657.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00657
time rm input/00657.txt & rm output/test_00657*
echo "658/1000"

time gsutil -m cp "gs://dataset_reddit/test/00658.txt" input/.
time python3 create_finetune_tfrecords.py input/00658.txt test_00658 --output-dir output
time python3 save_gcp.py --blob_name test/00658.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00658
time rm input/00658.txt & rm output/test_00658*
echo "659/1000"

time gsutil -m cp "gs://dataset_reddit/test/00659.txt" input/.
time python3 create_finetune_tfrecords.py input/00659.txt test_00659 --output-dir output
time python3 save_gcp.py --blob_name test/00659.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00659
time rm input/00659.txt & rm output/test_00659*
echo "660/1000"

time gsutil -m cp "gs://dataset_reddit/test/00660.txt" input/.
time python3 create_finetune_tfrecords.py input/00660.txt test_00660 --output-dir output
time python3 save_gcp.py --blob_name test/00660.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00660
time rm input/00660.txt & rm output/test_00660*
echo "661/1000"

time gsutil -m cp "gs://dataset_reddit/test/00661.txt" input/.
time python3 create_finetune_tfrecords.py input/00661.txt test_00661 --output-dir output
time python3 save_gcp.py --blob_name test/00661.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00661
time rm input/00661.txt & rm output/test_00661*
echo "662/1000"

time gsutil -m cp "gs://dataset_reddit/test/00662.txt" input/.
time python3 create_finetune_tfrecords.py input/00662.txt test_00662 --output-dir output
time python3 save_gcp.py --blob_name test/00662.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00662
time rm input/00662.txt & rm output/test_00662*
echo "663/1000"

time gsutil -m cp "gs://dataset_reddit/test/00663.txt" input/.
time python3 create_finetune_tfrecords.py input/00663.txt test_00663 --output-dir output
time python3 save_gcp.py --blob_name test/00663.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00663
time rm input/00663.txt & rm output/test_00663*
echo "664/1000"

time gsutil -m cp "gs://dataset_reddit/test/00664.txt" input/.
time python3 create_finetune_tfrecords.py input/00664.txt test_00664 --output-dir output
time python3 save_gcp.py --blob_name test/00664.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00664
time rm input/00664.txt & rm output/test_00664*
echo "665/1000"

time gsutil -m cp "gs://dataset_reddit/test/00665.txt" input/.
time python3 create_finetune_tfrecords.py input/00665.txt test_00665 --output-dir output
time python3 save_gcp.py --blob_name test/00665.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00665
time rm input/00665.txt & rm output/test_00665*
echo "666/1000"

time gsutil -m cp "gs://dataset_reddit/test/00666.txt" input/.
time python3 create_finetune_tfrecords.py input/00666.txt test_00666 --output-dir output
time python3 save_gcp.py --blob_name test/00666.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00666
time rm input/00666.txt & rm output/test_00666*
echo "667/1000"

time gsutil -m cp "gs://dataset_reddit/test/00667.txt" input/.
time python3 create_finetune_tfrecords.py input/00667.txt test_00667 --output-dir output
time python3 save_gcp.py --blob_name test/00667.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00667
time rm input/00667.txt & rm output/test_00667*
echo "668/1000"

time gsutil -m cp "gs://dataset_reddit/test/00668.txt" input/.
time python3 create_finetune_tfrecords.py input/00668.txt test_00668 --output-dir output
time python3 save_gcp.py --blob_name test/00668.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00668
time rm input/00668.txt & rm output/test_00668*
echo "669/1000"

time gsutil -m cp "gs://dataset_reddit/test/00669.txt" input/.
time python3 create_finetune_tfrecords.py input/00669.txt test_00669 --output-dir output
time python3 save_gcp.py --blob_name test/00669.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00669
time rm input/00669.txt & rm output/test_00669*
echo "670/1000"

time gsutil -m cp "gs://dataset_reddit/test/00670.txt" input/.
time python3 create_finetune_tfrecords.py input/00670.txt test_00670 --output-dir output
time python3 save_gcp.py --blob_name test/00670.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00670
time rm input/00670.txt & rm output/test_00670*
echo "671/1000"

time gsutil -m cp "gs://dataset_reddit/test/00671.txt" input/.
time python3 create_finetune_tfrecords.py input/00671.txt test_00671 --output-dir output
time python3 save_gcp.py --blob_name test/00671.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00671
time rm input/00671.txt & rm output/test_00671*
echo "672/1000"

time gsutil -m cp "gs://dataset_reddit/test/00672.txt" input/.
time python3 create_finetune_tfrecords.py input/00672.txt test_00672 --output-dir output
time python3 save_gcp.py --blob_name test/00672.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00672
time rm input/00672.txt & rm output/test_00672*
echo "673/1000"

time gsutil -m cp "gs://dataset_reddit/test/00673.txt" input/.
time python3 create_finetune_tfrecords.py input/00673.txt test_00673 --output-dir output
time python3 save_gcp.py --blob_name test/00673.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00673
time rm input/00673.txt & rm output/test_00673*
echo "674/1000"

time gsutil -m cp "gs://dataset_reddit/test/00674.txt" input/.
time python3 create_finetune_tfrecords.py input/00674.txt test_00674 --output-dir output
time python3 save_gcp.py --blob_name test/00674.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00674
time rm input/00674.txt & rm output/test_00674*
echo "675/1000"

time gsutil -m cp "gs://dataset_reddit/test/00675.txt" input/.
time python3 create_finetune_tfrecords.py input/00675.txt test_00675 --output-dir output
time python3 save_gcp.py --blob_name test/00675.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00675
time rm input/00675.txt & rm output/test_00675*
echo "676/1000"

time gsutil -m cp "gs://dataset_reddit/test/00676.txt" input/.
time python3 create_finetune_tfrecords.py input/00676.txt test_00676 --output-dir output
time python3 save_gcp.py --blob_name test/00676.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00676
time rm input/00676.txt & rm output/test_00676*
echo "677/1000"

time gsutil -m cp "gs://dataset_reddit/test/00677.txt" input/.
time python3 create_finetune_tfrecords.py input/00677.txt test_00677 --output-dir output
time python3 save_gcp.py --blob_name test/00677.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00677
time rm input/00677.txt & rm output/test_00677*
echo "678/1000"

time gsutil -m cp "gs://dataset_reddit/test/00678.txt" input/.
time python3 create_finetune_tfrecords.py input/00678.txt test_00678 --output-dir output
time python3 save_gcp.py --blob_name test/00678.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00678
time rm input/00678.txt & rm output/test_00678*
echo "679/1000"

time gsutil -m cp "gs://dataset_reddit/test/00679.txt" input/.
time python3 create_finetune_tfrecords.py input/00679.txt test_00679 --output-dir output
time python3 save_gcp.py --blob_name test/00679.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00679
time rm input/00679.txt & rm output/test_00679*
echo "680/1000"

time gsutil -m cp "gs://dataset_reddit/test/00680.txt" input/.
time python3 create_finetune_tfrecords.py input/00680.txt test_00680 --output-dir output
time python3 save_gcp.py --blob_name test/00680.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00680
time rm input/00680.txt & rm output/test_00680*
echo "681/1000"

time gsutil -m cp "gs://dataset_reddit/test/00681.txt" input/.
time python3 create_finetune_tfrecords.py input/00681.txt test_00681 --output-dir output
time python3 save_gcp.py --blob_name test/00681.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00681
time rm input/00681.txt & rm output/test_00681*
echo "682/1000"

time gsutil -m cp "gs://dataset_reddit/test/00682.txt" input/.
time python3 create_finetune_tfrecords.py input/00682.txt test_00682 --output-dir output
time python3 save_gcp.py --blob_name test/00682.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00682
time rm input/00682.txt & rm output/test_00682*
echo "683/1000"

time gsutil -m cp "gs://dataset_reddit/test/00683.txt" input/.
time python3 create_finetune_tfrecords.py input/00683.txt test_00683 --output-dir output
time python3 save_gcp.py --blob_name test/00683.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00683
time rm input/00683.txt & rm output/test_00683*
echo "684/1000"

time gsutil -m cp "gs://dataset_reddit/test/00684.txt" input/.
time python3 create_finetune_tfrecords.py input/00684.txt test_00684 --output-dir output
time python3 save_gcp.py --blob_name test/00684.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00684
time rm input/00684.txt & rm output/test_00684*
echo "685/1000"

time gsutil -m cp "gs://dataset_reddit/test/00685.txt" input/.
time python3 create_finetune_tfrecords.py input/00685.txt test_00685 --output-dir output
time python3 save_gcp.py --blob_name test/00685.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00685
time rm input/00685.txt & rm output/test_00685*
echo "686/1000"

time gsutil -m cp "gs://dataset_reddit/test/00686.txt" input/.
time python3 create_finetune_tfrecords.py input/00686.txt test_00686 --output-dir output
time python3 save_gcp.py --blob_name test/00686.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00686
time rm input/00686.txt & rm output/test_00686*
echo "687/1000"

time gsutil -m cp "gs://dataset_reddit/test/00687.txt" input/.
time python3 create_finetune_tfrecords.py input/00687.txt test_00687 --output-dir output
time python3 save_gcp.py --blob_name test/00687.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00687
time rm input/00687.txt & rm output/test_00687*
echo "688/1000"

time gsutil -m cp "gs://dataset_reddit/test/00688.txt" input/.
time python3 create_finetune_tfrecords.py input/00688.txt test_00688 --output-dir output
time python3 save_gcp.py --blob_name test/00688.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00688
time rm input/00688.txt & rm output/test_00688*
echo "689/1000"

time gsutil -m cp "gs://dataset_reddit/test/00689.txt" input/.
time python3 create_finetune_tfrecords.py input/00689.txt test_00689 --output-dir output
time python3 save_gcp.py --blob_name test/00689.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00689
time rm input/00689.txt & rm output/test_00689*
echo "690/1000"

time gsutil -m cp "gs://dataset_reddit/test/00690.txt" input/.
time python3 create_finetune_tfrecords.py input/00690.txt test_00690 --output-dir output
time python3 save_gcp.py --blob_name test/00690.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00690
time rm input/00690.txt & rm output/test_00690*
echo "691/1000"

time gsutil -m cp "gs://dataset_reddit/test/00691.txt" input/.
time python3 create_finetune_tfrecords.py input/00691.txt test_00691 --output-dir output
time python3 save_gcp.py --blob_name test/00691.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00691
time rm input/00691.txt & rm output/test_00691*
echo "692/1000"

time gsutil -m cp "gs://dataset_reddit/test/00692.txt" input/.
time python3 create_finetune_tfrecords.py input/00692.txt test_00692 --output-dir output
time python3 save_gcp.py --blob_name test/00692.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00692
time rm input/00692.txt & rm output/test_00692*
echo "693/1000"

time gsutil -m cp "gs://dataset_reddit/test/00693.txt" input/.
time python3 create_finetune_tfrecords.py input/00693.txt test_00693 --output-dir output
time python3 save_gcp.py --blob_name test/00693.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00693
time rm input/00693.txt & rm output/test_00693*
echo "694/1000"

time gsutil -m cp "gs://dataset_reddit/test/00694.txt" input/.
time python3 create_finetune_tfrecords.py input/00694.txt test_00694 --output-dir output
time python3 save_gcp.py --blob_name test/00694.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00694
time rm input/00694.txt & rm output/test_00694*
echo "695/1000"

time gsutil -m cp "gs://dataset_reddit/test/00695.txt" input/.
time python3 create_finetune_tfrecords.py input/00695.txt test_00695 --output-dir output
time python3 save_gcp.py --blob_name test/00695.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00695
time rm input/00695.txt & rm output/test_00695*
echo "696/1000"

time gsutil -m cp "gs://dataset_reddit/test/00696.txt" input/.
time python3 create_finetune_tfrecords.py input/00696.txt test_00696 --output-dir output
time python3 save_gcp.py --blob_name test/00696.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00696
time rm input/00696.txt & rm output/test_00696*
echo "697/1000"

time gsutil -m cp "gs://dataset_reddit/test/00697.txt" input/.
time python3 create_finetune_tfrecords.py input/00697.txt test_00697 --output-dir output
time python3 save_gcp.py --blob_name test/00697.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00697
time rm input/00697.txt & rm output/test_00697*
echo "698/1000"

time gsutil -m cp "gs://dataset_reddit/test/00698.txt" input/.
time python3 create_finetune_tfrecords.py input/00698.txt test_00698 --output-dir output
time python3 save_gcp.py --blob_name test/00698.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00698
time rm input/00698.txt & rm output/test_00698*
echo "699/1000"

time gsutil -m cp "gs://dataset_reddit/test/00699.txt" input/.
time python3 create_finetune_tfrecords.py input/00699.txt test_00699 --output-dir output
time python3 save_gcp.py --blob_name test/00699.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00699
time rm input/00699.txt & rm output/test_00699*
echo "700/1000"

time gsutil -m cp "gs://dataset_reddit/test/00700.txt" input/.
time python3 create_finetune_tfrecords.py input/00700.txt test_00700 --output-dir output
time python3 save_gcp.py --blob_name test/00700.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00700
time rm input/00700.txt & rm output/test_00700*
echo "701/1000"

time gsutil -m cp "gs://dataset_reddit/test/00701.txt" input/.
time python3 create_finetune_tfrecords.py input/00701.txt test_00701 --output-dir output
time python3 save_gcp.py --blob_name test/00701.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00701
time rm input/00701.txt & rm output/test_00701*
echo "702/1000"

time gsutil -m cp "gs://dataset_reddit/test/00702.txt" input/.
time python3 create_finetune_tfrecords.py input/00702.txt test_00702 --output-dir output
time python3 save_gcp.py --blob_name test/00702.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00702
time rm input/00702.txt & rm output/test_00702*
echo "703/1000"

time gsutil -m cp "gs://dataset_reddit/test/00703.txt" input/.
time python3 create_finetune_tfrecords.py input/00703.txt test_00703 --output-dir output
time python3 save_gcp.py --blob_name test/00703.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00703
time rm input/00703.txt & rm output/test_00703*
echo "704/1000"

time gsutil -m cp "gs://dataset_reddit/test/00704.txt" input/.
time python3 create_finetune_tfrecords.py input/00704.txt test_00704 --output-dir output
time python3 save_gcp.py --blob_name test/00704.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00704
time rm input/00704.txt & rm output/test_00704*
echo "705/1000"

time gsutil -m cp "gs://dataset_reddit/test/00705.txt" input/.
time python3 create_finetune_tfrecords.py input/00705.txt test_00705 --output-dir output
time python3 save_gcp.py --blob_name test/00705.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00705
time rm input/00705.txt & rm output/test_00705*
echo "706/1000"

time gsutil -m cp "gs://dataset_reddit/test/00706.txt" input/.
time python3 create_finetune_tfrecords.py input/00706.txt test_00706 --output-dir output
time python3 save_gcp.py --blob_name test/00706.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00706
time rm input/00706.txt & rm output/test_00706*
echo "707/1000"

time gsutil -m cp "gs://dataset_reddit/test/00707.txt" input/.
time python3 create_finetune_tfrecords.py input/00707.txt test_00707 --output-dir output
time python3 save_gcp.py --blob_name test/00707.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00707
time rm input/00707.txt & rm output/test_00707*
echo "708/1000"

time gsutil -m cp "gs://dataset_reddit/test/00708.txt" input/.
time python3 create_finetune_tfrecords.py input/00708.txt test_00708 --output-dir output
time python3 save_gcp.py --blob_name test/00708.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00708
time rm input/00708.txt & rm output/test_00708*
echo "709/1000"

time gsutil -m cp "gs://dataset_reddit/test/00709.txt" input/.
time python3 create_finetune_tfrecords.py input/00709.txt test_00709 --output-dir output
time python3 save_gcp.py --blob_name test/00709.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00709
time rm input/00709.txt & rm output/test_00709*
echo "710/1000"

time gsutil -m cp "gs://dataset_reddit/test/00710.txt" input/.
time python3 create_finetune_tfrecords.py input/00710.txt test_00710 --output-dir output
time python3 save_gcp.py --blob_name test/00710.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00710
time rm input/00710.txt & rm output/test_00710*
echo "711/1000"

time gsutil -m cp "gs://dataset_reddit/test/00711.txt" input/.
time python3 create_finetune_tfrecords.py input/00711.txt test_00711 --output-dir output
time python3 save_gcp.py --blob_name test/00711.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00711
time rm input/00711.txt & rm output/test_00711*
echo "712/1000"

time gsutil -m cp "gs://dataset_reddit/test/00712.txt" input/.
time python3 create_finetune_tfrecords.py input/00712.txt test_00712 --output-dir output
time python3 save_gcp.py --blob_name test/00712.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00712
time rm input/00712.txt & rm output/test_00712*
echo "713/1000"

time gsutil -m cp "gs://dataset_reddit/test/00713.txt" input/.
time python3 create_finetune_tfrecords.py input/00713.txt test_00713 --output-dir output
time python3 save_gcp.py --blob_name test/00713.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00713
time rm input/00713.txt & rm output/test_00713*
echo "714/1000"

time gsutil -m cp "gs://dataset_reddit/test/00714.txt" input/.
time python3 create_finetune_tfrecords.py input/00714.txt test_00714 --output-dir output
time python3 save_gcp.py --blob_name test/00714.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00714
time rm input/00714.txt & rm output/test_00714*
echo "715/1000"

time gsutil -m cp "gs://dataset_reddit/test/00715.txt" input/.
time python3 create_finetune_tfrecords.py input/00715.txt test_00715 --output-dir output
time python3 save_gcp.py --blob_name test/00715.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00715
time rm input/00715.txt & rm output/test_00715*
echo "716/1000"

time gsutil -m cp "gs://dataset_reddit/test/00716.txt" input/.
time python3 create_finetune_tfrecords.py input/00716.txt test_00716 --output-dir output
time python3 save_gcp.py --blob_name test/00716.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00716
time rm input/00716.txt & rm output/test_00716*
echo "717/1000"

time gsutil -m cp "gs://dataset_reddit/test/00717.txt" input/.
time python3 create_finetune_tfrecords.py input/00717.txt test_00717 --output-dir output
time python3 save_gcp.py --blob_name test/00717.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00717
time rm input/00717.txt & rm output/test_00717*
echo "718/1000"

time gsutil -m cp "gs://dataset_reddit/test/00718.txt" input/.
time python3 create_finetune_tfrecords.py input/00718.txt test_00718 --output-dir output
time python3 save_gcp.py --blob_name test/00718.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00718
time rm input/00718.txt & rm output/test_00718*
echo "719/1000"

time gsutil -m cp "gs://dataset_reddit/test/00719.txt" input/.
time python3 create_finetune_tfrecords.py input/00719.txt test_00719 --output-dir output
time python3 save_gcp.py --blob_name test/00719.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00719
time rm input/00719.txt & rm output/test_00719*
echo "720/1000"

time gsutil -m cp "gs://dataset_reddit/test/00720.txt" input/.
time python3 create_finetune_tfrecords.py input/00720.txt test_00720 --output-dir output
time python3 save_gcp.py --blob_name test/00720.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00720
time rm input/00720.txt & rm output/test_00720*
echo "721/1000"

time gsutil -m cp "gs://dataset_reddit/test/00721.txt" input/.
time python3 create_finetune_tfrecords.py input/00721.txt test_00721 --output-dir output
time python3 save_gcp.py --blob_name test/00721.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00721
time rm input/00721.txt & rm output/test_00721*
echo "722/1000"

time gsutil -m cp "gs://dataset_reddit/test/00722.txt" input/.
time python3 create_finetune_tfrecords.py input/00722.txt test_00722 --output-dir output
time python3 save_gcp.py --blob_name test/00722.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00722
time rm input/00722.txt & rm output/test_00722*
echo "723/1000"

time gsutil -m cp "gs://dataset_reddit/test/00723.txt" input/.
time python3 create_finetune_tfrecords.py input/00723.txt test_00723 --output-dir output
time python3 save_gcp.py --blob_name test/00723.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00723
time rm input/00723.txt & rm output/test_00723*
echo "724/1000"

time gsutil -m cp "gs://dataset_reddit/test/00724.txt" input/.
time python3 create_finetune_tfrecords.py input/00724.txt test_00724 --output-dir output
time python3 save_gcp.py --blob_name test/00724.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00724
time rm input/00724.txt & rm output/test_00724*
echo "725/1000"

time gsutil -m cp "gs://dataset_reddit/test/00725.txt" input/.
time python3 create_finetune_tfrecords.py input/00725.txt test_00725 --output-dir output
time python3 save_gcp.py --blob_name test/00725.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00725
time rm input/00725.txt & rm output/test_00725*
echo "726/1000"

time gsutil -m cp "gs://dataset_reddit/test/00726.txt" input/.
time python3 create_finetune_tfrecords.py input/00726.txt test_00726 --output-dir output
time python3 save_gcp.py --blob_name test/00726.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00726
time rm input/00726.txt & rm output/test_00726*
echo "727/1000"

time gsutil -m cp "gs://dataset_reddit/test/00727.txt" input/.
time python3 create_finetune_tfrecords.py input/00727.txt test_00727 --output-dir output
time python3 save_gcp.py --blob_name test/00727.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00727
time rm input/00727.txt & rm output/test_00727*
echo "728/1000"

time gsutil -m cp "gs://dataset_reddit/test/00728.txt" input/.
time python3 create_finetune_tfrecords.py input/00728.txt test_00728 --output-dir output
time python3 save_gcp.py --blob_name test/00728.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00728
time rm input/00728.txt & rm output/test_00728*
echo "729/1000"

time gsutil -m cp "gs://dataset_reddit/test/00729.txt" input/.
time python3 create_finetune_tfrecords.py input/00729.txt test_00729 --output-dir output
time python3 save_gcp.py --blob_name test/00729.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00729
time rm input/00729.txt & rm output/test_00729*
echo "730/1000"

time gsutil -m cp "gs://dataset_reddit/test/00730.txt" input/.
time python3 create_finetune_tfrecords.py input/00730.txt test_00730 --output-dir output
time python3 save_gcp.py --blob_name test/00730.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00730
time rm input/00730.txt & rm output/test_00730*
echo "731/1000"

time gsutil -m cp "gs://dataset_reddit/test/00731.txt" input/.
time python3 create_finetune_tfrecords.py input/00731.txt test_00731 --output-dir output
time python3 save_gcp.py --blob_name test/00731.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00731
time rm input/00731.txt & rm output/test_00731*
echo "732/1000"

time gsutil -m cp "gs://dataset_reddit/test/00732.txt" input/.
time python3 create_finetune_tfrecords.py input/00732.txt test_00732 --output-dir output
time python3 save_gcp.py --blob_name test/00732.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00732
time rm input/00732.txt & rm output/test_00732*
echo "733/1000"

time gsutil -m cp "gs://dataset_reddit/test/00733.txt" input/.
time python3 create_finetune_tfrecords.py input/00733.txt test_00733 --output-dir output
time python3 save_gcp.py --blob_name test/00733.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00733
time rm input/00733.txt & rm output/test_00733*
echo "734/1000"

time gsutil -m cp "gs://dataset_reddit/test/00734.txt" input/.
time python3 create_finetune_tfrecords.py input/00734.txt test_00734 --output-dir output
time python3 save_gcp.py --blob_name test/00734.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00734
time rm input/00734.txt & rm output/test_00734*
echo "735/1000"

time gsutil -m cp "gs://dataset_reddit/test/00735.txt" input/.
time python3 create_finetune_tfrecords.py input/00735.txt test_00735 --output-dir output
time python3 save_gcp.py --blob_name test/00735.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00735
time rm input/00735.txt & rm output/test_00735*
echo "736/1000"

time gsutil -m cp "gs://dataset_reddit/test/00736.txt" input/.
time python3 create_finetune_tfrecords.py input/00736.txt test_00736 --output-dir output
time python3 save_gcp.py --blob_name test/00736.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00736
time rm input/00736.txt & rm output/test_00736*
echo "737/1000"

time gsutil -m cp "gs://dataset_reddit/test/00737.txt" input/.
time python3 create_finetune_tfrecords.py input/00737.txt test_00737 --output-dir output
time python3 save_gcp.py --blob_name test/00737.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00737
time rm input/00737.txt & rm output/test_00737*
echo "738/1000"

time gsutil -m cp "gs://dataset_reddit/test/00738.txt" input/.
time python3 create_finetune_tfrecords.py input/00738.txt test_00738 --output-dir output
time python3 save_gcp.py --blob_name test/00738.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00738
time rm input/00738.txt & rm output/test_00738*
echo "739/1000"

time gsutil -m cp "gs://dataset_reddit/test/00739.txt" input/.
time python3 create_finetune_tfrecords.py input/00739.txt test_00739 --output-dir output
time python3 save_gcp.py --blob_name test/00739.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00739
time rm input/00739.txt & rm output/test_00739*
echo "740/1000"

time gsutil -m cp "gs://dataset_reddit/test/00740.txt" input/.
time python3 create_finetune_tfrecords.py input/00740.txt test_00740 --output-dir output
time python3 save_gcp.py --blob_name test/00740.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00740
time rm input/00740.txt & rm output/test_00740*
echo "741/1000"

time gsutil -m cp "gs://dataset_reddit/test/00741.txt" input/.
time python3 create_finetune_tfrecords.py input/00741.txt test_00741 --output-dir output
time python3 save_gcp.py --blob_name test/00741.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00741
time rm input/00741.txt & rm output/test_00741*
echo "742/1000"

time gsutil -m cp "gs://dataset_reddit/test/00742.txt" input/.
time python3 create_finetune_tfrecords.py input/00742.txt test_00742 --output-dir output
time python3 save_gcp.py --blob_name test/00742.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00742
time rm input/00742.txt & rm output/test_00742*
echo "743/1000"

time gsutil -m cp "gs://dataset_reddit/test/00743.txt" input/.
time python3 create_finetune_tfrecords.py input/00743.txt test_00743 --output-dir output
time python3 save_gcp.py --blob_name test/00743.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00743
time rm input/00743.txt & rm output/test_00743*
echo "744/1000"

time gsutil -m cp "gs://dataset_reddit/test/00744.txt" input/.
time python3 create_finetune_tfrecords.py input/00744.txt test_00744 --output-dir output
time python3 save_gcp.py --blob_name test/00744.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00744
time rm input/00744.txt & rm output/test_00744*
echo "745/1000"

time gsutil -m cp "gs://dataset_reddit/test/00745.txt" input/.
time python3 create_finetune_tfrecords.py input/00745.txt test_00745 --output-dir output
time python3 save_gcp.py --blob_name test/00745.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00745
time rm input/00745.txt & rm output/test_00745*
echo "746/1000"

time gsutil -m cp "gs://dataset_reddit/test/00746.txt" input/.
time python3 create_finetune_tfrecords.py input/00746.txt test_00746 --output-dir output
time python3 save_gcp.py --blob_name test/00746.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00746
time rm input/00746.txt & rm output/test_00746*
echo "747/1000"

time gsutil -m cp "gs://dataset_reddit/test/00747.txt" input/.
time python3 create_finetune_tfrecords.py input/00747.txt test_00747 --output-dir output
time python3 save_gcp.py --blob_name test/00747.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00747
time rm input/00747.txt & rm output/test_00747*
echo "748/1000"

time gsutil -m cp "gs://dataset_reddit/test/00748.txt" input/.
time python3 create_finetune_tfrecords.py input/00748.txt test_00748 --output-dir output
time python3 save_gcp.py --blob_name test/00748.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00748
time rm input/00748.txt & rm output/test_00748*
echo "749/1000"

time gsutil -m cp "gs://dataset_reddit/test/00749.txt" input/.
time python3 create_finetune_tfrecords.py input/00749.txt test_00749 --output-dir output
time python3 save_gcp.py --blob_name test/00749.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00749
time rm input/00749.txt & rm output/test_00749*
echo "750/1000"

time gsutil -m cp "gs://dataset_reddit/test/00750.txt" input/.
time python3 create_finetune_tfrecords.py input/00750.txt test_00750 --output-dir output
time python3 save_gcp.py --blob_name test/00750.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00750
time rm input/00750.txt & rm output/test_00750*
echo "751/1000"

time gsutil -m cp "gs://dataset_reddit/test/00751.txt" input/.
time python3 create_finetune_tfrecords.py input/00751.txt test_00751 --output-dir output
time python3 save_gcp.py --blob_name test/00751.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00751
time rm input/00751.txt & rm output/test_00751*
echo "752/1000"

time gsutil -m cp "gs://dataset_reddit/test/00752.txt" input/.
time python3 create_finetune_tfrecords.py input/00752.txt test_00752 --output-dir output
time python3 save_gcp.py --blob_name test/00752.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00752
time rm input/00752.txt & rm output/test_00752*
echo "753/1000"

time gsutil -m cp "gs://dataset_reddit/test/00753.txt" input/.
time python3 create_finetune_tfrecords.py input/00753.txt test_00753 --output-dir output
time python3 save_gcp.py --blob_name test/00753.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00753
time rm input/00753.txt & rm output/test_00753*
echo "754/1000"

time gsutil -m cp "gs://dataset_reddit/test/00754.txt" input/.
time python3 create_finetune_tfrecords.py input/00754.txt test_00754 --output-dir output
time python3 save_gcp.py --blob_name test/00754.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00754
time rm input/00754.txt & rm output/test_00754*
echo "755/1000"

time gsutil -m cp "gs://dataset_reddit/test/00755.txt" input/.
time python3 create_finetune_tfrecords.py input/00755.txt test_00755 --output-dir output
time python3 save_gcp.py --blob_name test/00755.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00755
time rm input/00755.txt & rm output/test_00755*
echo "756/1000"

time gsutil -m cp "gs://dataset_reddit/test/00756.txt" input/.
time python3 create_finetune_tfrecords.py input/00756.txt test_00756 --output-dir output
time python3 save_gcp.py --blob_name test/00756.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00756
time rm input/00756.txt & rm output/test_00756*
echo "757/1000"

time gsutil -m cp "gs://dataset_reddit/test/00757.txt" input/.
time python3 create_finetune_tfrecords.py input/00757.txt test_00757 --output-dir output
time python3 save_gcp.py --blob_name test/00757.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00757
time rm input/00757.txt & rm output/test_00757*
echo "758/1000"

time gsutil -m cp "gs://dataset_reddit/test/00758.txt" input/.
time python3 create_finetune_tfrecords.py input/00758.txt test_00758 --output-dir output
time python3 save_gcp.py --blob_name test/00758.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00758
time rm input/00758.txt & rm output/test_00758*
echo "759/1000"

time gsutil -m cp "gs://dataset_reddit/test/00759.txt" input/.
time python3 create_finetune_tfrecords.py input/00759.txt test_00759 --output-dir output
time python3 save_gcp.py --blob_name test/00759.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00759
time rm input/00759.txt & rm output/test_00759*
echo "760/1000"

time gsutil -m cp "gs://dataset_reddit/test/00760.txt" input/.
time python3 create_finetune_tfrecords.py input/00760.txt test_00760 --output-dir output
time python3 save_gcp.py --blob_name test/00760.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00760
time rm input/00760.txt & rm output/test_00760*
echo "761/1000"

time gsutil -m cp "gs://dataset_reddit/test/00761.txt" input/.
time python3 create_finetune_tfrecords.py input/00761.txt test_00761 --output-dir output
time python3 save_gcp.py --blob_name test/00761.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00761
time rm input/00761.txt & rm output/test_00761*
echo "762/1000"

time gsutil -m cp "gs://dataset_reddit/test/00762.txt" input/.
time python3 create_finetune_tfrecords.py input/00762.txt test_00762 --output-dir output
time python3 save_gcp.py --blob_name test/00762.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00762
time rm input/00762.txt & rm output/test_00762*
echo "763/1000"

time gsutil -m cp "gs://dataset_reddit/test/00763.txt" input/.
time python3 create_finetune_tfrecords.py input/00763.txt test_00763 --output-dir output
time python3 save_gcp.py --blob_name test/00763.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00763
time rm input/00763.txt & rm output/test_00763*
echo "764/1000"

time gsutil -m cp "gs://dataset_reddit/test/00764.txt" input/.
time python3 create_finetune_tfrecords.py input/00764.txt test_00764 --output-dir output
time python3 save_gcp.py --blob_name test/00764.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00764
time rm input/00764.txt & rm output/test_00764*
echo "765/1000"

time gsutil -m cp "gs://dataset_reddit/test/00765.txt" input/.
time python3 create_finetune_tfrecords.py input/00765.txt test_00765 --output-dir output
time python3 save_gcp.py --blob_name test/00765.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00765
time rm input/00765.txt & rm output/test_00765*
echo "766/1000"

time gsutil -m cp "gs://dataset_reddit/test/00766.txt" input/.
time python3 create_finetune_tfrecords.py input/00766.txt test_00766 --output-dir output
time python3 save_gcp.py --blob_name test/00766.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00766
time rm input/00766.txt & rm output/test_00766*
echo "767/1000"

time gsutil -m cp "gs://dataset_reddit/test/00767.txt" input/.
time python3 create_finetune_tfrecords.py input/00767.txt test_00767 --output-dir output
time python3 save_gcp.py --blob_name test/00767.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00767
time rm input/00767.txt & rm output/test_00767*
echo "768/1000"

time gsutil -m cp "gs://dataset_reddit/test/00768.txt" input/.
time python3 create_finetune_tfrecords.py input/00768.txt test_00768 --output-dir output
time python3 save_gcp.py --blob_name test/00768.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00768
time rm input/00768.txt & rm output/test_00768*
echo "769/1000"

time gsutil -m cp "gs://dataset_reddit/test/00769.txt" input/.
time python3 create_finetune_tfrecords.py input/00769.txt test_00769 --output-dir output
time python3 save_gcp.py --blob_name test/00769.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00769
time rm input/00769.txt & rm output/test_00769*
echo "770/1000"

time gsutil -m cp "gs://dataset_reddit/test/00770.txt" input/.
time python3 create_finetune_tfrecords.py input/00770.txt test_00770 --output-dir output
time python3 save_gcp.py --blob_name test/00770.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00770
time rm input/00770.txt & rm output/test_00770*
echo "771/1000"

time gsutil -m cp "gs://dataset_reddit/test/00771.txt" input/.
time python3 create_finetune_tfrecords.py input/00771.txt test_00771 --output-dir output
time python3 save_gcp.py --blob_name test/00771.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00771
time rm input/00771.txt & rm output/test_00771*
echo "772/1000"

time gsutil -m cp "gs://dataset_reddit/test/00772.txt" input/.
time python3 create_finetune_tfrecords.py input/00772.txt test_00772 --output-dir output
time python3 save_gcp.py --blob_name test/00772.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00772
time rm input/00772.txt & rm output/test_00772*
echo "773/1000"

time gsutil -m cp "gs://dataset_reddit/test/00773.txt" input/.
time python3 create_finetune_tfrecords.py input/00773.txt test_00773 --output-dir output
time python3 save_gcp.py --blob_name test/00773.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00773
time rm input/00773.txt & rm output/test_00773*
echo "774/1000"

time gsutil -m cp "gs://dataset_reddit/test/00774.txt" input/.
time python3 create_finetune_tfrecords.py input/00774.txt test_00774 --output-dir output
time python3 save_gcp.py --blob_name test/00774.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00774
time rm input/00774.txt & rm output/test_00774*
echo "775/1000"

time gsutil -m cp "gs://dataset_reddit/test/00775.txt" input/.
time python3 create_finetune_tfrecords.py input/00775.txt test_00775 --output-dir output
time python3 save_gcp.py --blob_name test/00775.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00775
time rm input/00775.txt & rm output/test_00775*
echo "776/1000"

time gsutil -m cp "gs://dataset_reddit/test/00776.txt" input/.
time python3 create_finetune_tfrecords.py input/00776.txt test_00776 --output-dir output
time python3 save_gcp.py --blob_name test/00776.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00776
time rm input/00776.txt & rm output/test_00776*
echo "777/1000"

time gsutil -m cp "gs://dataset_reddit/test/00777.txt" input/.
time python3 create_finetune_tfrecords.py input/00777.txt test_00777 --output-dir output
time python3 save_gcp.py --blob_name test/00777.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00777
time rm input/00777.txt & rm output/test_00777*
echo "778/1000"

time gsutil -m cp "gs://dataset_reddit/test/00778.txt" input/.
time python3 create_finetune_tfrecords.py input/00778.txt test_00778 --output-dir output
time python3 save_gcp.py --blob_name test/00778.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00778
time rm input/00778.txt & rm output/test_00778*
echo "779/1000"

time gsutil -m cp "gs://dataset_reddit/test/00779.txt" input/.
time python3 create_finetune_tfrecords.py input/00779.txt test_00779 --output-dir output
time python3 save_gcp.py --blob_name test/00779.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00779
time rm input/00779.txt & rm output/test_00779*
echo "780/1000"

time gsutil -m cp "gs://dataset_reddit/test/00780.txt" input/.
time python3 create_finetune_tfrecords.py input/00780.txt test_00780 --output-dir output
time python3 save_gcp.py --blob_name test/00780.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00780
time rm input/00780.txt & rm output/test_00780*
echo "781/1000"

time gsutil -m cp "gs://dataset_reddit/test/00781.txt" input/.
time python3 create_finetune_tfrecords.py input/00781.txt test_00781 --output-dir output
time python3 save_gcp.py --blob_name test/00781.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00781
time rm input/00781.txt & rm output/test_00781*
echo "782/1000"

time gsutil -m cp "gs://dataset_reddit/test/00782.txt" input/.
time python3 create_finetune_tfrecords.py input/00782.txt test_00782 --output-dir output
time python3 save_gcp.py --blob_name test/00782.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00782
time rm input/00782.txt & rm output/test_00782*
echo "783/1000"

time gsutil -m cp "gs://dataset_reddit/test/00783.txt" input/.
time python3 create_finetune_tfrecords.py input/00783.txt test_00783 --output-dir output
time python3 save_gcp.py --blob_name test/00783.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00783
time rm input/00783.txt & rm output/test_00783*
echo "784/1000"

time gsutil -m cp "gs://dataset_reddit/test/00784.txt" input/.
time python3 create_finetune_tfrecords.py input/00784.txt test_00784 --output-dir output
time python3 save_gcp.py --blob_name test/00784.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00784
time rm input/00784.txt & rm output/test_00784*
echo "785/1000"

time gsutil -m cp "gs://dataset_reddit/test/00785.txt" input/.
time python3 create_finetune_tfrecords.py input/00785.txt test_00785 --output-dir output
time python3 save_gcp.py --blob_name test/00785.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00785
time rm input/00785.txt & rm output/test_00785*
echo "786/1000"

time gsutil -m cp "gs://dataset_reddit/test/00786.txt" input/.
time python3 create_finetune_tfrecords.py input/00786.txt test_00786 --output-dir output
time python3 save_gcp.py --blob_name test/00786.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00786
time rm input/00786.txt & rm output/test_00786*
echo "787/1000"

time gsutil -m cp "gs://dataset_reddit/test/00787.txt" input/.
time python3 create_finetune_tfrecords.py input/00787.txt test_00787 --output-dir output
time python3 save_gcp.py --blob_name test/00787.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00787
time rm input/00787.txt & rm output/test_00787*
echo "788/1000"

time gsutil -m cp "gs://dataset_reddit/test/00788.txt" input/.
time python3 create_finetune_tfrecords.py input/00788.txt test_00788 --output-dir output
time python3 save_gcp.py --blob_name test/00788.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00788
time rm input/00788.txt & rm output/test_00788*
echo "789/1000"

time gsutil -m cp "gs://dataset_reddit/test/00789.txt" input/.
time python3 create_finetune_tfrecords.py input/00789.txt test_00789 --output-dir output
time python3 save_gcp.py --blob_name test/00789.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00789
time rm input/00789.txt & rm output/test_00789*
echo "790/1000"

time gsutil -m cp "gs://dataset_reddit/test/00790.txt" input/.
time python3 create_finetune_tfrecords.py input/00790.txt test_00790 --output-dir output
time python3 save_gcp.py --blob_name test/00790.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00790
time rm input/00790.txt & rm output/test_00790*
echo "791/1000"

time gsutil -m cp "gs://dataset_reddit/test/00791.txt" input/.
time python3 create_finetune_tfrecords.py input/00791.txt test_00791 --output-dir output
time python3 save_gcp.py --blob_name test/00791.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00791
time rm input/00791.txt & rm output/test_00791*
echo "792/1000"

time gsutil -m cp "gs://dataset_reddit/test/00792.txt" input/.
time python3 create_finetune_tfrecords.py input/00792.txt test_00792 --output-dir output
time python3 save_gcp.py --blob_name test/00792.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00792
time rm input/00792.txt & rm output/test_00792*
echo "793/1000"

time gsutil -m cp "gs://dataset_reddit/test/00793.txt" input/.
time python3 create_finetune_tfrecords.py input/00793.txt test_00793 --output-dir output
time python3 save_gcp.py --blob_name test/00793.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00793
time rm input/00793.txt & rm output/test_00793*
echo "794/1000"

time gsutil -m cp "gs://dataset_reddit/test/00794.txt" input/.
time python3 create_finetune_tfrecords.py input/00794.txt test_00794 --output-dir output
time python3 save_gcp.py --blob_name test/00794.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00794
time rm input/00794.txt & rm output/test_00794*
echo "795/1000"

time gsutil -m cp "gs://dataset_reddit/test/00795.txt" input/.
time python3 create_finetune_tfrecords.py input/00795.txt test_00795 --output-dir output
time python3 save_gcp.py --blob_name test/00795.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00795
time rm input/00795.txt & rm output/test_00795*
echo "796/1000"

time gsutil -m cp "gs://dataset_reddit/test/00796.txt" input/.
time python3 create_finetune_tfrecords.py input/00796.txt test_00796 --output-dir output
time python3 save_gcp.py --blob_name test/00796.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00796
time rm input/00796.txt & rm output/test_00796*
echo "797/1000"

time gsutil -m cp "gs://dataset_reddit/test/00797.txt" input/.
time python3 create_finetune_tfrecords.py input/00797.txt test_00797 --output-dir output
time python3 save_gcp.py --blob_name test/00797.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00797
time rm input/00797.txt & rm output/test_00797*
echo "798/1000"

time gsutil -m cp "gs://dataset_reddit/test/00798.txt" input/.
time python3 create_finetune_tfrecords.py input/00798.txt test_00798 --output-dir output
time python3 save_gcp.py --blob_name test/00798.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00798
time rm input/00798.txt & rm output/test_00798*
echo "799/1000"

time gsutil -m cp "gs://dataset_reddit/test/00799.txt" input/.
time python3 create_finetune_tfrecords.py input/00799.txt test_00799 --output-dir output
time python3 save_gcp.py --blob_name test/00799.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00799
time rm input/00799.txt & rm output/test_00799*
echo "800/1000"

time gsutil -m cp "gs://dataset_reddit/test/00800.txt" input/.
time python3 create_finetune_tfrecords.py input/00800.txt test_00800 --output-dir output
time python3 save_gcp.py --blob_name test/00800.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00800
time rm input/00800.txt & rm output/test_00800*
echo "801/1000"

time gsutil -m cp "gs://dataset_reddit/test/00801.txt" input/.
time python3 create_finetune_tfrecords.py input/00801.txt test_00801 --output-dir output
time python3 save_gcp.py --blob_name test/00801.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00801
time rm input/00801.txt & rm output/test_00801*
echo "802/1000"

time gsutil -m cp "gs://dataset_reddit/test/00802.txt" input/.
time python3 create_finetune_tfrecords.py input/00802.txt test_00802 --output-dir output
time python3 save_gcp.py --blob_name test/00802.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00802
time rm input/00802.txt & rm output/test_00802*
echo "803/1000"

time gsutil -m cp "gs://dataset_reddit/test/00803.txt" input/.
time python3 create_finetune_tfrecords.py input/00803.txt test_00803 --output-dir output
time python3 save_gcp.py --blob_name test/00803.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00803
time rm input/00803.txt & rm output/test_00803*
echo "804/1000"

time gsutil -m cp "gs://dataset_reddit/test/00804.txt" input/.
time python3 create_finetune_tfrecords.py input/00804.txt test_00804 --output-dir output
time python3 save_gcp.py --blob_name test/00804.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00804
time rm input/00804.txt & rm output/test_00804*
echo "805/1000"

time gsutil -m cp "gs://dataset_reddit/test/00805.txt" input/.
time python3 create_finetune_tfrecords.py input/00805.txt test_00805 --output-dir output
time python3 save_gcp.py --blob_name test/00805.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00805
time rm input/00805.txt & rm output/test_00805*
echo "806/1000"

time gsutil -m cp "gs://dataset_reddit/test/00806.txt" input/.
time python3 create_finetune_tfrecords.py input/00806.txt test_00806 --output-dir output
time python3 save_gcp.py --blob_name test/00806.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00806
time rm input/00806.txt & rm output/test_00806*
echo "807/1000"

time gsutil -m cp "gs://dataset_reddit/test/00807.txt" input/.
time python3 create_finetune_tfrecords.py input/00807.txt test_00807 --output-dir output
time python3 save_gcp.py --blob_name test/00807.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00807
time rm input/00807.txt & rm output/test_00807*
echo "808/1000"

time gsutil -m cp "gs://dataset_reddit/test/00808.txt" input/.
time python3 create_finetune_tfrecords.py input/00808.txt test_00808 --output-dir output
time python3 save_gcp.py --blob_name test/00808.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00808
time rm input/00808.txt & rm output/test_00808*
echo "809/1000"

time gsutil -m cp "gs://dataset_reddit/test/00809.txt" input/.
time python3 create_finetune_tfrecords.py input/00809.txt test_00809 --output-dir output
time python3 save_gcp.py --blob_name test/00809.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00809
time rm input/00809.txt & rm output/test_00809*
echo "810/1000"

time gsutil -m cp "gs://dataset_reddit/test/00810.txt" input/.
time python3 create_finetune_tfrecords.py input/00810.txt test_00810 --output-dir output
time python3 save_gcp.py --blob_name test/00810.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00810
time rm input/00810.txt & rm output/test_00810*
echo "811/1000"

time gsutil -m cp "gs://dataset_reddit/test/00811.txt" input/.
time python3 create_finetune_tfrecords.py input/00811.txt test_00811 --output-dir output
time python3 save_gcp.py --blob_name test/00811.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00811
time rm input/00811.txt & rm output/test_00811*
echo "812/1000"

time gsutil -m cp "gs://dataset_reddit/test/00812.txt" input/.
time python3 create_finetune_tfrecords.py input/00812.txt test_00812 --output-dir output
time python3 save_gcp.py --blob_name test/00812.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00812
time rm input/00812.txt & rm output/test_00812*
echo "813/1000"

time gsutil -m cp "gs://dataset_reddit/test/00813.txt" input/.
time python3 create_finetune_tfrecords.py input/00813.txt test_00813 --output-dir output
time python3 save_gcp.py --blob_name test/00813.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00813
time rm input/00813.txt & rm output/test_00813*
echo "814/1000"

time gsutil -m cp "gs://dataset_reddit/test/00814.txt" input/.
time python3 create_finetune_tfrecords.py input/00814.txt test_00814 --output-dir output
time python3 save_gcp.py --blob_name test/00814.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00814
time rm input/00814.txt & rm output/test_00814*
echo "815/1000"

time gsutil -m cp "gs://dataset_reddit/test/00815.txt" input/.
time python3 create_finetune_tfrecords.py input/00815.txt test_00815 --output-dir output
time python3 save_gcp.py --blob_name test/00815.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00815
time rm input/00815.txt & rm output/test_00815*
echo "816/1000"

time gsutil -m cp "gs://dataset_reddit/test/00816.txt" input/.
time python3 create_finetune_tfrecords.py input/00816.txt test_00816 --output-dir output
time python3 save_gcp.py --blob_name test/00816.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00816
time rm input/00816.txt & rm output/test_00816*
echo "817/1000"

time gsutil -m cp "gs://dataset_reddit/test/00817.txt" input/.
time python3 create_finetune_tfrecords.py input/00817.txt test_00817 --output-dir output
time python3 save_gcp.py --blob_name test/00817.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00817
time rm input/00817.txt & rm output/test_00817*
echo "818/1000"

time gsutil -m cp "gs://dataset_reddit/test/00818.txt" input/.
time python3 create_finetune_tfrecords.py input/00818.txt test_00818 --output-dir output
time python3 save_gcp.py --blob_name test/00818.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00818
time rm input/00818.txt & rm output/test_00818*
echo "819/1000"

time gsutil -m cp "gs://dataset_reddit/test/00819.txt" input/.
time python3 create_finetune_tfrecords.py input/00819.txt test_00819 --output-dir output
time python3 save_gcp.py --blob_name test/00819.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00819
time rm input/00819.txt & rm output/test_00819*
echo "820/1000"

time gsutil -m cp "gs://dataset_reddit/test/00820.txt" input/.
time python3 create_finetune_tfrecords.py input/00820.txt test_00820 --output-dir output
time python3 save_gcp.py --blob_name test/00820.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00820
time rm input/00820.txt & rm output/test_00820*
echo "821/1000"

time gsutil -m cp "gs://dataset_reddit/test/00821.txt" input/.
time python3 create_finetune_tfrecords.py input/00821.txt test_00821 --output-dir output
time python3 save_gcp.py --blob_name test/00821.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00821
time rm input/00821.txt & rm output/test_00821*
echo "822/1000"

time gsutil -m cp "gs://dataset_reddit/test/00822.txt" input/.
time python3 create_finetune_tfrecords.py input/00822.txt test_00822 --output-dir output
time python3 save_gcp.py --blob_name test/00822.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00822
time rm input/00822.txt & rm output/test_00822*
echo "823/1000"

time gsutil -m cp "gs://dataset_reddit/test/00823.txt" input/.
time python3 create_finetune_tfrecords.py input/00823.txt test_00823 --output-dir output
time python3 save_gcp.py --blob_name test/00823.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00823
time rm input/00823.txt & rm output/test_00823*
echo "824/1000"

time gsutil -m cp "gs://dataset_reddit/test/00824.txt" input/.
time python3 create_finetune_tfrecords.py input/00824.txt test_00824 --output-dir output
time python3 save_gcp.py --blob_name test/00824.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00824
time rm input/00824.txt & rm output/test_00824*
echo "825/1000"

time gsutil -m cp "gs://dataset_reddit/test/00825.txt" input/.
time python3 create_finetune_tfrecords.py input/00825.txt test_00825 --output-dir output
time python3 save_gcp.py --blob_name test/00825.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00825
time rm input/00825.txt & rm output/test_00825*
echo "826/1000"

time gsutil -m cp "gs://dataset_reddit/test/00826.txt" input/.
time python3 create_finetune_tfrecords.py input/00826.txt test_00826 --output-dir output
time python3 save_gcp.py --blob_name test/00826.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00826
time rm input/00826.txt & rm output/test_00826*
echo "827/1000"

time gsutil -m cp "gs://dataset_reddit/test/00827.txt" input/.
time python3 create_finetune_tfrecords.py input/00827.txt test_00827 --output-dir output
time python3 save_gcp.py --blob_name test/00827.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00827
time rm input/00827.txt & rm output/test_00827*
echo "828/1000"

time gsutil -m cp "gs://dataset_reddit/test/00828.txt" input/.
time python3 create_finetune_tfrecords.py input/00828.txt test_00828 --output-dir output
time python3 save_gcp.py --blob_name test/00828.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00828
time rm input/00828.txt & rm output/test_00828*
echo "829/1000"

time gsutil -m cp "gs://dataset_reddit/test/00829.txt" input/.
time python3 create_finetune_tfrecords.py input/00829.txt test_00829 --output-dir output
time python3 save_gcp.py --blob_name test/00829.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00829
time rm input/00829.txt & rm output/test_00829*
echo "830/1000"

time gsutil -m cp "gs://dataset_reddit/test/00830.txt" input/.
time python3 create_finetune_tfrecords.py input/00830.txt test_00830 --output-dir output
time python3 save_gcp.py --blob_name test/00830.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00830
time rm input/00830.txt & rm output/test_00830*
echo "831/1000"

time gsutil -m cp "gs://dataset_reddit/test/00831.txt" input/.
time python3 create_finetune_tfrecords.py input/00831.txt test_00831 --output-dir output
time python3 save_gcp.py --blob_name test/00831.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00831
time rm input/00831.txt & rm output/test_00831*
echo "832/1000"

time gsutil -m cp "gs://dataset_reddit/test/00832.txt" input/.
time python3 create_finetune_tfrecords.py input/00832.txt test_00832 --output-dir output
time python3 save_gcp.py --blob_name test/00832.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00832
time rm input/00832.txt & rm output/test_00832*
echo "833/1000"

time gsutil -m cp "gs://dataset_reddit/test/00833.txt" input/.
time python3 create_finetune_tfrecords.py input/00833.txt test_00833 --output-dir output
time python3 save_gcp.py --blob_name test/00833.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00833
time rm input/00833.txt & rm output/test_00833*
echo "834/1000"

time gsutil -m cp "gs://dataset_reddit/test/00834.txt" input/.
time python3 create_finetune_tfrecords.py input/00834.txt test_00834 --output-dir output
time python3 save_gcp.py --blob_name test/00834.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00834
time rm input/00834.txt & rm output/test_00834*
echo "835/1000"

time gsutil -m cp "gs://dataset_reddit/test/00835.txt" input/.
time python3 create_finetune_tfrecords.py input/00835.txt test_00835 --output-dir output
time python3 save_gcp.py --blob_name test/00835.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00835
time rm input/00835.txt & rm output/test_00835*
echo "836/1000"

time gsutil -m cp "gs://dataset_reddit/test/00836.txt" input/.
time python3 create_finetune_tfrecords.py input/00836.txt test_00836 --output-dir output
time python3 save_gcp.py --blob_name test/00836.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00836
time rm input/00836.txt & rm output/test_00836*
echo "837/1000"

time gsutil -m cp "gs://dataset_reddit/test/00837.txt" input/.
time python3 create_finetune_tfrecords.py input/00837.txt test_00837 --output-dir output
time python3 save_gcp.py --blob_name test/00837.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00837
time rm input/00837.txt & rm output/test_00837*
echo "838/1000"

time gsutil -m cp "gs://dataset_reddit/test/00838.txt" input/.
time python3 create_finetune_tfrecords.py input/00838.txt test_00838 --output-dir output
time python3 save_gcp.py --blob_name test/00838.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00838
time rm input/00838.txt & rm output/test_00838*
echo "839/1000"

time gsutil -m cp "gs://dataset_reddit/test/00839.txt" input/.
time python3 create_finetune_tfrecords.py input/00839.txt test_00839 --output-dir output
time python3 save_gcp.py --blob_name test/00839.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00839
time rm input/00839.txt & rm output/test_00839*
echo "840/1000"

time gsutil -m cp "gs://dataset_reddit/test/00840.txt" input/.
time python3 create_finetune_tfrecords.py input/00840.txt test_00840 --output-dir output
time python3 save_gcp.py --blob_name test/00840.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00840
time rm input/00840.txt & rm output/test_00840*
echo "841/1000"

time gsutil -m cp "gs://dataset_reddit/test/00841.txt" input/.
time python3 create_finetune_tfrecords.py input/00841.txt test_00841 --output-dir output
time python3 save_gcp.py --blob_name test/00841.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00841
time rm input/00841.txt & rm output/test_00841*
echo "842/1000"

time gsutil -m cp "gs://dataset_reddit/test/00842.txt" input/.
time python3 create_finetune_tfrecords.py input/00842.txt test_00842 --output-dir output
time python3 save_gcp.py --blob_name test/00842.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00842
time rm input/00842.txt & rm output/test_00842*
echo "843/1000"

time gsutil -m cp "gs://dataset_reddit/test/00843.txt" input/.
time python3 create_finetune_tfrecords.py input/00843.txt test_00843 --output-dir output
time python3 save_gcp.py --blob_name test/00843.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00843
time rm input/00843.txt & rm output/test_00843*
echo "844/1000"

time gsutil -m cp "gs://dataset_reddit/test/00844.txt" input/.
time python3 create_finetune_tfrecords.py input/00844.txt test_00844 --output-dir output
time python3 save_gcp.py --blob_name test/00844.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00844
time rm input/00844.txt & rm output/test_00844*
echo "845/1000"

time gsutil -m cp "gs://dataset_reddit/test/00845.txt" input/.
time python3 create_finetune_tfrecords.py input/00845.txt test_00845 --output-dir output
time python3 save_gcp.py --blob_name test/00845.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00845
time rm input/00845.txt & rm output/test_00845*
echo "846/1000"

time gsutil -m cp "gs://dataset_reddit/test/00846.txt" input/.
time python3 create_finetune_tfrecords.py input/00846.txt test_00846 --output-dir output
time python3 save_gcp.py --blob_name test/00846.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00846
time rm input/00846.txt & rm output/test_00846*
echo "847/1000"

time gsutil -m cp "gs://dataset_reddit/test/00847.txt" input/.
time python3 create_finetune_tfrecords.py input/00847.txt test_00847 --output-dir output
time python3 save_gcp.py --blob_name test/00847.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00847
time rm input/00847.txt & rm output/test_00847*
echo "848/1000"

time gsutil -m cp "gs://dataset_reddit/test/00848.txt" input/.
time python3 create_finetune_tfrecords.py input/00848.txt test_00848 --output-dir output
time python3 save_gcp.py --blob_name test/00848.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00848
time rm input/00848.txt & rm output/test_00848*
echo "849/1000"

time gsutil -m cp "gs://dataset_reddit/test/00849.txt" input/.
time python3 create_finetune_tfrecords.py input/00849.txt test_00849 --output-dir output
time python3 save_gcp.py --blob_name test/00849.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00849
time rm input/00849.txt & rm output/test_00849*
echo "850/1000"

time gsutil -m cp "gs://dataset_reddit/test/00850.txt" input/.
time python3 create_finetune_tfrecords.py input/00850.txt test_00850 --output-dir output
time python3 save_gcp.py --blob_name test/00850.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00850
time rm input/00850.txt & rm output/test_00850*
echo "851/1000"

time gsutil -m cp "gs://dataset_reddit/test/00851.txt" input/.
time python3 create_finetune_tfrecords.py input/00851.txt test_00851 --output-dir output
time python3 save_gcp.py --blob_name test/00851.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00851
time rm input/00851.txt & rm output/test_00851*
echo "852/1000"

time gsutil -m cp "gs://dataset_reddit/test/00852.txt" input/.
time python3 create_finetune_tfrecords.py input/00852.txt test_00852 --output-dir output
time python3 save_gcp.py --blob_name test/00852.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00852
time rm input/00852.txt & rm output/test_00852*
echo "853/1000"

time gsutil -m cp "gs://dataset_reddit/test/00853.txt" input/.
time python3 create_finetune_tfrecords.py input/00853.txt test_00853 --output-dir output
time python3 save_gcp.py --blob_name test/00853.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00853
time rm input/00853.txt & rm output/test_00853*
echo "854/1000"

time gsutil -m cp "gs://dataset_reddit/test/00854.txt" input/.
time python3 create_finetune_tfrecords.py input/00854.txt test_00854 --output-dir output
time python3 save_gcp.py --blob_name test/00854.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00854
time rm input/00854.txt & rm output/test_00854*
echo "855/1000"

time gsutil -m cp "gs://dataset_reddit/test/00855.txt" input/.
time python3 create_finetune_tfrecords.py input/00855.txt test_00855 --output-dir output
time python3 save_gcp.py --blob_name test/00855.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00855
time rm input/00855.txt & rm output/test_00855*
echo "856/1000"

time gsutil -m cp "gs://dataset_reddit/test/00856.txt" input/.
time python3 create_finetune_tfrecords.py input/00856.txt test_00856 --output-dir output
time python3 save_gcp.py --blob_name test/00856.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00856
time rm input/00856.txt & rm output/test_00856*
echo "857/1000"

time gsutil -m cp "gs://dataset_reddit/test/00857.txt" input/.
time python3 create_finetune_tfrecords.py input/00857.txt test_00857 --output-dir output
time python3 save_gcp.py --blob_name test/00857.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00857
time rm input/00857.txt & rm output/test_00857*
echo "858/1000"

time gsutil -m cp "gs://dataset_reddit/test/00858.txt" input/.
time python3 create_finetune_tfrecords.py input/00858.txt test_00858 --output-dir output
time python3 save_gcp.py --blob_name test/00858.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00858
time rm input/00858.txt & rm output/test_00858*
echo "859/1000"

time gsutil -m cp "gs://dataset_reddit/test/00859.txt" input/.
time python3 create_finetune_tfrecords.py input/00859.txt test_00859 --output-dir output
time python3 save_gcp.py --blob_name test/00859.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00859
time rm input/00859.txt & rm output/test_00859*
echo "860/1000"

time gsutil -m cp "gs://dataset_reddit/test/00860.txt" input/.
time python3 create_finetune_tfrecords.py input/00860.txt test_00860 --output-dir output
time python3 save_gcp.py --blob_name test/00860.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00860
time rm input/00860.txt & rm output/test_00860*
echo "861/1000"

time gsutil -m cp "gs://dataset_reddit/test/00861.txt" input/.
time python3 create_finetune_tfrecords.py input/00861.txt test_00861 --output-dir output
time python3 save_gcp.py --blob_name test/00861.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00861
time rm input/00861.txt & rm output/test_00861*
echo "862/1000"

time gsutil -m cp "gs://dataset_reddit/test/00862.txt" input/.
time python3 create_finetune_tfrecords.py input/00862.txt test_00862 --output-dir output
time python3 save_gcp.py --blob_name test/00862.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00862
time rm input/00862.txt & rm output/test_00862*
echo "863/1000"

time gsutil -m cp "gs://dataset_reddit/test/00863.txt" input/.
time python3 create_finetune_tfrecords.py input/00863.txt test_00863 --output-dir output
time python3 save_gcp.py --blob_name test/00863.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00863
time rm input/00863.txt & rm output/test_00863*
echo "864/1000"

time gsutil -m cp "gs://dataset_reddit/test/00864.txt" input/.
time python3 create_finetune_tfrecords.py input/00864.txt test_00864 --output-dir output
time python3 save_gcp.py --blob_name test/00864.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00864
time rm input/00864.txt & rm output/test_00864*
echo "865/1000"

time gsutil -m cp "gs://dataset_reddit/test/00865.txt" input/.
time python3 create_finetune_tfrecords.py input/00865.txt test_00865 --output-dir output
time python3 save_gcp.py --blob_name test/00865.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00865
time rm input/00865.txt & rm output/test_00865*
echo "866/1000"

time gsutil -m cp "gs://dataset_reddit/test/00866.txt" input/.
time python3 create_finetune_tfrecords.py input/00866.txt test_00866 --output-dir output
time python3 save_gcp.py --blob_name test/00866.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00866
time rm input/00866.txt & rm output/test_00866*
echo "867/1000"

time gsutil -m cp "gs://dataset_reddit/test/00867.txt" input/.
time python3 create_finetune_tfrecords.py input/00867.txt test_00867 --output-dir output
time python3 save_gcp.py --blob_name test/00867.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00867
time rm input/00867.txt & rm output/test_00867*
echo "868/1000"

time gsutil -m cp "gs://dataset_reddit/test/00868.txt" input/.
time python3 create_finetune_tfrecords.py input/00868.txt test_00868 --output-dir output
time python3 save_gcp.py --blob_name test/00868.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00868
time rm input/00868.txt & rm output/test_00868*
echo "869/1000"

time gsutil -m cp "gs://dataset_reddit/test/00869.txt" input/.
time python3 create_finetune_tfrecords.py input/00869.txt test_00869 --output-dir output
time python3 save_gcp.py --blob_name test/00869.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00869
time rm input/00869.txt & rm output/test_00869*
echo "870/1000"

time gsutil -m cp "gs://dataset_reddit/test/00870.txt" input/.
time python3 create_finetune_tfrecords.py input/00870.txt test_00870 --output-dir output
time python3 save_gcp.py --blob_name test/00870.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00870
time rm input/00870.txt & rm output/test_00870*
echo "871/1000"

time gsutil -m cp "gs://dataset_reddit/test/00871.txt" input/.
time python3 create_finetune_tfrecords.py input/00871.txt test_00871 --output-dir output
time python3 save_gcp.py --blob_name test/00871.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00871
time rm input/00871.txt & rm output/test_00871*
echo "872/1000"

time gsutil -m cp "gs://dataset_reddit/test/00872.txt" input/.
time python3 create_finetune_tfrecords.py input/00872.txt test_00872 --output-dir output
time python3 save_gcp.py --blob_name test/00872.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00872
time rm input/00872.txt & rm output/test_00872*
echo "873/1000"

time gsutil -m cp "gs://dataset_reddit/test/00873.txt" input/.
time python3 create_finetune_tfrecords.py input/00873.txt test_00873 --output-dir output
time python3 save_gcp.py --blob_name test/00873.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00873
time rm input/00873.txt & rm output/test_00873*
echo "874/1000"

time gsutil -m cp "gs://dataset_reddit/test/00874.txt" input/.
time python3 create_finetune_tfrecords.py input/00874.txt test_00874 --output-dir output
time python3 save_gcp.py --blob_name test/00874.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00874
time rm input/00874.txt & rm output/test_00874*
echo "875/1000"

time gsutil -m cp "gs://dataset_reddit/test/00875.txt" input/.
time python3 create_finetune_tfrecords.py input/00875.txt test_00875 --output-dir output
time python3 save_gcp.py --blob_name test/00875.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00875
time rm input/00875.txt & rm output/test_00875*
echo "876/1000"

time gsutil -m cp "gs://dataset_reddit/test/00876.txt" input/.
time python3 create_finetune_tfrecords.py input/00876.txt test_00876 --output-dir output
time python3 save_gcp.py --blob_name test/00876.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00876
time rm input/00876.txt & rm output/test_00876*
echo "877/1000"

time gsutil -m cp "gs://dataset_reddit/test/00877.txt" input/.
time python3 create_finetune_tfrecords.py input/00877.txt test_00877 --output-dir output
time python3 save_gcp.py --blob_name test/00877.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00877
time rm input/00877.txt & rm output/test_00877*
echo "878/1000"

time gsutil -m cp "gs://dataset_reddit/test/00878.txt" input/.
time python3 create_finetune_tfrecords.py input/00878.txt test_00878 --output-dir output
time python3 save_gcp.py --blob_name test/00878.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00878
time rm input/00878.txt & rm output/test_00878*
echo "879/1000"

time gsutil -m cp "gs://dataset_reddit/test/00879.txt" input/.
time python3 create_finetune_tfrecords.py input/00879.txt test_00879 --output-dir output
time python3 save_gcp.py --blob_name test/00879.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00879
time rm input/00879.txt & rm output/test_00879*
echo "880/1000"

time gsutil -m cp "gs://dataset_reddit/test/00880.txt" input/.
time python3 create_finetune_tfrecords.py input/00880.txt test_00880 --output-dir output
time python3 save_gcp.py --blob_name test/00880.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00880
time rm input/00880.txt & rm output/test_00880*
echo "881/1000"

time gsutil -m cp "gs://dataset_reddit/test/00881.txt" input/.
time python3 create_finetune_tfrecords.py input/00881.txt test_00881 --output-dir output
time python3 save_gcp.py --blob_name test/00881.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00881
time rm input/00881.txt & rm output/test_00881*
echo "882/1000"

time gsutil -m cp "gs://dataset_reddit/test/00882.txt" input/.
time python3 create_finetune_tfrecords.py input/00882.txt test_00882 --output-dir output
time python3 save_gcp.py --blob_name test/00882.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00882
time rm input/00882.txt & rm output/test_00882*
echo "883/1000"

time gsutil -m cp "gs://dataset_reddit/test/00883.txt" input/.
time python3 create_finetune_tfrecords.py input/00883.txt test_00883 --output-dir output
time python3 save_gcp.py --blob_name test/00883.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00883
time rm input/00883.txt & rm output/test_00883*
echo "884/1000"

time gsutil -m cp "gs://dataset_reddit/test/00884.txt" input/.
time python3 create_finetune_tfrecords.py input/00884.txt test_00884 --output-dir output
time python3 save_gcp.py --blob_name test/00884.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00884
time rm input/00884.txt & rm output/test_00884*
echo "885/1000"

time gsutil -m cp "gs://dataset_reddit/test/00885.txt" input/.
time python3 create_finetune_tfrecords.py input/00885.txt test_00885 --output-dir output
time python3 save_gcp.py --blob_name test/00885.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00885
time rm input/00885.txt & rm output/test_00885*
echo "886/1000"

time gsutil -m cp "gs://dataset_reddit/test/00886.txt" input/.
time python3 create_finetune_tfrecords.py input/00886.txt test_00886 --output-dir output
time python3 save_gcp.py --blob_name test/00886.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00886
time rm input/00886.txt & rm output/test_00886*
echo "887/1000"

time gsutil -m cp "gs://dataset_reddit/test/00887.txt" input/.
time python3 create_finetune_tfrecords.py input/00887.txt test_00887 --output-dir output
time python3 save_gcp.py --blob_name test/00887.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00887
time rm input/00887.txt & rm output/test_00887*
echo "888/1000"

time gsutil -m cp "gs://dataset_reddit/test/00888.txt" input/.
time python3 create_finetune_tfrecords.py input/00888.txt test_00888 --output-dir output
time python3 save_gcp.py --blob_name test/00888.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00888
time rm input/00888.txt & rm output/test_00888*
echo "889/1000"

time gsutil -m cp "gs://dataset_reddit/test/00889.txt" input/.
time python3 create_finetune_tfrecords.py input/00889.txt test_00889 --output-dir output
time python3 save_gcp.py --blob_name test/00889.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00889
time rm input/00889.txt & rm output/test_00889*
echo "890/1000"

time gsutil -m cp "gs://dataset_reddit/test/00890.txt" input/.
time python3 create_finetune_tfrecords.py input/00890.txt test_00890 --output-dir output
time python3 save_gcp.py --blob_name test/00890.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00890
time rm input/00890.txt & rm output/test_00890*
echo "891/1000"

time gsutil -m cp "gs://dataset_reddit/test/00891.txt" input/.
time python3 create_finetune_tfrecords.py input/00891.txt test_00891 --output-dir output
time python3 save_gcp.py --blob_name test/00891.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00891
time rm input/00891.txt & rm output/test_00891*
echo "892/1000"

time gsutil -m cp "gs://dataset_reddit/test/00892.txt" input/.
time python3 create_finetune_tfrecords.py input/00892.txt test_00892 --output-dir output
time python3 save_gcp.py --blob_name test/00892.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00892
time rm input/00892.txt & rm output/test_00892*
echo "893/1000"

time gsutil -m cp "gs://dataset_reddit/test/00893.txt" input/.
time python3 create_finetune_tfrecords.py input/00893.txt test_00893 --output-dir output
time python3 save_gcp.py --blob_name test/00893.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00893
time rm input/00893.txt & rm output/test_00893*
echo "894/1000"

time gsutil -m cp "gs://dataset_reddit/test/00894.txt" input/.
time python3 create_finetune_tfrecords.py input/00894.txt test_00894 --output-dir output
time python3 save_gcp.py --blob_name test/00894.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00894
time rm input/00894.txt & rm output/test_00894*
echo "895/1000"

time gsutil -m cp "gs://dataset_reddit/test/00895.txt" input/.
time python3 create_finetune_tfrecords.py input/00895.txt test_00895 --output-dir output
time python3 save_gcp.py --blob_name test/00895.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00895
time rm input/00895.txt & rm output/test_00895*
echo "896/1000"

time gsutil -m cp "gs://dataset_reddit/test/00896.txt" input/.
time python3 create_finetune_tfrecords.py input/00896.txt test_00896 --output-dir output
time python3 save_gcp.py --blob_name test/00896.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00896
time rm input/00896.txt & rm output/test_00896*
echo "897/1000"

time gsutil -m cp "gs://dataset_reddit/test/00897.txt" input/.
time python3 create_finetune_tfrecords.py input/00897.txt test_00897 --output-dir output
time python3 save_gcp.py --blob_name test/00897.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00897
time rm input/00897.txt & rm output/test_00897*
echo "898/1000"

time gsutil -m cp "gs://dataset_reddit/test/00898.txt" input/.
time python3 create_finetune_tfrecords.py input/00898.txt test_00898 --output-dir output
time python3 save_gcp.py --blob_name test/00898.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00898
time rm input/00898.txt & rm output/test_00898*
echo "899/1000"

time gsutil -m cp "gs://dataset_reddit/test/00899.txt" input/.
time python3 create_finetune_tfrecords.py input/00899.txt test_00899 --output-dir output
time python3 save_gcp.py --blob_name test/00899.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00899
time rm input/00899.txt & rm output/test_00899*
echo "900/1000"

time gsutil -m cp "gs://dataset_reddit/test/00900.txt" input/.
time python3 create_finetune_tfrecords.py input/00900.txt test_00900 --output-dir output
time python3 save_gcp.py --blob_name test/00900.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00900
time rm input/00900.txt & rm output/test_00900*
echo "901/1000"

time gsutil -m cp "gs://dataset_reddit/test/00901.txt" input/.
time python3 create_finetune_tfrecords.py input/00901.txt test_00901 --output-dir output
time python3 save_gcp.py --blob_name test/00901.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00901
time rm input/00901.txt & rm output/test_00901*
echo "902/1000"

time gsutil -m cp "gs://dataset_reddit/test/00902.txt" input/.
time python3 create_finetune_tfrecords.py input/00902.txt test_00902 --output-dir output
time python3 save_gcp.py --blob_name test/00902.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00902
time rm input/00902.txt & rm output/test_00902*
echo "903/1000"

time gsutil -m cp "gs://dataset_reddit/test/00903.txt" input/.
time python3 create_finetune_tfrecords.py input/00903.txt test_00903 --output-dir output
time python3 save_gcp.py --blob_name test/00903.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00903
time rm input/00903.txt & rm output/test_00903*
echo "904/1000"

time gsutil -m cp "gs://dataset_reddit/test/00904.txt" input/.
time python3 create_finetune_tfrecords.py input/00904.txt test_00904 --output-dir output
time python3 save_gcp.py --blob_name test/00904.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00904
time rm input/00904.txt & rm output/test_00904*
echo "905/1000"

time gsutil -m cp "gs://dataset_reddit/test/00905.txt" input/.
time python3 create_finetune_tfrecords.py input/00905.txt test_00905 --output-dir output
time python3 save_gcp.py --blob_name test/00905.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00905
time rm input/00905.txt & rm output/test_00905*
echo "906/1000"

time gsutil -m cp "gs://dataset_reddit/test/00906.txt" input/.
time python3 create_finetune_tfrecords.py input/00906.txt test_00906 --output-dir output
time python3 save_gcp.py --blob_name test/00906.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00906
time rm input/00906.txt & rm output/test_00906*
echo "907/1000"

time gsutil -m cp "gs://dataset_reddit/test/00907.txt" input/.
time python3 create_finetune_tfrecords.py input/00907.txt test_00907 --output-dir output
time python3 save_gcp.py --blob_name test/00907.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00907
time rm input/00907.txt & rm output/test_00907*
echo "908/1000"

time gsutil -m cp "gs://dataset_reddit/test/00908.txt" input/.
time python3 create_finetune_tfrecords.py input/00908.txt test_00908 --output-dir output
time python3 save_gcp.py --blob_name test/00908.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00908
time rm input/00908.txt & rm output/test_00908*
echo "909/1000"

time gsutil -m cp "gs://dataset_reddit/test/00909.txt" input/.
time python3 create_finetune_tfrecords.py input/00909.txt test_00909 --output-dir output
time python3 save_gcp.py --blob_name test/00909.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00909
time rm input/00909.txt & rm output/test_00909*
echo "910/1000"

time gsutil -m cp "gs://dataset_reddit/test/00910.txt" input/.
time python3 create_finetune_tfrecords.py input/00910.txt test_00910 --output-dir output
time python3 save_gcp.py --blob_name test/00910.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00910
time rm input/00910.txt & rm output/test_00910*
echo "911/1000"

time gsutil -m cp "gs://dataset_reddit/test/00911.txt" input/.
time python3 create_finetune_tfrecords.py input/00911.txt test_00911 --output-dir output
time python3 save_gcp.py --blob_name test/00911.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00911
time rm input/00911.txt & rm output/test_00911*
echo "912/1000"

time gsutil -m cp "gs://dataset_reddit/test/00912.txt" input/.
time python3 create_finetune_tfrecords.py input/00912.txt test_00912 --output-dir output
time python3 save_gcp.py --blob_name test/00912.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00912
time rm input/00912.txt & rm output/test_00912*
echo "913/1000"

time gsutil -m cp "gs://dataset_reddit/test/00913.txt" input/.
time python3 create_finetune_tfrecords.py input/00913.txt test_00913 --output-dir output
time python3 save_gcp.py --blob_name test/00913.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00913
time rm input/00913.txt & rm output/test_00913*
echo "914/1000"

time gsutil -m cp "gs://dataset_reddit/test/00914.txt" input/.
time python3 create_finetune_tfrecords.py input/00914.txt test_00914 --output-dir output
time python3 save_gcp.py --blob_name test/00914.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00914
time rm input/00914.txt & rm output/test_00914*
echo "915/1000"

time gsutil -m cp "gs://dataset_reddit/test/00915.txt" input/.
time python3 create_finetune_tfrecords.py input/00915.txt test_00915 --output-dir output
time python3 save_gcp.py --blob_name test/00915.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00915
time rm input/00915.txt & rm output/test_00915*
echo "916/1000"

time gsutil -m cp "gs://dataset_reddit/test/00916.txt" input/.
time python3 create_finetune_tfrecords.py input/00916.txt test_00916 --output-dir output
time python3 save_gcp.py --blob_name test/00916.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00916
time rm input/00916.txt & rm output/test_00916*
echo "917/1000"

time gsutil -m cp "gs://dataset_reddit/test/00917.txt" input/.
time python3 create_finetune_tfrecords.py input/00917.txt test_00917 --output-dir output
time python3 save_gcp.py --blob_name test/00917.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00917
time rm input/00917.txt & rm output/test_00917*
echo "918/1000"

time gsutil -m cp "gs://dataset_reddit/test/00918.txt" input/.
time python3 create_finetune_tfrecords.py input/00918.txt test_00918 --output-dir output
time python3 save_gcp.py --blob_name test/00918.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00918
time rm input/00918.txt & rm output/test_00918*
echo "919/1000"

time gsutil -m cp "gs://dataset_reddit/test/00919.txt" input/.
time python3 create_finetune_tfrecords.py input/00919.txt test_00919 --output-dir output
time python3 save_gcp.py --blob_name test/00919.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00919
time rm input/00919.txt & rm output/test_00919*
echo "920/1000"

time gsutil -m cp "gs://dataset_reddit/test/00920.txt" input/.
time python3 create_finetune_tfrecords.py input/00920.txt test_00920 --output-dir output
time python3 save_gcp.py --blob_name test/00920.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00920
time rm input/00920.txt & rm output/test_00920*
echo "921/1000"

time gsutil -m cp "gs://dataset_reddit/test/00921.txt" input/.
time python3 create_finetune_tfrecords.py input/00921.txt test_00921 --output-dir output
time python3 save_gcp.py --blob_name test/00921.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00921
time rm input/00921.txt & rm output/test_00921*
echo "922/1000"

time gsutil -m cp "gs://dataset_reddit/test/00922.txt" input/.
time python3 create_finetune_tfrecords.py input/00922.txt test_00922 --output-dir output
time python3 save_gcp.py --blob_name test/00922.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00922
time rm input/00922.txt & rm output/test_00922*
echo "923/1000"

time gsutil -m cp "gs://dataset_reddit/test/00923.txt" input/.
time python3 create_finetune_tfrecords.py input/00923.txt test_00923 --output-dir output
time python3 save_gcp.py --blob_name test/00923.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00923
time rm input/00923.txt & rm output/test_00923*
echo "924/1000"

time gsutil -m cp "gs://dataset_reddit/test/00924.txt" input/.
time python3 create_finetune_tfrecords.py input/00924.txt test_00924 --output-dir output
time python3 save_gcp.py --blob_name test/00924.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00924
time rm input/00924.txt & rm output/test_00924*
echo "925/1000"

time gsutil -m cp "gs://dataset_reddit/test/00925.txt" input/.
time python3 create_finetune_tfrecords.py input/00925.txt test_00925 --output-dir output
time python3 save_gcp.py --blob_name test/00925.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00925
time rm input/00925.txt & rm output/test_00925*
echo "926/1000"

time gsutil -m cp "gs://dataset_reddit/test/00926.txt" input/.
time python3 create_finetune_tfrecords.py input/00926.txt test_00926 --output-dir output
time python3 save_gcp.py --blob_name test/00926.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00926
time rm input/00926.txt & rm output/test_00926*
echo "927/1000"

time gsutil -m cp "gs://dataset_reddit/test/00927.txt" input/.
time python3 create_finetune_tfrecords.py input/00927.txt test_00927 --output-dir output
time python3 save_gcp.py --blob_name test/00927.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00927
time rm input/00927.txt & rm output/test_00927*
echo "928/1000"

time gsutil -m cp "gs://dataset_reddit/test/00928.txt" input/.
time python3 create_finetune_tfrecords.py input/00928.txt test_00928 --output-dir output
time python3 save_gcp.py --blob_name test/00928.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00928
time rm input/00928.txt & rm output/test_00928*
echo "929/1000"

time gsutil -m cp "gs://dataset_reddit/test/00929.txt" input/.
time python3 create_finetune_tfrecords.py input/00929.txt test_00929 --output-dir output
time python3 save_gcp.py --blob_name test/00929.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00929
time rm input/00929.txt & rm output/test_00929*
echo "930/1000"

time gsutil -m cp "gs://dataset_reddit/test/00930.txt" input/.
time python3 create_finetune_tfrecords.py input/00930.txt test_00930 --output-dir output
time python3 save_gcp.py --blob_name test/00930.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00930
time rm input/00930.txt & rm output/test_00930*
echo "931/1000"

time gsutil -m cp "gs://dataset_reddit/test/00931.txt" input/.
time python3 create_finetune_tfrecords.py input/00931.txt test_00931 --output-dir output
time python3 save_gcp.py --blob_name test/00931.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00931
time rm input/00931.txt & rm output/test_00931*
echo "932/1000"

time gsutil -m cp "gs://dataset_reddit/test/00932.txt" input/.
time python3 create_finetune_tfrecords.py input/00932.txt test_00932 --output-dir output
time python3 save_gcp.py --blob_name test/00932.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00932
time rm input/00932.txt & rm output/test_00932*
echo "933/1000"

time gsutil -m cp "gs://dataset_reddit/test/00933.txt" input/.
time python3 create_finetune_tfrecords.py input/00933.txt test_00933 --output-dir output
time python3 save_gcp.py --blob_name test/00933.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00933
time rm input/00933.txt & rm output/test_00933*
echo "934/1000"

time gsutil -m cp "gs://dataset_reddit/test/00934.txt" input/.
time python3 create_finetune_tfrecords.py input/00934.txt test_00934 --output-dir output
time python3 save_gcp.py --blob_name test/00934.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00934
time rm input/00934.txt & rm output/test_00934*
echo "935/1000"

time gsutil -m cp "gs://dataset_reddit/test/00935.txt" input/.
time python3 create_finetune_tfrecords.py input/00935.txt test_00935 --output-dir output
time python3 save_gcp.py --blob_name test/00935.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00935
time rm input/00935.txt & rm output/test_00935*
echo "936/1000"

time gsutil -m cp "gs://dataset_reddit/test/00936.txt" input/.
time python3 create_finetune_tfrecords.py input/00936.txt test_00936 --output-dir output
time python3 save_gcp.py --blob_name test/00936.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00936
time rm input/00936.txt & rm output/test_00936*
echo "937/1000"

time gsutil -m cp "gs://dataset_reddit/test/00937.txt" input/.
time python3 create_finetune_tfrecords.py input/00937.txt test_00937 --output-dir output
time python3 save_gcp.py --blob_name test/00937.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00937
time rm input/00937.txt & rm output/test_00937*
echo "938/1000"

time gsutil -m cp "gs://dataset_reddit/test/00938.txt" input/.
time python3 create_finetune_tfrecords.py input/00938.txt test_00938 --output-dir output
time python3 save_gcp.py --blob_name test/00938.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00938
time rm input/00938.txt & rm output/test_00938*
echo "939/1000"

time gsutil -m cp "gs://dataset_reddit/test/00939.txt" input/.
time python3 create_finetune_tfrecords.py input/00939.txt test_00939 --output-dir output
time python3 save_gcp.py --blob_name test/00939.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00939
time rm input/00939.txt & rm output/test_00939*
echo "940/1000"

time gsutil -m cp "gs://dataset_reddit/test/00940.txt" input/.
time python3 create_finetune_tfrecords.py input/00940.txt test_00940 --output-dir output
time python3 save_gcp.py --blob_name test/00940.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00940
time rm input/00940.txt & rm output/test_00940*
echo "941/1000"

time gsutil -m cp "gs://dataset_reddit/test/00941.txt" input/.
time python3 create_finetune_tfrecords.py input/00941.txt test_00941 --output-dir output
time python3 save_gcp.py --blob_name test/00941.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00941
time rm input/00941.txt & rm output/test_00941*
echo "942/1000"

time gsutil -m cp "gs://dataset_reddit/test/00942.txt" input/.
time python3 create_finetune_tfrecords.py input/00942.txt test_00942 --output-dir output
time python3 save_gcp.py --blob_name test/00942.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00942
time rm input/00942.txt & rm output/test_00942*
echo "943/1000"

time gsutil -m cp "gs://dataset_reddit/test/00943.txt" input/.
time python3 create_finetune_tfrecords.py input/00943.txt test_00943 --output-dir output
time python3 save_gcp.py --blob_name test/00943.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00943
time rm input/00943.txt & rm output/test_00943*
echo "944/1000"

time gsutil -m cp "gs://dataset_reddit/test/00944.txt" input/.
time python3 create_finetune_tfrecords.py input/00944.txt test_00944 --output-dir output
time python3 save_gcp.py --blob_name test/00944.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00944
time rm input/00944.txt & rm output/test_00944*
echo "945/1000"

time gsutil -m cp "gs://dataset_reddit/test/00945.txt" input/.
time python3 create_finetune_tfrecords.py input/00945.txt test_00945 --output-dir output
time python3 save_gcp.py --blob_name test/00945.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00945
time rm input/00945.txt & rm output/test_00945*
echo "946/1000"

time gsutil -m cp "gs://dataset_reddit/test/00946.txt" input/.
time python3 create_finetune_tfrecords.py input/00946.txt test_00946 --output-dir output
time python3 save_gcp.py --blob_name test/00946.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00946
time rm input/00946.txt & rm output/test_00946*
echo "947/1000"

time gsutil -m cp "gs://dataset_reddit/test/00947.txt" input/.
time python3 create_finetune_tfrecords.py input/00947.txt test_00947 --output-dir output
time python3 save_gcp.py --blob_name test/00947.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00947
time rm input/00947.txt & rm output/test_00947*
echo "948/1000"

time gsutil -m cp "gs://dataset_reddit/test/00948.txt" input/.
time python3 create_finetune_tfrecords.py input/00948.txt test_00948 --output-dir output
time python3 save_gcp.py --blob_name test/00948.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00948
time rm input/00948.txt & rm output/test_00948*
echo "949/1000"

time gsutil -m cp "gs://dataset_reddit/test/00949.txt" input/.
time python3 create_finetune_tfrecords.py input/00949.txt test_00949 --output-dir output
time python3 save_gcp.py --blob_name test/00949.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00949
time rm input/00949.txt & rm output/test_00949*
echo "950/1000"

time gsutil -m cp "gs://dataset_reddit/test/00950.txt" input/.
time python3 create_finetune_tfrecords.py input/00950.txt test_00950 --output-dir output
time python3 save_gcp.py --blob_name test/00950.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00950
time rm input/00950.txt & rm output/test_00950*
echo "951/1000"

time gsutil -m cp "gs://dataset_reddit/test/00951.txt" input/.
time python3 create_finetune_tfrecords.py input/00951.txt test_00951 --output-dir output
time python3 save_gcp.py --blob_name test/00951.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00951
time rm input/00951.txt & rm output/test_00951*
echo "952/1000"

time gsutil -m cp "gs://dataset_reddit/test/00952.txt" input/.
time python3 create_finetune_tfrecords.py input/00952.txt test_00952 --output-dir output
time python3 save_gcp.py --blob_name test/00952.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00952
time rm input/00952.txt & rm output/test_00952*
echo "953/1000"

time gsutil -m cp "gs://dataset_reddit/test/00953.txt" input/.
time python3 create_finetune_tfrecords.py input/00953.txt test_00953 --output-dir output
time python3 save_gcp.py --blob_name test/00953.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00953
time rm input/00953.txt & rm output/test_00953*
echo "954/1000"

time gsutil -m cp "gs://dataset_reddit/test/00954.txt" input/.
time python3 create_finetune_tfrecords.py input/00954.txt test_00954 --output-dir output
time python3 save_gcp.py --blob_name test/00954.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00954
time rm input/00954.txt & rm output/test_00954*
echo "955/1000"

time gsutil -m cp "gs://dataset_reddit/test/00955.txt" input/.
time python3 create_finetune_tfrecords.py input/00955.txt test_00955 --output-dir output
time python3 save_gcp.py --blob_name test/00955.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00955
time rm input/00955.txt & rm output/test_00955*
echo "956/1000"

time gsutil -m cp "gs://dataset_reddit/test/00956.txt" input/.
time python3 create_finetune_tfrecords.py input/00956.txt test_00956 --output-dir output
time python3 save_gcp.py --blob_name test/00956.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00956
time rm input/00956.txt & rm output/test_00956*
echo "957/1000"

time gsutil -m cp "gs://dataset_reddit/test/00957.txt" input/.
time python3 create_finetune_tfrecords.py input/00957.txt test_00957 --output-dir output
time python3 save_gcp.py --blob_name test/00957.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00957
time rm input/00957.txt & rm output/test_00957*
echo "958/1000"

time gsutil -m cp "gs://dataset_reddit/test/00958.txt" input/.
time python3 create_finetune_tfrecords.py input/00958.txt test_00958 --output-dir output
time python3 save_gcp.py --blob_name test/00958.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00958
time rm input/00958.txt & rm output/test_00958*
echo "959/1000"

time gsutil -m cp "gs://dataset_reddit/test/00959.txt" input/.
time python3 create_finetune_tfrecords.py input/00959.txt test_00959 --output-dir output
time python3 save_gcp.py --blob_name test/00959.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00959
time rm input/00959.txt & rm output/test_00959*
echo "960/1000"

time gsutil -m cp "gs://dataset_reddit/test/00960.txt" input/.
time python3 create_finetune_tfrecords.py input/00960.txt test_00960 --output-dir output
time python3 save_gcp.py --blob_name test/00960.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00960
time rm input/00960.txt & rm output/test_00960*
echo "961/1000"

time gsutil -m cp "gs://dataset_reddit/test/00961.txt" input/.
time python3 create_finetune_tfrecords.py input/00961.txt test_00961 --output-dir output
time python3 save_gcp.py --blob_name test/00961.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00961
time rm input/00961.txt & rm output/test_00961*
echo "962/1000"

time gsutil -m cp "gs://dataset_reddit/test/00962.txt" input/.
time python3 create_finetune_tfrecords.py input/00962.txt test_00962 --output-dir output
time python3 save_gcp.py --blob_name test/00962.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00962
time rm input/00962.txt & rm output/test_00962*
echo "963/1000"

time gsutil -m cp "gs://dataset_reddit/test/00963.txt" input/.
time python3 create_finetune_tfrecords.py input/00963.txt test_00963 --output-dir output
time python3 save_gcp.py --blob_name test/00963.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00963
time rm input/00963.txt & rm output/test_00963*
echo "964/1000"

time gsutil -m cp "gs://dataset_reddit/test/00964.txt" input/.
time python3 create_finetune_tfrecords.py input/00964.txt test_00964 --output-dir output
time python3 save_gcp.py --blob_name test/00964.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00964
time rm input/00964.txt & rm output/test_00964*
echo "965/1000"

time gsutil -m cp "gs://dataset_reddit/test/00965.txt" input/.
time python3 create_finetune_tfrecords.py input/00965.txt test_00965 --output-dir output
time python3 save_gcp.py --blob_name test/00965.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00965
time rm input/00965.txt & rm output/test_00965*
echo "966/1000"

time gsutil -m cp "gs://dataset_reddit/test/00966.txt" input/.
time python3 create_finetune_tfrecords.py input/00966.txt test_00966 --output-dir output
time python3 save_gcp.py --blob_name test/00966.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00966
time rm input/00966.txt & rm output/test_00966*
echo "967/1000"

time gsutil -m cp "gs://dataset_reddit/test/00967.txt" input/.
time python3 create_finetune_tfrecords.py input/00967.txt test_00967 --output-dir output
time python3 save_gcp.py --blob_name test/00967.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00967
time rm input/00967.txt & rm output/test_00967*
echo "968/1000"

time gsutil -m cp "gs://dataset_reddit/test/00968.txt" input/.
time python3 create_finetune_tfrecords.py input/00968.txt test_00968 --output-dir output
time python3 save_gcp.py --blob_name test/00968.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00968
time rm input/00968.txt & rm output/test_00968*
echo "969/1000"

time gsutil -m cp "gs://dataset_reddit/test/00969.txt" input/.
time python3 create_finetune_tfrecords.py input/00969.txt test_00969 --output-dir output
time python3 save_gcp.py --blob_name test/00969.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00969
time rm input/00969.txt & rm output/test_00969*
echo "970/1000"

time gsutil -m cp "gs://dataset_reddit/test/00970.txt" input/.
time python3 create_finetune_tfrecords.py input/00970.txt test_00970 --output-dir output
time python3 save_gcp.py --blob_name test/00970.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00970
time rm input/00970.txt & rm output/test_00970*
echo "971/1000"

time gsutil -m cp "gs://dataset_reddit/test/00971.txt" input/.
time python3 create_finetune_tfrecords.py input/00971.txt test_00971 --output-dir output
time python3 save_gcp.py --blob_name test/00971.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00971
time rm input/00971.txt & rm output/test_00971*
echo "972/1000"

time gsutil -m cp "gs://dataset_reddit/test/00972.txt" input/.
time python3 create_finetune_tfrecords.py input/00972.txt test_00972 --output-dir output
time python3 save_gcp.py --blob_name test/00972.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00972
time rm input/00972.txt & rm output/test_00972*
echo "973/1000"

time gsutil -m cp "gs://dataset_reddit/test/00973.txt" input/.
time python3 create_finetune_tfrecords.py input/00973.txt test_00973 --output-dir output
time python3 save_gcp.py --blob_name test/00973.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00973
time rm input/00973.txt & rm output/test_00973*
echo "974/1000"

time gsutil -m cp "gs://dataset_reddit/test/00974.txt" input/.
time python3 create_finetune_tfrecords.py input/00974.txt test_00974 --output-dir output
time python3 save_gcp.py --blob_name test/00974.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00974
time rm input/00974.txt & rm output/test_00974*
echo "975/1000"

time gsutil -m cp "gs://dataset_reddit/test/00975.txt" input/.
time python3 create_finetune_tfrecords.py input/00975.txt test_00975 --output-dir output
time python3 save_gcp.py --blob_name test/00975.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00975
time rm input/00975.txt & rm output/test_00975*
echo "976/1000"

time gsutil -m cp "gs://dataset_reddit/test/00976.txt" input/.
time python3 create_finetune_tfrecords.py input/00976.txt test_00976 --output-dir output
time python3 save_gcp.py --blob_name test/00976.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00976
time rm input/00976.txt & rm output/test_00976*
echo "977/1000"

time gsutil -m cp "gs://dataset_reddit/test/00977.txt" input/.
time python3 create_finetune_tfrecords.py input/00977.txt test_00977 --output-dir output
time python3 save_gcp.py --blob_name test/00977.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00977
time rm input/00977.txt & rm output/test_00977*
echo "978/1000"

time gsutil -m cp "gs://dataset_reddit/test/00978.txt" input/.
time python3 create_finetune_tfrecords.py input/00978.txt test_00978 --output-dir output
time python3 save_gcp.py --blob_name test/00978.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00978
time rm input/00978.txt & rm output/test_00978*
echo "979/1000"

time gsutil -m cp "gs://dataset_reddit/test/00979.txt" input/.
time python3 create_finetune_tfrecords.py input/00979.txt test_00979 --output-dir output
time python3 save_gcp.py --blob_name test/00979.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00979
time rm input/00979.txt & rm output/test_00979*
echo "980/1000"

time gsutil -m cp "gs://dataset_reddit/test/00980.txt" input/.
time python3 create_finetune_tfrecords.py input/00980.txt test_00980 --output-dir output
time python3 save_gcp.py --blob_name test/00980.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00980
time rm input/00980.txt & rm output/test_00980*
echo "981/1000"

time gsutil -m cp "gs://dataset_reddit/test/00981.txt" input/.
time python3 create_finetune_tfrecords.py input/00981.txt test_00981 --output-dir output
time python3 save_gcp.py --blob_name test/00981.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00981
time rm input/00981.txt & rm output/test_00981*
echo "982/1000"

time gsutil -m cp "gs://dataset_reddit/test/00982.txt" input/.
time python3 create_finetune_tfrecords.py input/00982.txt test_00982 --output-dir output
time python3 save_gcp.py --blob_name test/00982.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00982
time rm input/00982.txt & rm output/test_00982*
echo "983/1000"

time gsutil -m cp "gs://dataset_reddit/test/00983.txt" input/.
time python3 create_finetune_tfrecords.py input/00983.txt test_00983 --output-dir output
time python3 save_gcp.py --blob_name test/00983.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00983
time rm input/00983.txt & rm output/test_00983*
echo "984/1000"

time gsutil -m cp "gs://dataset_reddit/test/00984.txt" input/.
time python3 create_finetune_tfrecords.py input/00984.txt test_00984 --output-dir output
time python3 save_gcp.py --blob_name test/00984.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00984
time rm input/00984.txt & rm output/test_00984*
echo "985/1000"

time gsutil -m cp "gs://dataset_reddit/test/00985.txt" input/.
time python3 create_finetune_tfrecords.py input/00985.txt test_00985 --output-dir output
time python3 save_gcp.py --blob_name test/00985.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00985
time rm input/00985.txt & rm output/test_00985*
echo "986/1000"

time gsutil -m cp "gs://dataset_reddit/test/00986.txt" input/.
time python3 create_finetune_tfrecords.py input/00986.txt test_00986 --output-dir output
time python3 save_gcp.py --blob_name test/00986.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00986
time rm input/00986.txt & rm output/test_00986*
echo "987/1000"

time gsutil -m cp "gs://dataset_reddit/test/00987.txt" input/.
time python3 create_finetune_tfrecords.py input/00987.txt test_00987 --output-dir output
time python3 save_gcp.py --blob_name test/00987.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00987
time rm input/00987.txt & rm output/test_00987*
echo "988/1000"

time gsutil -m cp "gs://dataset_reddit/test/00988.txt" input/.
time python3 create_finetune_tfrecords.py input/00988.txt test_00988 --output-dir output
time python3 save_gcp.py --blob_name test/00988.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00988
time rm input/00988.txt & rm output/test_00988*
echo "989/1000"

time gsutil -m cp "gs://dataset_reddit/test/00989.txt" input/.
time python3 create_finetune_tfrecords.py input/00989.txt test_00989 --output-dir output
time python3 save_gcp.py --blob_name test/00989.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00989
time rm input/00989.txt & rm output/test_00989*
echo "990/1000"

time gsutil -m cp "gs://dataset_reddit/test/00990.txt" input/.
time python3 create_finetune_tfrecords.py input/00990.txt test_00990 --output-dir output
time python3 save_gcp.py --blob_name test/00990.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00990
time rm input/00990.txt & rm output/test_00990*
echo "991/1000"

time gsutil -m cp "gs://dataset_reddit/test/00991.txt" input/.
time python3 create_finetune_tfrecords.py input/00991.txt test_00991 --output-dir output
time python3 save_gcp.py --blob_name test/00991.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00991
time rm input/00991.txt & rm output/test_00991*
echo "992/1000"

time gsutil -m cp "gs://dataset_reddit/test/00992.txt" input/.
time python3 create_finetune_tfrecords.py input/00992.txt test_00992 --output-dir output
time python3 save_gcp.py --blob_name test/00992.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00992
time rm input/00992.txt & rm output/test_00992*
echo "993/1000"

time gsutil -m cp "gs://dataset_reddit/test/00993.txt" input/.
time python3 create_finetune_tfrecords.py input/00993.txt test_00993 --output-dir output
time python3 save_gcp.py --blob_name test/00993.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00993
time rm input/00993.txt & rm output/test_00993*
echo "994/1000"

time gsutil -m cp "gs://dataset_reddit/test/00994.txt" input/.
time python3 create_finetune_tfrecords.py input/00994.txt test_00994 --output-dir output
time python3 save_gcp.py --blob_name test/00994.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00994
time rm input/00994.txt & rm output/test_00994*
echo "995/1000"

time gsutil -m cp "gs://dataset_reddit/test/00995.txt" input/.
time python3 create_finetune_tfrecords.py input/00995.txt test_00995 --output-dir output
time python3 save_gcp.py --blob_name test/00995.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00995
time rm input/00995.txt & rm output/test_00995*
echo "996/1000"

time gsutil -m cp "gs://dataset_reddit/test/00996.txt" input/.
time python3 create_finetune_tfrecords.py input/00996.txt test_00996 --output-dir output
time python3 save_gcp.py --blob_name test/00996.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00996
time rm input/00996.txt & rm output/test_00996*
echo "997/1000"

time gsutil -m cp "gs://dataset_reddit/test/00997.txt" input/.
time python3 create_finetune_tfrecords.py input/00997.txt test_00997 --output-dir output
time python3 save_gcp.py --blob_name test/00997.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00997
time rm input/00997.txt & rm output/test_00997*
echo "998/1000"

time gsutil -m cp "gs://dataset_reddit/test/00998.txt" input/.
time python3 create_finetune_tfrecords.py input/00998.txt test_00998 --output-dir output
time python3 save_gcp.py --blob_name test/00998.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00998
time rm input/00998.txt & rm output/test_00998*
echo "999/1000"

time gsutil -m cp "gs://dataset_reddit/test/00999.txt" input/.
time python3 create_finetune_tfrecords.py input/00999.txt test_00999 --output-dir output
time python3 save_gcp.py --blob_name test/00999.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_00999
time rm input/00999.txt & rm output/test_00999*
echo "1000/1000"

