time mkdir input & mkdir output

time gsutil -m cp "gs://dataset_reddit/test/01000.txt" input/.
time python3 create_finetune_tfrecords.py input/01000.txt test_01000 --output-dir output
time python3 save_gcp.py --blob_name test/01000.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01000
time rm input/01000.txt & rm output/test_01000*
echo "3001/4000"

time gsutil -m cp "gs://dataset_reddit/test/01001.txt" input/.
time python3 create_finetune_tfrecords.py input/01001.txt test_01001 --output-dir output
time python3 save_gcp.py --blob_name test/01001.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01001
time rm input/01001.txt & rm output/test_01001*
echo "3002/4000"

time gsutil -m cp "gs://dataset_reddit/test/01002.txt" input/.
time python3 create_finetune_tfrecords.py input/01002.txt test_01002 --output-dir output
time python3 save_gcp.py --blob_name test/01002.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01002
time rm input/01002.txt & rm output/test_01002*
echo "3003/4000"

time gsutil -m cp "gs://dataset_reddit/test/01003.txt" input/.
time python3 create_finetune_tfrecords.py input/01003.txt test_01003 --output-dir output
time python3 save_gcp.py --blob_name test/01003.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01003
time rm input/01003.txt & rm output/test_01003*
echo "3004/4000"

time gsutil -m cp "gs://dataset_reddit/test/01004.txt" input/.
time python3 create_finetune_tfrecords.py input/01004.txt test_01004 --output-dir output
time python3 save_gcp.py --blob_name test/01004.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01004
time rm input/01004.txt & rm output/test_01004*
echo "3005/4000"

time gsutil -m cp "gs://dataset_reddit/test/01005.txt" input/.
time python3 create_finetune_tfrecords.py input/01005.txt test_01005 --output-dir output
time python3 save_gcp.py --blob_name test/01005.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01005
time rm input/01005.txt & rm output/test_01005*
echo "3006/4000"

time gsutil -m cp "gs://dataset_reddit/test/01006.txt" input/.
time python3 create_finetune_tfrecords.py input/01006.txt test_01006 --output-dir output
time python3 save_gcp.py --blob_name test/01006.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01006
time rm input/01006.txt & rm output/test_01006*
echo "3007/4000"

time gsutil -m cp "gs://dataset_reddit/test/01007.txt" input/.
time python3 create_finetune_tfrecords.py input/01007.txt test_01007 --output-dir output
time python3 save_gcp.py --blob_name test/01007.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01007
time rm input/01007.txt & rm output/test_01007*
echo "3008/4000"

time gsutil -m cp "gs://dataset_reddit/test/01008.txt" input/.
time python3 create_finetune_tfrecords.py input/01008.txt test_01008 --output-dir output
time python3 save_gcp.py --blob_name test/01008.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01008
time rm input/01008.txt & rm output/test_01008*
echo "3009/4000"

time gsutil -m cp "gs://dataset_reddit/test/01009.txt" input/.
time python3 create_finetune_tfrecords.py input/01009.txt test_01009 --output-dir output
time python3 save_gcp.py --blob_name test/01009.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01009
time rm input/01009.txt & rm output/test_01009*
echo "3010/4000"

time gsutil -m cp "gs://dataset_reddit/test/01010.txt" input/.
time python3 create_finetune_tfrecords.py input/01010.txt test_01010 --output-dir output
time python3 save_gcp.py --blob_name test/01010.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01010
time rm input/01010.txt & rm output/test_01010*
echo "3011/4000"

time gsutil -m cp "gs://dataset_reddit/test/01011.txt" input/.
time python3 create_finetune_tfrecords.py input/01011.txt test_01011 --output-dir output
time python3 save_gcp.py --blob_name test/01011.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01011
time rm input/01011.txt & rm output/test_01011*
echo "3012/4000"

time gsutil -m cp "gs://dataset_reddit/test/01012.txt" input/.
time python3 create_finetune_tfrecords.py input/01012.txt test_01012 --output-dir output
time python3 save_gcp.py --blob_name test/01012.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01012
time rm input/01012.txt & rm output/test_01012*
echo "3013/4000"

time gsutil -m cp "gs://dataset_reddit/test/01013.txt" input/.
time python3 create_finetune_tfrecords.py input/01013.txt test_01013 --output-dir output
time python3 save_gcp.py --blob_name test/01013.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01013
time rm input/01013.txt & rm output/test_01013*
echo "3014/4000"

time gsutil -m cp "gs://dataset_reddit/test/01014.txt" input/.
time python3 create_finetune_tfrecords.py input/01014.txt test_01014 --output-dir output
time python3 save_gcp.py --blob_name test/01014.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01014
time rm input/01014.txt & rm output/test_01014*
echo "3015/4000"

time gsutil -m cp "gs://dataset_reddit/test/01015.txt" input/.
time python3 create_finetune_tfrecords.py input/01015.txt test_01015 --output-dir output
time python3 save_gcp.py --blob_name test/01015.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01015
time rm input/01015.txt & rm output/test_01015*
echo "3016/4000"

time gsutil -m cp "gs://dataset_reddit/test/01016.txt" input/.
time python3 create_finetune_tfrecords.py input/01016.txt test_01016 --output-dir output
time python3 save_gcp.py --blob_name test/01016.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01016
time rm input/01016.txt & rm output/test_01016*
echo "3017/4000"

time gsutil -m cp "gs://dataset_reddit/test/01017.txt" input/.
time python3 create_finetune_tfrecords.py input/01017.txt test_01017 --output-dir output
time python3 save_gcp.py --blob_name test/01017.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01017
time rm input/01017.txt & rm output/test_01017*
echo "3018/4000"

time gsutil -m cp "gs://dataset_reddit/test/01018.txt" input/.
time python3 create_finetune_tfrecords.py input/01018.txt test_01018 --output-dir output
time python3 save_gcp.py --blob_name test/01018.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01018
time rm input/01018.txt & rm output/test_01018*
echo "3019/4000"

time gsutil -m cp "gs://dataset_reddit/test/01019.txt" input/.
time python3 create_finetune_tfrecords.py input/01019.txt test_01019 --output-dir output
time python3 save_gcp.py --blob_name test/01019.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01019
time rm input/01019.txt & rm output/test_01019*
echo "3020/4000"

time gsutil -m cp "gs://dataset_reddit/test/01020.txt" input/.
time python3 create_finetune_tfrecords.py input/01020.txt test_01020 --output-dir output
time python3 save_gcp.py --blob_name test/01020.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01020
time rm input/01020.txt & rm output/test_01020*
echo "3021/4000"

time gsutil -m cp "gs://dataset_reddit/test/01021.txt" input/.
time python3 create_finetune_tfrecords.py input/01021.txt test_01021 --output-dir output
time python3 save_gcp.py --blob_name test/01021.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01021
time rm input/01021.txt & rm output/test_01021*
echo "3022/4000"

time gsutil -m cp "gs://dataset_reddit/test/01022.txt" input/.
time python3 create_finetune_tfrecords.py input/01022.txt test_01022 --output-dir output
time python3 save_gcp.py --blob_name test/01022.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01022
time rm input/01022.txt & rm output/test_01022*
echo "3023/4000"

time gsutil -m cp "gs://dataset_reddit/test/01023.txt" input/.
time python3 create_finetune_tfrecords.py input/01023.txt test_01023 --output-dir output
time python3 save_gcp.py --blob_name test/01023.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01023
time rm input/01023.txt & rm output/test_01023*
echo "3024/4000"

time gsutil -m cp "gs://dataset_reddit/test/01024.txt" input/.
time python3 create_finetune_tfrecords.py input/01024.txt test_01024 --output-dir output
time python3 save_gcp.py --blob_name test/01024.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01024
time rm input/01024.txt & rm output/test_01024*
echo "3025/4000"

time gsutil -m cp "gs://dataset_reddit/test/01025.txt" input/.
time python3 create_finetune_tfrecords.py input/01025.txt test_01025 --output-dir output
time python3 save_gcp.py --blob_name test/01025.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01025
time rm input/01025.txt & rm output/test_01025*
echo "3026/4000"

time gsutil -m cp "gs://dataset_reddit/test/01026.txt" input/.
time python3 create_finetune_tfrecords.py input/01026.txt test_01026 --output-dir output
time python3 save_gcp.py --blob_name test/01026.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01026
time rm input/01026.txt & rm output/test_01026*
echo "3027/4000"

time gsutil -m cp "gs://dataset_reddit/test/01027.txt" input/.
time python3 create_finetune_tfrecords.py input/01027.txt test_01027 --output-dir output
time python3 save_gcp.py --blob_name test/01027.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01027
time rm input/01027.txt & rm output/test_01027*
echo "3028/4000"

time gsutil -m cp "gs://dataset_reddit/test/01028.txt" input/.
time python3 create_finetune_tfrecords.py input/01028.txt test_01028 --output-dir output
time python3 save_gcp.py --blob_name test/01028.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01028
time rm input/01028.txt & rm output/test_01028*
echo "3029/4000"

time gsutil -m cp "gs://dataset_reddit/test/01029.txt" input/.
time python3 create_finetune_tfrecords.py input/01029.txt test_01029 --output-dir output
time python3 save_gcp.py --blob_name test/01029.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01029
time rm input/01029.txt & rm output/test_01029*
echo "3030/4000"

time gsutil -m cp "gs://dataset_reddit/test/01030.txt" input/.
time python3 create_finetune_tfrecords.py input/01030.txt test_01030 --output-dir output
time python3 save_gcp.py --blob_name test/01030.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01030
time rm input/01030.txt & rm output/test_01030*
echo "3031/4000"

time gsutil -m cp "gs://dataset_reddit/test/01031.txt" input/.
time python3 create_finetune_tfrecords.py input/01031.txt test_01031 --output-dir output
time python3 save_gcp.py --blob_name test/01031.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01031
time rm input/01031.txt & rm output/test_01031*
echo "3032/4000"

time gsutil -m cp "gs://dataset_reddit/test/01032.txt" input/.
time python3 create_finetune_tfrecords.py input/01032.txt test_01032 --output-dir output
time python3 save_gcp.py --blob_name test/01032.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01032
time rm input/01032.txt & rm output/test_01032*
echo "3033/4000"

time gsutil -m cp "gs://dataset_reddit/test/01033.txt" input/.
time python3 create_finetune_tfrecords.py input/01033.txt test_01033 --output-dir output
time python3 save_gcp.py --blob_name test/01033.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01033
time rm input/01033.txt & rm output/test_01033*
echo "3034/4000"

time gsutil -m cp "gs://dataset_reddit/test/01034.txt" input/.
time python3 create_finetune_tfrecords.py input/01034.txt test_01034 --output-dir output
time python3 save_gcp.py --blob_name test/01034.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01034
time rm input/01034.txt & rm output/test_01034*
echo "3035/4000"

time gsutil -m cp "gs://dataset_reddit/test/01035.txt" input/.
time python3 create_finetune_tfrecords.py input/01035.txt test_01035 --output-dir output
time python3 save_gcp.py --blob_name test/01035.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01035
time rm input/01035.txt & rm output/test_01035*
echo "3036/4000"

time gsutil -m cp "gs://dataset_reddit/test/01036.txt" input/.
time python3 create_finetune_tfrecords.py input/01036.txt test_01036 --output-dir output
time python3 save_gcp.py --blob_name test/01036.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01036
time rm input/01036.txt & rm output/test_01036*
echo "3037/4000"

time gsutil -m cp "gs://dataset_reddit/test/01037.txt" input/.
time python3 create_finetune_tfrecords.py input/01037.txt test_01037 --output-dir output
time python3 save_gcp.py --blob_name test/01037.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01037
time rm input/01037.txt & rm output/test_01037*
echo "3038/4000"

time gsutil -m cp "gs://dataset_reddit/test/01038.txt" input/.
time python3 create_finetune_tfrecords.py input/01038.txt test_01038 --output-dir output
time python3 save_gcp.py --blob_name test/01038.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01038
time rm input/01038.txt & rm output/test_01038*
echo "3039/4000"

time gsutil -m cp "gs://dataset_reddit/test/01039.txt" input/.
time python3 create_finetune_tfrecords.py input/01039.txt test_01039 --output-dir output
time python3 save_gcp.py --blob_name test/01039.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01039
time rm input/01039.txt & rm output/test_01039*
echo "3040/4000"

time gsutil -m cp "gs://dataset_reddit/test/01040.txt" input/.
time python3 create_finetune_tfrecords.py input/01040.txt test_01040 --output-dir output
time python3 save_gcp.py --blob_name test/01040.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01040
time rm input/01040.txt & rm output/test_01040*
echo "3041/4000"

time gsutil -m cp "gs://dataset_reddit/test/01041.txt" input/.
time python3 create_finetune_tfrecords.py input/01041.txt test_01041 --output-dir output
time python3 save_gcp.py --blob_name test/01041.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01041
time rm input/01041.txt & rm output/test_01041*
echo "3042/4000"

time gsutil -m cp "gs://dataset_reddit/test/01042.txt" input/.
time python3 create_finetune_tfrecords.py input/01042.txt test_01042 --output-dir output
time python3 save_gcp.py --blob_name test/01042.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01042
time rm input/01042.txt & rm output/test_01042*
echo "3043/4000"

time gsutil -m cp "gs://dataset_reddit/test/01043.txt" input/.
time python3 create_finetune_tfrecords.py input/01043.txt test_01043 --output-dir output
time python3 save_gcp.py --blob_name test/01043.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01043
time rm input/01043.txt & rm output/test_01043*
echo "3044/4000"

time gsutil -m cp "gs://dataset_reddit/test/01044.txt" input/.
time python3 create_finetune_tfrecords.py input/01044.txt test_01044 --output-dir output
time python3 save_gcp.py --blob_name test/01044.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01044
time rm input/01044.txt & rm output/test_01044*
echo "3045/4000"

time gsutil -m cp "gs://dataset_reddit/test/01045.txt" input/.
time python3 create_finetune_tfrecords.py input/01045.txt test_01045 --output-dir output
time python3 save_gcp.py --blob_name test/01045.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01045
time rm input/01045.txt & rm output/test_01045*
echo "3046/4000"

time gsutil -m cp "gs://dataset_reddit/test/01046.txt" input/.
time python3 create_finetune_tfrecords.py input/01046.txt test_01046 --output-dir output
time python3 save_gcp.py --blob_name test/01046.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01046
time rm input/01046.txt & rm output/test_01046*
echo "3047/4000"

time gsutil -m cp "gs://dataset_reddit/test/01047.txt" input/.
time python3 create_finetune_tfrecords.py input/01047.txt test_01047 --output-dir output
time python3 save_gcp.py --blob_name test/01047.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01047
time rm input/01047.txt & rm output/test_01047*
echo "3048/4000"

time gsutil -m cp "gs://dataset_reddit/test/01048.txt" input/.
time python3 create_finetune_tfrecords.py input/01048.txt test_01048 --output-dir output
time python3 save_gcp.py --blob_name test/01048.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01048
time rm input/01048.txt & rm output/test_01048*
echo "3049/4000"

time gsutil -m cp "gs://dataset_reddit/test/01049.txt" input/.
time python3 create_finetune_tfrecords.py input/01049.txt test_01049 --output-dir output
time python3 save_gcp.py --blob_name test/01049.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01049
time rm input/01049.txt & rm output/test_01049*
echo "3050/4000"

time gsutil -m cp "gs://dataset_reddit/test/01050.txt" input/.
time python3 create_finetune_tfrecords.py input/01050.txt test_01050 --output-dir output
time python3 save_gcp.py --blob_name test/01050.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01050
time rm input/01050.txt & rm output/test_01050*
echo "3051/4000"

time gsutil -m cp "gs://dataset_reddit/test/01051.txt" input/.
time python3 create_finetune_tfrecords.py input/01051.txt test_01051 --output-dir output
time python3 save_gcp.py --blob_name test/01051.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01051
time rm input/01051.txt & rm output/test_01051*
echo "3052/4000"

time gsutil -m cp "gs://dataset_reddit/test/01052.txt" input/.
time python3 create_finetune_tfrecords.py input/01052.txt test_01052 --output-dir output
time python3 save_gcp.py --blob_name test/01052.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01052
time rm input/01052.txt & rm output/test_01052*
echo "3053/4000"

time gsutil -m cp "gs://dataset_reddit/test/01053.txt" input/.
time python3 create_finetune_tfrecords.py input/01053.txt test_01053 --output-dir output
time python3 save_gcp.py --blob_name test/01053.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01053
time rm input/01053.txt & rm output/test_01053*
echo "3054/4000"

time gsutil -m cp "gs://dataset_reddit/test/01054.txt" input/.
time python3 create_finetune_tfrecords.py input/01054.txt test_01054 --output-dir output
time python3 save_gcp.py --blob_name test/01054.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01054
time rm input/01054.txt & rm output/test_01054*
echo "3055/4000"

time gsutil -m cp "gs://dataset_reddit/test/01055.txt" input/.
time python3 create_finetune_tfrecords.py input/01055.txt test_01055 --output-dir output
time python3 save_gcp.py --blob_name test/01055.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01055
time rm input/01055.txt & rm output/test_01055*
echo "3056/4000"

time gsutil -m cp "gs://dataset_reddit/test/01056.txt" input/.
time python3 create_finetune_tfrecords.py input/01056.txt test_01056 --output-dir output
time python3 save_gcp.py --blob_name test/01056.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01056
time rm input/01056.txt & rm output/test_01056*
echo "3057/4000"

time gsutil -m cp "gs://dataset_reddit/test/01057.txt" input/.
time python3 create_finetune_tfrecords.py input/01057.txt test_01057 --output-dir output
time python3 save_gcp.py --blob_name test/01057.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01057
time rm input/01057.txt & rm output/test_01057*
echo "3058/4000"

time gsutil -m cp "gs://dataset_reddit/test/01058.txt" input/.
time python3 create_finetune_tfrecords.py input/01058.txt test_01058 --output-dir output
time python3 save_gcp.py --blob_name test/01058.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01058
time rm input/01058.txt & rm output/test_01058*
echo "3059/4000"

time gsutil -m cp "gs://dataset_reddit/test/01059.txt" input/.
time python3 create_finetune_tfrecords.py input/01059.txt test_01059 --output-dir output
time python3 save_gcp.py --blob_name test/01059.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01059
time rm input/01059.txt & rm output/test_01059*
echo "3060/4000"

time gsutil -m cp "gs://dataset_reddit/test/01060.txt" input/.
time python3 create_finetune_tfrecords.py input/01060.txt test_01060 --output-dir output
time python3 save_gcp.py --blob_name test/01060.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01060
time rm input/01060.txt & rm output/test_01060*
echo "3061/4000"

time gsutil -m cp "gs://dataset_reddit/test/01061.txt" input/.
time python3 create_finetune_tfrecords.py input/01061.txt test_01061 --output-dir output
time python3 save_gcp.py --blob_name test/01061.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01061
time rm input/01061.txt & rm output/test_01061*
echo "3062/4000"

time gsutil -m cp "gs://dataset_reddit/test/01062.txt" input/.
time python3 create_finetune_tfrecords.py input/01062.txt test_01062 --output-dir output
time python3 save_gcp.py --blob_name test/01062.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01062
time rm input/01062.txt & rm output/test_01062*
echo "3063/4000"

time gsutil -m cp "gs://dataset_reddit/test/01063.txt" input/.
time python3 create_finetune_tfrecords.py input/01063.txt test_01063 --output-dir output
time python3 save_gcp.py --blob_name test/01063.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01063
time rm input/01063.txt & rm output/test_01063*
echo "3064/4000"

time gsutil -m cp "gs://dataset_reddit/test/01064.txt" input/.
time python3 create_finetune_tfrecords.py input/01064.txt test_01064 --output-dir output
time python3 save_gcp.py --blob_name test/01064.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01064
time rm input/01064.txt & rm output/test_01064*
echo "3065/4000"

time gsutil -m cp "gs://dataset_reddit/test/01065.txt" input/.
time python3 create_finetune_tfrecords.py input/01065.txt test_01065 --output-dir output
time python3 save_gcp.py --blob_name test/01065.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01065
time rm input/01065.txt & rm output/test_01065*
echo "3066/4000"

time gsutil -m cp "gs://dataset_reddit/test/01066.txt" input/.
time python3 create_finetune_tfrecords.py input/01066.txt test_01066 --output-dir output
time python3 save_gcp.py --blob_name test/01066.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01066
time rm input/01066.txt & rm output/test_01066*
echo "3067/4000"

time gsutil -m cp "gs://dataset_reddit/test/01067.txt" input/.
time python3 create_finetune_tfrecords.py input/01067.txt test_01067 --output-dir output
time python3 save_gcp.py --blob_name test/01067.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01067
time rm input/01067.txt & rm output/test_01067*
echo "3068/4000"

time gsutil -m cp "gs://dataset_reddit/test/01068.txt" input/.
time python3 create_finetune_tfrecords.py input/01068.txt test_01068 --output-dir output
time python3 save_gcp.py --blob_name test/01068.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01068
time rm input/01068.txt & rm output/test_01068*
echo "3069/4000"

time gsutil -m cp "gs://dataset_reddit/test/01069.txt" input/.
time python3 create_finetune_tfrecords.py input/01069.txt test_01069 --output-dir output
time python3 save_gcp.py --blob_name test/01069.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01069
time rm input/01069.txt & rm output/test_01069*
echo "3070/4000"

time gsutil -m cp "gs://dataset_reddit/test/01070.txt" input/.
time python3 create_finetune_tfrecords.py input/01070.txt test_01070 --output-dir output
time python3 save_gcp.py --blob_name test/01070.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01070
time rm input/01070.txt & rm output/test_01070*
echo "3071/4000"

time gsutil -m cp "gs://dataset_reddit/test/01071.txt" input/.
time python3 create_finetune_tfrecords.py input/01071.txt test_01071 --output-dir output
time python3 save_gcp.py --blob_name test/01071.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01071
time rm input/01071.txt & rm output/test_01071*
echo "3072/4000"

time gsutil -m cp "gs://dataset_reddit/test/01072.txt" input/.
time python3 create_finetune_tfrecords.py input/01072.txt test_01072 --output-dir output
time python3 save_gcp.py --blob_name test/01072.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01072
time rm input/01072.txt & rm output/test_01072*
echo "3073/4000"

time gsutil -m cp "gs://dataset_reddit/test/01073.txt" input/.
time python3 create_finetune_tfrecords.py input/01073.txt test_01073 --output-dir output
time python3 save_gcp.py --blob_name test/01073.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01073
time rm input/01073.txt & rm output/test_01073*
echo "3074/4000"

time gsutil -m cp "gs://dataset_reddit/test/01074.txt" input/.
time python3 create_finetune_tfrecords.py input/01074.txt test_01074 --output-dir output
time python3 save_gcp.py --blob_name test/01074.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01074
time rm input/01074.txt & rm output/test_01074*
echo "3075/4000"

time gsutil -m cp "gs://dataset_reddit/test/01075.txt" input/.
time python3 create_finetune_tfrecords.py input/01075.txt test_01075 --output-dir output
time python3 save_gcp.py --blob_name test/01075.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01075
time rm input/01075.txt & rm output/test_01075*
echo "3076/4000"

time gsutil -m cp "gs://dataset_reddit/test/01076.txt" input/.
time python3 create_finetune_tfrecords.py input/01076.txt test_01076 --output-dir output
time python3 save_gcp.py --blob_name test/01076.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01076
time rm input/01076.txt & rm output/test_01076*
echo "3077/4000"

time gsutil -m cp "gs://dataset_reddit/test/01077.txt" input/.
time python3 create_finetune_tfrecords.py input/01077.txt test_01077 --output-dir output
time python3 save_gcp.py --blob_name test/01077.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01077
time rm input/01077.txt & rm output/test_01077*
echo "3078/4000"

time gsutil -m cp "gs://dataset_reddit/test/01078.txt" input/.
time python3 create_finetune_tfrecords.py input/01078.txt test_01078 --output-dir output
time python3 save_gcp.py --blob_name test/01078.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01078
time rm input/01078.txt & rm output/test_01078*
echo "3079/4000"

time gsutil -m cp "gs://dataset_reddit/test/01079.txt" input/.
time python3 create_finetune_tfrecords.py input/01079.txt test_01079 --output-dir output
time python3 save_gcp.py --blob_name test/01079.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01079
time rm input/01079.txt & rm output/test_01079*
echo "3080/4000"

time gsutil -m cp "gs://dataset_reddit/test/01080.txt" input/.
time python3 create_finetune_tfrecords.py input/01080.txt test_01080 --output-dir output
time python3 save_gcp.py --blob_name test/01080.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01080
time rm input/01080.txt & rm output/test_01080*
echo "3081/4000"

time gsutil -m cp "gs://dataset_reddit/test/01081.txt" input/.
time python3 create_finetune_tfrecords.py input/01081.txt test_01081 --output-dir output
time python3 save_gcp.py --blob_name test/01081.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01081
time rm input/01081.txt & rm output/test_01081*
echo "3082/4000"

time gsutil -m cp "gs://dataset_reddit/test/01082.txt" input/.
time python3 create_finetune_tfrecords.py input/01082.txt test_01082 --output-dir output
time python3 save_gcp.py --blob_name test/01082.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01082
time rm input/01082.txt & rm output/test_01082*
echo "3083/4000"

time gsutil -m cp "gs://dataset_reddit/test/01083.txt" input/.
time python3 create_finetune_tfrecords.py input/01083.txt test_01083 --output-dir output
time python3 save_gcp.py --blob_name test/01083.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01083
time rm input/01083.txt & rm output/test_01083*
echo "3084/4000"

time gsutil -m cp "gs://dataset_reddit/test/01084.txt" input/.
time python3 create_finetune_tfrecords.py input/01084.txt test_01084 --output-dir output
time python3 save_gcp.py --blob_name test/01084.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01084
time rm input/01084.txt & rm output/test_01084*
echo "3085/4000"

time gsutil -m cp "gs://dataset_reddit/test/01085.txt" input/.
time python3 create_finetune_tfrecords.py input/01085.txt test_01085 --output-dir output
time python3 save_gcp.py --blob_name test/01085.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01085
time rm input/01085.txt & rm output/test_01085*
echo "3086/4000"

time gsutil -m cp "gs://dataset_reddit/test/01086.txt" input/.
time python3 create_finetune_tfrecords.py input/01086.txt test_01086 --output-dir output
time python3 save_gcp.py --blob_name test/01086.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01086
time rm input/01086.txt & rm output/test_01086*
echo "3087/4000"

time gsutil -m cp "gs://dataset_reddit/test/01087.txt" input/.
time python3 create_finetune_tfrecords.py input/01087.txt test_01087 --output-dir output
time python3 save_gcp.py --blob_name test/01087.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01087
time rm input/01087.txt & rm output/test_01087*
echo "3088/4000"

time gsutil -m cp "gs://dataset_reddit/test/01088.txt" input/.
time python3 create_finetune_tfrecords.py input/01088.txt test_01088 --output-dir output
time python3 save_gcp.py --blob_name test/01088.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01088
time rm input/01088.txt & rm output/test_01088*
echo "3089/4000"

time gsutil -m cp "gs://dataset_reddit/test/01089.txt" input/.
time python3 create_finetune_tfrecords.py input/01089.txt test_01089 --output-dir output
time python3 save_gcp.py --blob_name test/01089.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01089
time rm input/01089.txt & rm output/test_01089*
echo "3090/4000"

time gsutil -m cp "gs://dataset_reddit/test/01090.txt" input/.
time python3 create_finetune_tfrecords.py input/01090.txt test_01090 --output-dir output
time python3 save_gcp.py --blob_name test/01090.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01090
time rm input/01090.txt & rm output/test_01090*
echo "3091/4000"

time gsutil -m cp "gs://dataset_reddit/test/01091.txt" input/.
time python3 create_finetune_tfrecords.py input/01091.txt test_01091 --output-dir output
time python3 save_gcp.py --blob_name test/01091.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01091
time rm input/01091.txt & rm output/test_01091*
echo "3092/4000"

time gsutil -m cp "gs://dataset_reddit/test/01092.txt" input/.
time python3 create_finetune_tfrecords.py input/01092.txt test_01092 --output-dir output
time python3 save_gcp.py --blob_name test/01092.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01092
time rm input/01092.txt & rm output/test_01092*
echo "3093/4000"

time gsutil -m cp "gs://dataset_reddit/test/01093.txt" input/.
time python3 create_finetune_tfrecords.py input/01093.txt test_01093 --output-dir output
time python3 save_gcp.py --blob_name test/01093.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01093
time rm input/01093.txt & rm output/test_01093*
echo "3094/4000"

time gsutil -m cp "gs://dataset_reddit/test/01094.txt" input/.
time python3 create_finetune_tfrecords.py input/01094.txt test_01094 --output-dir output
time python3 save_gcp.py --blob_name test/01094.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01094
time rm input/01094.txt & rm output/test_01094*
echo "3095/4000"

time gsutil -m cp "gs://dataset_reddit/test/01095.txt" input/.
time python3 create_finetune_tfrecords.py input/01095.txt test_01095 --output-dir output
time python3 save_gcp.py --blob_name test/01095.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01095
time rm input/01095.txt & rm output/test_01095*
echo "3096/4000"

time gsutil -m cp "gs://dataset_reddit/test/01096.txt" input/.
time python3 create_finetune_tfrecords.py input/01096.txt test_01096 --output-dir output
time python3 save_gcp.py --blob_name test/01096.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01096
time rm input/01096.txt & rm output/test_01096*
echo "3097/4000"

time gsutil -m cp "gs://dataset_reddit/test/01097.txt" input/.
time python3 create_finetune_tfrecords.py input/01097.txt test_01097 --output-dir output
time python3 save_gcp.py --blob_name test/01097.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01097
time rm input/01097.txt & rm output/test_01097*
echo "3098/4000"

time gsutil -m cp "gs://dataset_reddit/test/01098.txt" input/.
time python3 create_finetune_tfrecords.py input/01098.txt test_01098 --output-dir output
time python3 save_gcp.py --blob_name test/01098.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01098
time rm input/01098.txt & rm output/test_01098*
echo "3099/4000"

time gsutil -m cp "gs://dataset_reddit/test/01099.txt" input/.
time python3 create_finetune_tfrecords.py input/01099.txt test_01099 --output-dir output
time python3 save_gcp.py --blob_name test/01099.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01099
time rm input/01099.txt & rm output/test_01099*
echo "3100/4000"

time gsutil -m cp "gs://dataset_reddit/test/01100.txt" input/.
time python3 create_finetune_tfrecords.py input/01100.txt test_01100 --output-dir output
time python3 save_gcp.py --blob_name test/01100.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01100
time rm input/01100.txt & rm output/test_01100*
echo "3101/4000"

time gsutil -m cp "gs://dataset_reddit/test/01101.txt" input/.
time python3 create_finetune_tfrecords.py input/01101.txt test_01101 --output-dir output
time python3 save_gcp.py --blob_name test/01101.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01101
time rm input/01101.txt & rm output/test_01101*
echo "3102/4000"

time gsutil -m cp "gs://dataset_reddit/test/01102.txt" input/.
time python3 create_finetune_tfrecords.py input/01102.txt test_01102 --output-dir output
time python3 save_gcp.py --blob_name test/01102.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01102
time rm input/01102.txt & rm output/test_01102*
echo "3103/4000"

time gsutil -m cp "gs://dataset_reddit/test/01103.txt" input/.
time python3 create_finetune_tfrecords.py input/01103.txt test_01103 --output-dir output
time python3 save_gcp.py --blob_name test/01103.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01103
time rm input/01103.txt & rm output/test_01103*
echo "3104/4000"

time gsutil -m cp "gs://dataset_reddit/test/01104.txt" input/.
time python3 create_finetune_tfrecords.py input/01104.txt test_01104 --output-dir output
time python3 save_gcp.py --blob_name test/01104.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01104
time rm input/01104.txt & rm output/test_01104*
echo "3105/4000"

time gsutil -m cp "gs://dataset_reddit/test/01105.txt" input/.
time python3 create_finetune_tfrecords.py input/01105.txt test_01105 --output-dir output
time python3 save_gcp.py --blob_name test/01105.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01105
time rm input/01105.txt & rm output/test_01105*
echo "3106/4000"

time gsutil -m cp "gs://dataset_reddit/test/01106.txt" input/.
time python3 create_finetune_tfrecords.py input/01106.txt test_01106 --output-dir output
time python3 save_gcp.py --blob_name test/01106.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01106
time rm input/01106.txt & rm output/test_01106*
echo "3107/4000"

time gsutil -m cp "gs://dataset_reddit/test/01107.txt" input/.
time python3 create_finetune_tfrecords.py input/01107.txt test_01107 --output-dir output
time python3 save_gcp.py --blob_name test/01107.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01107
time rm input/01107.txt & rm output/test_01107*
echo "3108/4000"

time gsutil -m cp "gs://dataset_reddit/test/01108.txt" input/.
time python3 create_finetune_tfrecords.py input/01108.txt test_01108 --output-dir output
time python3 save_gcp.py --blob_name test/01108.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01108
time rm input/01108.txt & rm output/test_01108*
echo "3109/4000"

time gsutil -m cp "gs://dataset_reddit/test/01109.txt" input/.
time python3 create_finetune_tfrecords.py input/01109.txt test_01109 --output-dir output
time python3 save_gcp.py --blob_name test/01109.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01109
time rm input/01109.txt & rm output/test_01109*
echo "3110/4000"

time gsutil -m cp "gs://dataset_reddit/test/01110.txt" input/.
time python3 create_finetune_tfrecords.py input/01110.txt test_01110 --output-dir output
time python3 save_gcp.py --blob_name test/01110.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01110
time rm input/01110.txt & rm output/test_01110*
echo "3111/4000"

time gsutil -m cp "gs://dataset_reddit/test/01111.txt" input/.
time python3 create_finetune_tfrecords.py input/01111.txt test_01111 --output-dir output
time python3 save_gcp.py --blob_name test/01111.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01111
time rm input/01111.txt & rm output/test_01111*
echo "3112/4000"

time gsutil -m cp "gs://dataset_reddit/test/01112.txt" input/.
time python3 create_finetune_tfrecords.py input/01112.txt test_01112 --output-dir output
time python3 save_gcp.py --blob_name test/01112.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01112
time rm input/01112.txt & rm output/test_01112*
echo "3113/4000"

time gsutil -m cp "gs://dataset_reddit/test/01113.txt" input/.
time python3 create_finetune_tfrecords.py input/01113.txt test_01113 --output-dir output
time python3 save_gcp.py --blob_name test/01113.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01113
time rm input/01113.txt & rm output/test_01113*
echo "3114/4000"

time gsutil -m cp "gs://dataset_reddit/test/01114.txt" input/.
time python3 create_finetune_tfrecords.py input/01114.txt test_01114 --output-dir output
time python3 save_gcp.py --blob_name test/01114.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01114
time rm input/01114.txt & rm output/test_01114*
echo "3115/4000"

time gsutil -m cp "gs://dataset_reddit/test/01115.txt" input/.
time python3 create_finetune_tfrecords.py input/01115.txt test_01115 --output-dir output
time python3 save_gcp.py --blob_name test/01115.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01115
time rm input/01115.txt & rm output/test_01115*
echo "3116/4000"

time gsutil -m cp "gs://dataset_reddit/test/01116.txt" input/.
time python3 create_finetune_tfrecords.py input/01116.txt test_01116 --output-dir output
time python3 save_gcp.py --blob_name test/01116.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01116
time rm input/01116.txt & rm output/test_01116*
echo "3117/4000"

time gsutil -m cp "gs://dataset_reddit/test/01117.txt" input/.
time python3 create_finetune_tfrecords.py input/01117.txt test_01117 --output-dir output
time python3 save_gcp.py --blob_name test/01117.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01117
time rm input/01117.txt & rm output/test_01117*
echo "3118/4000"

time gsutil -m cp "gs://dataset_reddit/test/01118.txt" input/.
time python3 create_finetune_tfrecords.py input/01118.txt test_01118 --output-dir output
time python3 save_gcp.py --blob_name test/01118.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01118
time rm input/01118.txt & rm output/test_01118*
echo "3119/4000"

time gsutil -m cp "gs://dataset_reddit/test/01119.txt" input/.
time python3 create_finetune_tfrecords.py input/01119.txt test_01119 --output-dir output
time python3 save_gcp.py --blob_name test/01119.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01119
time rm input/01119.txt & rm output/test_01119*
echo "3120/4000"

time gsutil -m cp "gs://dataset_reddit/test/01120.txt" input/.
time python3 create_finetune_tfrecords.py input/01120.txt test_01120 --output-dir output
time python3 save_gcp.py --blob_name test/01120.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01120
time rm input/01120.txt & rm output/test_01120*
echo "3121/4000"

time gsutil -m cp "gs://dataset_reddit/test/01121.txt" input/.
time python3 create_finetune_tfrecords.py input/01121.txt test_01121 --output-dir output
time python3 save_gcp.py --blob_name test/01121.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01121
time rm input/01121.txt & rm output/test_01121*
echo "3122/4000"

time gsutil -m cp "gs://dataset_reddit/test/01122.txt" input/.
time python3 create_finetune_tfrecords.py input/01122.txt test_01122 --output-dir output
time python3 save_gcp.py --blob_name test/01122.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01122
time rm input/01122.txt & rm output/test_01122*
echo "3123/4000"

time gsutil -m cp "gs://dataset_reddit/test/01123.txt" input/.
time python3 create_finetune_tfrecords.py input/01123.txt test_01123 --output-dir output
time python3 save_gcp.py --blob_name test/01123.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01123
time rm input/01123.txt & rm output/test_01123*
echo "3124/4000"

time gsutil -m cp "gs://dataset_reddit/test/01124.txt" input/.
time python3 create_finetune_tfrecords.py input/01124.txt test_01124 --output-dir output
time python3 save_gcp.py --blob_name test/01124.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01124
time rm input/01124.txt & rm output/test_01124*
echo "3125/4000"

time gsutil -m cp "gs://dataset_reddit/test/01125.txt" input/.
time python3 create_finetune_tfrecords.py input/01125.txt test_01125 --output-dir output
time python3 save_gcp.py --blob_name test/01125.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01125
time rm input/01125.txt & rm output/test_01125*
echo "3126/4000"

time gsutil -m cp "gs://dataset_reddit/test/01126.txt" input/.
time python3 create_finetune_tfrecords.py input/01126.txt test_01126 --output-dir output
time python3 save_gcp.py --blob_name test/01126.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01126
time rm input/01126.txt & rm output/test_01126*
echo "3127/4000"

time gsutil -m cp "gs://dataset_reddit/test/01127.txt" input/.
time python3 create_finetune_tfrecords.py input/01127.txt test_01127 --output-dir output
time python3 save_gcp.py --blob_name test/01127.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01127
time rm input/01127.txt & rm output/test_01127*
echo "3128/4000"

time gsutil -m cp "gs://dataset_reddit/test/01128.txt" input/.
time python3 create_finetune_tfrecords.py input/01128.txt test_01128 --output-dir output
time python3 save_gcp.py --blob_name test/01128.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01128
time rm input/01128.txt & rm output/test_01128*
echo "3129/4000"

time gsutil -m cp "gs://dataset_reddit/test/01129.txt" input/.
time python3 create_finetune_tfrecords.py input/01129.txt test_01129 --output-dir output
time python3 save_gcp.py --blob_name test/01129.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01129
time rm input/01129.txt & rm output/test_01129*
echo "3130/4000"

time gsutil -m cp "gs://dataset_reddit/test/01130.txt" input/.
time python3 create_finetune_tfrecords.py input/01130.txt test_01130 --output-dir output
time python3 save_gcp.py --blob_name test/01130.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01130
time rm input/01130.txt & rm output/test_01130*
echo "3131/4000"

time gsutil -m cp "gs://dataset_reddit/test/01131.txt" input/.
time python3 create_finetune_tfrecords.py input/01131.txt test_01131 --output-dir output
time python3 save_gcp.py --blob_name test/01131.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01131
time rm input/01131.txt & rm output/test_01131*
echo "3132/4000"

time gsutil -m cp "gs://dataset_reddit/test/01132.txt" input/.
time python3 create_finetune_tfrecords.py input/01132.txt test_01132 --output-dir output
time python3 save_gcp.py --blob_name test/01132.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01132
time rm input/01132.txt & rm output/test_01132*
echo "3133/4000"

time gsutil -m cp "gs://dataset_reddit/test/01133.txt" input/.
time python3 create_finetune_tfrecords.py input/01133.txt test_01133 --output-dir output
time python3 save_gcp.py --blob_name test/01133.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01133
time rm input/01133.txt & rm output/test_01133*
echo "3134/4000"

time gsutil -m cp "gs://dataset_reddit/test/01134.txt" input/.
time python3 create_finetune_tfrecords.py input/01134.txt test_01134 --output-dir output
time python3 save_gcp.py --blob_name test/01134.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01134
time rm input/01134.txt & rm output/test_01134*
echo "3135/4000"

time gsutil -m cp "gs://dataset_reddit/test/01135.txt" input/.
time python3 create_finetune_tfrecords.py input/01135.txt test_01135 --output-dir output
time python3 save_gcp.py --blob_name test/01135.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01135
time rm input/01135.txt & rm output/test_01135*
echo "3136/4000"

time gsutil -m cp "gs://dataset_reddit/test/01136.txt" input/.
time python3 create_finetune_tfrecords.py input/01136.txt test_01136 --output-dir output
time python3 save_gcp.py --blob_name test/01136.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01136
time rm input/01136.txt & rm output/test_01136*
echo "3137/4000"

time gsutil -m cp "gs://dataset_reddit/test/01137.txt" input/.
time python3 create_finetune_tfrecords.py input/01137.txt test_01137 --output-dir output
time python3 save_gcp.py --blob_name test/01137.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01137
time rm input/01137.txt & rm output/test_01137*
echo "3138/4000"

time gsutil -m cp "gs://dataset_reddit/test/01138.txt" input/.
time python3 create_finetune_tfrecords.py input/01138.txt test_01138 --output-dir output
time python3 save_gcp.py --blob_name test/01138.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01138
time rm input/01138.txt & rm output/test_01138*
echo "3139/4000"

time gsutil -m cp "gs://dataset_reddit/test/01139.txt" input/.
time python3 create_finetune_tfrecords.py input/01139.txt test_01139 --output-dir output
time python3 save_gcp.py --blob_name test/01139.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01139
time rm input/01139.txt & rm output/test_01139*
echo "3140/4000"

time gsutil -m cp "gs://dataset_reddit/test/01140.txt" input/.
time python3 create_finetune_tfrecords.py input/01140.txt test_01140 --output-dir output
time python3 save_gcp.py --blob_name test/01140.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01140
time rm input/01140.txt & rm output/test_01140*
echo "3141/4000"

time gsutil -m cp "gs://dataset_reddit/test/01141.txt" input/.
time python3 create_finetune_tfrecords.py input/01141.txt test_01141 --output-dir output
time python3 save_gcp.py --blob_name test/01141.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01141
time rm input/01141.txt & rm output/test_01141*
echo "3142/4000"

time gsutil -m cp "gs://dataset_reddit/test/01142.txt" input/.
time python3 create_finetune_tfrecords.py input/01142.txt test_01142 --output-dir output
time python3 save_gcp.py --blob_name test/01142.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01142
time rm input/01142.txt & rm output/test_01142*
echo "3143/4000"

time gsutil -m cp "gs://dataset_reddit/test/01143.txt" input/.
time python3 create_finetune_tfrecords.py input/01143.txt test_01143 --output-dir output
time python3 save_gcp.py --blob_name test/01143.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01143
time rm input/01143.txt & rm output/test_01143*
echo "3144/4000"

time gsutil -m cp "gs://dataset_reddit/test/01144.txt" input/.
time python3 create_finetune_tfrecords.py input/01144.txt test_01144 --output-dir output
time python3 save_gcp.py --blob_name test/01144.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01144
time rm input/01144.txt & rm output/test_01144*
echo "3145/4000"

time gsutil -m cp "gs://dataset_reddit/test/01145.txt" input/.
time python3 create_finetune_tfrecords.py input/01145.txt test_01145 --output-dir output
time python3 save_gcp.py --blob_name test/01145.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01145
time rm input/01145.txt & rm output/test_01145*
echo "3146/4000"

time gsutil -m cp "gs://dataset_reddit/test/01146.txt" input/.
time python3 create_finetune_tfrecords.py input/01146.txt test_01146 --output-dir output
time python3 save_gcp.py --blob_name test/01146.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01146
time rm input/01146.txt & rm output/test_01146*
echo "3147/4000"

time gsutil -m cp "gs://dataset_reddit/test/01147.txt" input/.
time python3 create_finetune_tfrecords.py input/01147.txt test_01147 --output-dir output
time python3 save_gcp.py --blob_name test/01147.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01147
time rm input/01147.txt & rm output/test_01147*
echo "3148/4000"

time gsutil -m cp "gs://dataset_reddit/test/01148.txt" input/.
time python3 create_finetune_tfrecords.py input/01148.txt test_01148 --output-dir output
time python3 save_gcp.py --blob_name test/01148.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01148
time rm input/01148.txt & rm output/test_01148*
echo "3149/4000"

time gsutil -m cp "gs://dataset_reddit/test/01149.txt" input/.
time python3 create_finetune_tfrecords.py input/01149.txt test_01149 --output-dir output
time python3 save_gcp.py --blob_name test/01149.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01149
time rm input/01149.txt & rm output/test_01149*
echo "3150/4000"

time gsutil -m cp "gs://dataset_reddit/test/01150.txt" input/.
time python3 create_finetune_tfrecords.py input/01150.txt test_01150 --output-dir output
time python3 save_gcp.py --blob_name test/01150.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01150
time rm input/01150.txt & rm output/test_01150*
echo "3151/4000"

time gsutil -m cp "gs://dataset_reddit/test/01151.txt" input/.
time python3 create_finetune_tfrecords.py input/01151.txt test_01151 --output-dir output
time python3 save_gcp.py --blob_name test/01151.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01151
time rm input/01151.txt & rm output/test_01151*
echo "3152/4000"

time gsutil -m cp "gs://dataset_reddit/test/01152.txt" input/.
time python3 create_finetune_tfrecords.py input/01152.txt test_01152 --output-dir output
time python3 save_gcp.py --blob_name test/01152.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01152
time rm input/01152.txt & rm output/test_01152*
echo "3153/4000"

time gsutil -m cp "gs://dataset_reddit/test/01153.txt" input/.
time python3 create_finetune_tfrecords.py input/01153.txt test_01153 --output-dir output
time python3 save_gcp.py --blob_name test/01153.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01153
time rm input/01153.txt & rm output/test_01153*
echo "3154/4000"

time gsutil -m cp "gs://dataset_reddit/test/01154.txt" input/.
time python3 create_finetune_tfrecords.py input/01154.txt test_01154 --output-dir output
time python3 save_gcp.py --blob_name test/01154.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01154
time rm input/01154.txt & rm output/test_01154*
echo "3155/4000"

time gsutil -m cp "gs://dataset_reddit/test/01155.txt" input/.
time python3 create_finetune_tfrecords.py input/01155.txt test_01155 --output-dir output
time python3 save_gcp.py --blob_name test/01155.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01155
time rm input/01155.txt & rm output/test_01155*
echo "3156/4000"

time gsutil -m cp "gs://dataset_reddit/test/01156.txt" input/.
time python3 create_finetune_tfrecords.py input/01156.txt test_01156 --output-dir output
time python3 save_gcp.py --blob_name test/01156.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01156
time rm input/01156.txt & rm output/test_01156*
echo "3157/4000"

time gsutil -m cp "gs://dataset_reddit/test/01157.txt" input/.
time python3 create_finetune_tfrecords.py input/01157.txt test_01157 --output-dir output
time python3 save_gcp.py --blob_name test/01157.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01157
time rm input/01157.txt & rm output/test_01157*
echo "3158/4000"

time gsutil -m cp "gs://dataset_reddit/test/01158.txt" input/.
time python3 create_finetune_tfrecords.py input/01158.txt test_01158 --output-dir output
time python3 save_gcp.py --blob_name test/01158.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01158
time rm input/01158.txt & rm output/test_01158*
echo "3159/4000"

time gsutil -m cp "gs://dataset_reddit/test/01159.txt" input/.
time python3 create_finetune_tfrecords.py input/01159.txt test_01159 --output-dir output
time python3 save_gcp.py --blob_name test/01159.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01159
time rm input/01159.txt & rm output/test_01159*
echo "3160/4000"

time gsutil -m cp "gs://dataset_reddit/test/01160.txt" input/.
time python3 create_finetune_tfrecords.py input/01160.txt test_01160 --output-dir output
time python3 save_gcp.py --blob_name test/01160.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01160
time rm input/01160.txt & rm output/test_01160*
echo "3161/4000"

time gsutil -m cp "gs://dataset_reddit/test/01161.txt" input/.
time python3 create_finetune_tfrecords.py input/01161.txt test_01161 --output-dir output
time python3 save_gcp.py --blob_name test/01161.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01161
time rm input/01161.txt & rm output/test_01161*
echo "3162/4000"

time gsutil -m cp "gs://dataset_reddit/test/01162.txt" input/.
time python3 create_finetune_tfrecords.py input/01162.txt test_01162 --output-dir output
time python3 save_gcp.py --blob_name test/01162.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01162
time rm input/01162.txt & rm output/test_01162*
echo "3163/4000"

time gsutil -m cp "gs://dataset_reddit/test/01163.txt" input/.
time python3 create_finetune_tfrecords.py input/01163.txt test_01163 --output-dir output
time python3 save_gcp.py --blob_name test/01163.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01163
time rm input/01163.txt & rm output/test_01163*
echo "3164/4000"

time gsutil -m cp "gs://dataset_reddit/test/01164.txt" input/.
time python3 create_finetune_tfrecords.py input/01164.txt test_01164 --output-dir output
time python3 save_gcp.py --blob_name test/01164.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01164
time rm input/01164.txt & rm output/test_01164*
echo "3165/4000"

time gsutil -m cp "gs://dataset_reddit/test/01165.txt" input/.
time python3 create_finetune_tfrecords.py input/01165.txt test_01165 --output-dir output
time python3 save_gcp.py --blob_name test/01165.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01165
time rm input/01165.txt & rm output/test_01165*
echo "3166/4000"

time gsutil -m cp "gs://dataset_reddit/test/01166.txt" input/.
time python3 create_finetune_tfrecords.py input/01166.txt test_01166 --output-dir output
time python3 save_gcp.py --blob_name test/01166.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01166
time rm input/01166.txt & rm output/test_01166*
echo "3167/4000"

time gsutil -m cp "gs://dataset_reddit/test/01167.txt" input/.
time python3 create_finetune_tfrecords.py input/01167.txt test_01167 --output-dir output
time python3 save_gcp.py --blob_name test/01167.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01167
time rm input/01167.txt & rm output/test_01167*
echo "3168/4000"

time gsutil -m cp "gs://dataset_reddit/test/01168.txt" input/.
time python3 create_finetune_tfrecords.py input/01168.txt test_01168 --output-dir output
time python3 save_gcp.py --blob_name test/01168.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01168
time rm input/01168.txt & rm output/test_01168*
echo "3169/4000"

time gsutil -m cp "gs://dataset_reddit/test/01169.txt" input/.
time python3 create_finetune_tfrecords.py input/01169.txt test_01169 --output-dir output
time python3 save_gcp.py --blob_name test/01169.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01169
time rm input/01169.txt & rm output/test_01169*
echo "3170/4000"

time gsutil -m cp "gs://dataset_reddit/test/01170.txt" input/.
time python3 create_finetune_tfrecords.py input/01170.txt test_01170 --output-dir output
time python3 save_gcp.py --blob_name test/01170.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01170
time rm input/01170.txt & rm output/test_01170*
echo "3171/4000"

time gsutil -m cp "gs://dataset_reddit/test/01171.txt" input/.
time python3 create_finetune_tfrecords.py input/01171.txt test_01171 --output-dir output
time python3 save_gcp.py --blob_name test/01171.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01171
time rm input/01171.txt & rm output/test_01171*
echo "3172/4000"

time gsutil -m cp "gs://dataset_reddit/test/01172.txt" input/.
time python3 create_finetune_tfrecords.py input/01172.txt test_01172 --output-dir output
time python3 save_gcp.py --blob_name test/01172.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01172
time rm input/01172.txt & rm output/test_01172*
echo "3173/4000"

time gsutil -m cp "gs://dataset_reddit/test/01173.txt" input/.
time python3 create_finetune_tfrecords.py input/01173.txt test_01173 --output-dir output
time python3 save_gcp.py --blob_name test/01173.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01173
time rm input/01173.txt & rm output/test_01173*
echo "3174/4000"

time gsutil -m cp "gs://dataset_reddit/test/01174.txt" input/.
time python3 create_finetune_tfrecords.py input/01174.txt test_01174 --output-dir output
time python3 save_gcp.py --blob_name test/01174.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01174
time rm input/01174.txt & rm output/test_01174*
echo "3175/4000"

time gsutil -m cp "gs://dataset_reddit/test/01175.txt" input/.
time python3 create_finetune_tfrecords.py input/01175.txt test_01175 --output-dir output
time python3 save_gcp.py --blob_name test/01175.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01175
time rm input/01175.txt & rm output/test_01175*
echo "3176/4000"

time gsutil -m cp "gs://dataset_reddit/test/01176.txt" input/.
time python3 create_finetune_tfrecords.py input/01176.txt test_01176 --output-dir output
time python3 save_gcp.py --blob_name test/01176.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01176
time rm input/01176.txt & rm output/test_01176*
echo "3177/4000"

time gsutil -m cp "gs://dataset_reddit/test/01177.txt" input/.
time python3 create_finetune_tfrecords.py input/01177.txt test_01177 --output-dir output
time python3 save_gcp.py --blob_name test/01177.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01177
time rm input/01177.txt & rm output/test_01177*
echo "3178/4000"

time gsutil -m cp "gs://dataset_reddit/test/01178.txt" input/.
time python3 create_finetune_tfrecords.py input/01178.txt test_01178 --output-dir output
time python3 save_gcp.py --blob_name test/01178.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01178
time rm input/01178.txt & rm output/test_01178*
echo "3179/4000"

time gsutil -m cp "gs://dataset_reddit/test/01179.txt" input/.
time python3 create_finetune_tfrecords.py input/01179.txt test_01179 --output-dir output
time python3 save_gcp.py --blob_name test/01179.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01179
time rm input/01179.txt & rm output/test_01179*
echo "3180/4000"

time gsutil -m cp "gs://dataset_reddit/test/01180.txt" input/.
time python3 create_finetune_tfrecords.py input/01180.txt test_01180 --output-dir output
time python3 save_gcp.py --blob_name test/01180.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01180
time rm input/01180.txt & rm output/test_01180*
echo "3181/4000"

time gsutil -m cp "gs://dataset_reddit/test/01181.txt" input/.
time python3 create_finetune_tfrecords.py input/01181.txt test_01181 --output-dir output
time python3 save_gcp.py --blob_name test/01181.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01181
time rm input/01181.txt & rm output/test_01181*
echo "3182/4000"

time gsutil -m cp "gs://dataset_reddit/test/01182.txt" input/.
time python3 create_finetune_tfrecords.py input/01182.txt test_01182 --output-dir output
time python3 save_gcp.py --blob_name test/01182.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01182
time rm input/01182.txt & rm output/test_01182*
echo "3183/4000"

time gsutil -m cp "gs://dataset_reddit/test/01183.txt" input/.
time python3 create_finetune_tfrecords.py input/01183.txt test_01183 --output-dir output
time python3 save_gcp.py --blob_name test/01183.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01183
time rm input/01183.txt & rm output/test_01183*
echo "3184/4000"

time gsutil -m cp "gs://dataset_reddit/test/01184.txt" input/.
time python3 create_finetune_tfrecords.py input/01184.txt test_01184 --output-dir output
time python3 save_gcp.py --blob_name test/01184.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01184
time rm input/01184.txt & rm output/test_01184*
echo "3185/4000"

time gsutil -m cp "gs://dataset_reddit/test/01185.txt" input/.
time python3 create_finetune_tfrecords.py input/01185.txt test_01185 --output-dir output
time python3 save_gcp.py --blob_name test/01185.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01185
time rm input/01185.txt & rm output/test_01185*
echo "3186/4000"

time gsutil -m cp "gs://dataset_reddit/test/01186.txt" input/.
time python3 create_finetune_tfrecords.py input/01186.txt test_01186 --output-dir output
time python3 save_gcp.py --blob_name test/01186.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01186
time rm input/01186.txt & rm output/test_01186*
echo "3187/4000"

time gsutil -m cp "gs://dataset_reddit/test/01187.txt" input/.
time python3 create_finetune_tfrecords.py input/01187.txt test_01187 --output-dir output
time python3 save_gcp.py --blob_name test/01187.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01187
time rm input/01187.txt & rm output/test_01187*
echo "3188/4000"

time gsutil -m cp "gs://dataset_reddit/test/01188.txt" input/.
time python3 create_finetune_tfrecords.py input/01188.txt test_01188 --output-dir output
time python3 save_gcp.py --blob_name test/01188.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01188
time rm input/01188.txt & rm output/test_01188*
echo "3189/4000"

time gsutil -m cp "gs://dataset_reddit/test/01189.txt" input/.
time python3 create_finetune_tfrecords.py input/01189.txt test_01189 --output-dir output
time python3 save_gcp.py --blob_name test/01189.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01189
time rm input/01189.txt & rm output/test_01189*
echo "3190/4000"

time gsutil -m cp "gs://dataset_reddit/test/01190.txt" input/.
time python3 create_finetune_tfrecords.py input/01190.txt test_01190 --output-dir output
time python3 save_gcp.py --blob_name test/01190.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01190
time rm input/01190.txt & rm output/test_01190*
echo "3191/4000"

time gsutil -m cp "gs://dataset_reddit/test/01191.txt" input/.
time python3 create_finetune_tfrecords.py input/01191.txt test_01191 --output-dir output
time python3 save_gcp.py --blob_name test/01191.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01191
time rm input/01191.txt & rm output/test_01191*
echo "3192/4000"

time gsutil -m cp "gs://dataset_reddit/test/01192.txt" input/.
time python3 create_finetune_tfrecords.py input/01192.txt test_01192 --output-dir output
time python3 save_gcp.py --blob_name test/01192.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01192
time rm input/01192.txt & rm output/test_01192*
echo "3193/4000"

time gsutil -m cp "gs://dataset_reddit/test/01193.txt" input/.
time python3 create_finetune_tfrecords.py input/01193.txt test_01193 --output-dir output
time python3 save_gcp.py --blob_name test/01193.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01193
time rm input/01193.txt & rm output/test_01193*
echo "3194/4000"

time gsutil -m cp "gs://dataset_reddit/test/01194.txt" input/.
time python3 create_finetune_tfrecords.py input/01194.txt test_01194 --output-dir output
time python3 save_gcp.py --blob_name test/01194.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01194
time rm input/01194.txt & rm output/test_01194*
echo "3195/4000"

time gsutil -m cp "gs://dataset_reddit/test/01195.txt" input/.
time python3 create_finetune_tfrecords.py input/01195.txt test_01195 --output-dir output
time python3 save_gcp.py --blob_name test/01195.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01195
time rm input/01195.txt & rm output/test_01195*
echo "3196/4000"

time gsutil -m cp "gs://dataset_reddit/test/01196.txt" input/.
time python3 create_finetune_tfrecords.py input/01196.txt test_01196 --output-dir output
time python3 save_gcp.py --blob_name test/01196.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01196
time rm input/01196.txt & rm output/test_01196*
echo "3197/4000"

time gsutil -m cp "gs://dataset_reddit/test/01197.txt" input/.
time python3 create_finetune_tfrecords.py input/01197.txt test_01197 --output-dir output
time python3 save_gcp.py --blob_name test/01197.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01197
time rm input/01197.txt & rm output/test_01197*
echo "3198/4000"

time gsutil -m cp "gs://dataset_reddit/test/01198.txt" input/.
time python3 create_finetune_tfrecords.py input/01198.txt test_01198 --output-dir output
time python3 save_gcp.py --blob_name test/01198.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01198
time rm input/01198.txt & rm output/test_01198*
echo "3199/4000"

time gsutil -m cp "gs://dataset_reddit/test/01199.txt" input/.
time python3 create_finetune_tfrecords.py input/01199.txt test_01199 --output-dir output
time python3 save_gcp.py --blob_name test/01199.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01199
time rm input/01199.txt & rm output/test_01199*
echo "3200/4000"

time gsutil -m cp "gs://dataset_reddit/test/01200.txt" input/.
time python3 create_finetune_tfrecords.py input/01200.txt test_01200 --output-dir output
time python3 save_gcp.py --blob_name test/01200.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01200
time rm input/01200.txt & rm output/test_01200*
echo "3201/4000"

time gsutil -m cp "gs://dataset_reddit/test/01201.txt" input/.
time python3 create_finetune_tfrecords.py input/01201.txt test_01201 --output-dir output
time python3 save_gcp.py --blob_name test/01201.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01201
time rm input/01201.txt & rm output/test_01201*
echo "3202/4000"

time gsutil -m cp "gs://dataset_reddit/test/01202.txt" input/.
time python3 create_finetune_tfrecords.py input/01202.txt test_01202 --output-dir output
time python3 save_gcp.py --blob_name test/01202.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01202
time rm input/01202.txt & rm output/test_01202*
echo "3203/4000"

time gsutil -m cp "gs://dataset_reddit/test/01203.txt" input/.
time python3 create_finetune_tfrecords.py input/01203.txt test_01203 --output-dir output
time python3 save_gcp.py --blob_name test/01203.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01203
time rm input/01203.txt & rm output/test_01203*
echo "3204/4000"

time gsutil -m cp "gs://dataset_reddit/test/01204.txt" input/.
time python3 create_finetune_tfrecords.py input/01204.txt test_01204 --output-dir output
time python3 save_gcp.py --blob_name test/01204.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01204
time rm input/01204.txt & rm output/test_01204*
echo "3205/4000"

time gsutil -m cp "gs://dataset_reddit/test/01205.txt" input/.
time python3 create_finetune_tfrecords.py input/01205.txt test_01205 --output-dir output
time python3 save_gcp.py --blob_name test/01205.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01205
time rm input/01205.txt & rm output/test_01205*
echo "3206/4000"

time gsutil -m cp "gs://dataset_reddit/test/01206.txt" input/.
time python3 create_finetune_tfrecords.py input/01206.txt test_01206 --output-dir output
time python3 save_gcp.py --blob_name test/01206.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01206
time rm input/01206.txt & rm output/test_01206*
echo "3207/4000"

time gsutil -m cp "gs://dataset_reddit/test/01207.txt" input/.
time python3 create_finetune_tfrecords.py input/01207.txt test_01207 --output-dir output
time python3 save_gcp.py --blob_name test/01207.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01207
time rm input/01207.txt & rm output/test_01207*
echo "3208/4000"

time gsutil -m cp "gs://dataset_reddit/test/01208.txt" input/.
time python3 create_finetune_tfrecords.py input/01208.txt test_01208 --output-dir output
time python3 save_gcp.py --blob_name test/01208.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01208
time rm input/01208.txt & rm output/test_01208*
echo "3209/4000"

time gsutil -m cp "gs://dataset_reddit/test/01209.txt" input/.
time python3 create_finetune_tfrecords.py input/01209.txt test_01209 --output-dir output
time python3 save_gcp.py --blob_name test/01209.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01209
time rm input/01209.txt & rm output/test_01209*
echo "3210/4000"

time gsutil -m cp "gs://dataset_reddit/test/01210.txt" input/.
time python3 create_finetune_tfrecords.py input/01210.txt test_01210 --output-dir output
time python3 save_gcp.py --blob_name test/01210.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01210
time rm input/01210.txt & rm output/test_01210*
echo "3211/4000"

time gsutil -m cp "gs://dataset_reddit/test/01211.txt" input/.
time python3 create_finetune_tfrecords.py input/01211.txt test_01211 --output-dir output
time python3 save_gcp.py --blob_name test/01211.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01211
time rm input/01211.txt & rm output/test_01211*
echo "3212/4000"

time gsutil -m cp "gs://dataset_reddit/test/01212.txt" input/.
time python3 create_finetune_tfrecords.py input/01212.txt test_01212 --output-dir output
time python3 save_gcp.py --blob_name test/01212.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01212
time rm input/01212.txt & rm output/test_01212*
echo "3213/4000"

time gsutil -m cp "gs://dataset_reddit/test/01213.txt" input/.
time python3 create_finetune_tfrecords.py input/01213.txt test_01213 --output-dir output
time python3 save_gcp.py --blob_name test/01213.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01213
time rm input/01213.txt & rm output/test_01213*
echo "3214/4000"

time gsutil -m cp "gs://dataset_reddit/test/01214.txt" input/.
time python3 create_finetune_tfrecords.py input/01214.txt test_01214 --output-dir output
time python3 save_gcp.py --blob_name test/01214.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01214
time rm input/01214.txt & rm output/test_01214*
echo "3215/4000"

time gsutil -m cp "gs://dataset_reddit/test/01215.txt" input/.
time python3 create_finetune_tfrecords.py input/01215.txt test_01215 --output-dir output
time python3 save_gcp.py --blob_name test/01215.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01215
time rm input/01215.txt & rm output/test_01215*
echo "3216/4000"

time gsutil -m cp "gs://dataset_reddit/test/01216.txt" input/.
time python3 create_finetune_tfrecords.py input/01216.txt test_01216 --output-dir output
time python3 save_gcp.py --blob_name test/01216.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01216
time rm input/01216.txt & rm output/test_01216*
echo "3217/4000"

time gsutil -m cp "gs://dataset_reddit/test/01217.txt" input/.
time python3 create_finetune_tfrecords.py input/01217.txt test_01217 --output-dir output
time python3 save_gcp.py --blob_name test/01217.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01217
time rm input/01217.txt & rm output/test_01217*
echo "3218/4000"

time gsutil -m cp "gs://dataset_reddit/test/01218.txt" input/.
time python3 create_finetune_tfrecords.py input/01218.txt test_01218 --output-dir output
time python3 save_gcp.py --blob_name test/01218.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01218
time rm input/01218.txt & rm output/test_01218*
echo "3219/4000"

time gsutil -m cp "gs://dataset_reddit/test/01219.txt" input/.
time python3 create_finetune_tfrecords.py input/01219.txt test_01219 --output-dir output
time python3 save_gcp.py --blob_name test/01219.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01219
time rm input/01219.txt & rm output/test_01219*
echo "3220/4000"

time gsutil -m cp "gs://dataset_reddit/test/01220.txt" input/.
time python3 create_finetune_tfrecords.py input/01220.txt test_01220 --output-dir output
time python3 save_gcp.py --blob_name test/01220.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01220
time rm input/01220.txt & rm output/test_01220*
echo "3221/4000"

time gsutil -m cp "gs://dataset_reddit/test/01221.txt" input/.
time python3 create_finetune_tfrecords.py input/01221.txt test_01221 --output-dir output
time python3 save_gcp.py --blob_name test/01221.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01221
time rm input/01221.txt & rm output/test_01221*
echo "3222/4000"

time gsutil -m cp "gs://dataset_reddit/test/01222.txt" input/.
time python3 create_finetune_tfrecords.py input/01222.txt test_01222 --output-dir output
time python3 save_gcp.py --blob_name test/01222.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01222
time rm input/01222.txt & rm output/test_01222*
echo "3223/4000"

time gsutil -m cp "gs://dataset_reddit/test/01223.txt" input/.
time python3 create_finetune_tfrecords.py input/01223.txt test_01223 --output-dir output
time python3 save_gcp.py --blob_name test/01223.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01223
time rm input/01223.txt & rm output/test_01223*
echo "3224/4000"

time gsutil -m cp "gs://dataset_reddit/test/01224.txt" input/.
time python3 create_finetune_tfrecords.py input/01224.txt test_01224 --output-dir output
time python3 save_gcp.py --blob_name test/01224.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01224
time rm input/01224.txt & rm output/test_01224*
echo "3225/4000"

time gsutil -m cp "gs://dataset_reddit/test/01225.txt" input/.
time python3 create_finetune_tfrecords.py input/01225.txt test_01225 --output-dir output
time python3 save_gcp.py --blob_name test/01225.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01225
time rm input/01225.txt & rm output/test_01225*
echo "3226/4000"

time gsutil -m cp "gs://dataset_reddit/test/01226.txt" input/.
time python3 create_finetune_tfrecords.py input/01226.txt test_01226 --output-dir output
time python3 save_gcp.py --blob_name test/01226.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01226
time rm input/01226.txt & rm output/test_01226*
echo "3227/4000"

time gsutil -m cp "gs://dataset_reddit/test/01227.txt" input/.
time python3 create_finetune_tfrecords.py input/01227.txt test_01227 --output-dir output
time python3 save_gcp.py --blob_name test/01227.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01227
time rm input/01227.txt & rm output/test_01227*
echo "3228/4000"

time gsutil -m cp "gs://dataset_reddit/test/01228.txt" input/.
time python3 create_finetune_tfrecords.py input/01228.txt test_01228 --output-dir output
time python3 save_gcp.py --blob_name test/01228.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01228
time rm input/01228.txt & rm output/test_01228*
echo "3229/4000"

time gsutil -m cp "gs://dataset_reddit/test/01229.txt" input/.
time python3 create_finetune_tfrecords.py input/01229.txt test_01229 --output-dir output
time python3 save_gcp.py --blob_name test/01229.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01229
time rm input/01229.txt & rm output/test_01229*
echo "3230/4000"

time gsutil -m cp "gs://dataset_reddit/test/01230.txt" input/.
time python3 create_finetune_tfrecords.py input/01230.txt test_01230 --output-dir output
time python3 save_gcp.py --blob_name test/01230.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01230
time rm input/01230.txt & rm output/test_01230*
echo "3231/4000"

time gsutil -m cp "gs://dataset_reddit/test/01231.txt" input/.
time python3 create_finetune_tfrecords.py input/01231.txt test_01231 --output-dir output
time python3 save_gcp.py --blob_name test/01231.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01231
time rm input/01231.txt & rm output/test_01231*
echo "3232/4000"

time gsutil -m cp "gs://dataset_reddit/test/01232.txt" input/.
time python3 create_finetune_tfrecords.py input/01232.txt test_01232 --output-dir output
time python3 save_gcp.py --blob_name test/01232.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01232
time rm input/01232.txt & rm output/test_01232*
echo "3233/4000"

time gsutil -m cp "gs://dataset_reddit/test/01233.txt" input/.
time python3 create_finetune_tfrecords.py input/01233.txt test_01233 --output-dir output
time python3 save_gcp.py --blob_name test/01233.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01233
time rm input/01233.txt & rm output/test_01233*
echo "3234/4000"

time gsutil -m cp "gs://dataset_reddit/test/01234.txt" input/.
time python3 create_finetune_tfrecords.py input/01234.txt test_01234 --output-dir output
time python3 save_gcp.py --blob_name test/01234.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01234
time rm input/01234.txt & rm output/test_01234*
echo "3235/4000"

time gsutil -m cp "gs://dataset_reddit/test/01235.txt" input/.
time python3 create_finetune_tfrecords.py input/01235.txt test_01235 --output-dir output
time python3 save_gcp.py --blob_name test/01235.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01235
time rm input/01235.txt & rm output/test_01235*
echo "3236/4000"

time gsutil -m cp "gs://dataset_reddit/test/01236.txt" input/.
time python3 create_finetune_tfrecords.py input/01236.txt test_01236 --output-dir output
time python3 save_gcp.py --blob_name test/01236.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01236
time rm input/01236.txt & rm output/test_01236*
echo "3237/4000"

time gsutil -m cp "gs://dataset_reddit/test/01237.txt" input/.
time python3 create_finetune_tfrecords.py input/01237.txt test_01237 --output-dir output
time python3 save_gcp.py --blob_name test/01237.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01237
time rm input/01237.txt & rm output/test_01237*
echo "3238/4000"

time gsutil -m cp "gs://dataset_reddit/test/01238.txt" input/.
time python3 create_finetune_tfrecords.py input/01238.txt test_01238 --output-dir output
time python3 save_gcp.py --blob_name test/01238.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01238
time rm input/01238.txt & rm output/test_01238*
echo "3239/4000"

time gsutil -m cp "gs://dataset_reddit/test/01239.txt" input/.
time python3 create_finetune_tfrecords.py input/01239.txt test_01239 --output-dir output
time python3 save_gcp.py --blob_name test/01239.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01239
time rm input/01239.txt & rm output/test_01239*
echo "3240/4000"

time gsutil -m cp "gs://dataset_reddit/test/01240.txt" input/.
time python3 create_finetune_tfrecords.py input/01240.txt test_01240 --output-dir output
time python3 save_gcp.py --blob_name test/01240.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01240
time rm input/01240.txt & rm output/test_01240*
echo "3241/4000"

time gsutil -m cp "gs://dataset_reddit/test/01241.txt" input/.
time python3 create_finetune_tfrecords.py input/01241.txt test_01241 --output-dir output
time python3 save_gcp.py --blob_name test/01241.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01241
time rm input/01241.txt & rm output/test_01241*
echo "3242/4000"

time gsutil -m cp "gs://dataset_reddit/test/01242.txt" input/.
time python3 create_finetune_tfrecords.py input/01242.txt test_01242 --output-dir output
time python3 save_gcp.py --blob_name test/01242.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01242
time rm input/01242.txt & rm output/test_01242*
echo "3243/4000"

time gsutil -m cp "gs://dataset_reddit/test/01243.txt" input/.
time python3 create_finetune_tfrecords.py input/01243.txt test_01243 --output-dir output
time python3 save_gcp.py --blob_name test/01243.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01243
time rm input/01243.txt & rm output/test_01243*
echo "3244/4000"

time gsutil -m cp "gs://dataset_reddit/test/01244.txt" input/.
time python3 create_finetune_tfrecords.py input/01244.txt test_01244 --output-dir output
time python3 save_gcp.py --blob_name test/01244.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01244
time rm input/01244.txt & rm output/test_01244*
echo "3245/4000"

time gsutil -m cp "gs://dataset_reddit/test/01245.txt" input/.
time python3 create_finetune_tfrecords.py input/01245.txt test_01245 --output-dir output
time python3 save_gcp.py --blob_name test/01245.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01245
time rm input/01245.txt & rm output/test_01245*
echo "3246/4000"

time gsutil -m cp "gs://dataset_reddit/test/01246.txt" input/.
time python3 create_finetune_tfrecords.py input/01246.txt test_01246 --output-dir output
time python3 save_gcp.py --blob_name test/01246.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01246
time rm input/01246.txt & rm output/test_01246*
echo "3247/4000"

time gsutil -m cp "gs://dataset_reddit/test/01247.txt" input/.
time python3 create_finetune_tfrecords.py input/01247.txt test_01247 --output-dir output
time python3 save_gcp.py --blob_name test/01247.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01247
time rm input/01247.txt & rm output/test_01247*
echo "3248/4000"

time gsutil -m cp "gs://dataset_reddit/test/01248.txt" input/.
time python3 create_finetune_tfrecords.py input/01248.txt test_01248 --output-dir output
time python3 save_gcp.py --blob_name test/01248.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01248
time rm input/01248.txt & rm output/test_01248*
echo "3249/4000"

time gsutil -m cp "gs://dataset_reddit/test/01249.txt" input/.
time python3 create_finetune_tfrecords.py input/01249.txt test_01249 --output-dir output
time python3 save_gcp.py --blob_name test/01249.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01249
time rm input/01249.txt & rm output/test_01249*
echo "3250/4000"

time gsutil -m cp "gs://dataset_reddit/test/01250.txt" input/.
time python3 create_finetune_tfrecords.py input/01250.txt test_01250 --output-dir output
time python3 save_gcp.py --blob_name test/01250.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01250
time rm input/01250.txt & rm output/test_01250*
echo "3251/4000"

time gsutil -m cp "gs://dataset_reddit/test/01251.txt" input/.
time python3 create_finetune_tfrecords.py input/01251.txt test_01251 --output-dir output
time python3 save_gcp.py --blob_name test/01251.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01251
time rm input/01251.txt & rm output/test_01251*
echo "3252/4000"

time gsutil -m cp "gs://dataset_reddit/test/01252.txt" input/.
time python3 create_finetune_tfrecords.py input/01252.txt test_01252 --output-dir output
time python3 save_gcp.py --blob_name test/01252.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01252
time rm input/01252.txt & rm output/test_01252*
echo "3253/4000"

time gsutil -m cp "gs://dataset_reddit/test/01253.txt" input/.
time python3 create_finetune_tfrecords.py input/01253.txt test_01253 --output-dir output
time python3 save_gcp.py --blob_name test/01253.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01253
time rm input/01253.txt & rm output/test_01253*
echo "3254/4000"

time gsutil -m cp "gs://dataset_reddit/test/01254.txt" input/.
time python3 create_finetune_tfrecords.py input/01254.txt test_01254 --output-dir output
time python3 save_gcp.py --blob_name test/01254.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01254
time rm input/01254.txt & rm output/test_01254*
echo "3255/4000"

time gsutil -m cp "gs://dataset_reddit/test/01255.txt" input/.
time python3 create_finetune_tfrecords.py input/01255.txt test_01255 --output-dir output
time python3 save_gcp.py --blob_name test/01255.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01255
time rm input/01255.txt & rm output/test_01255*
echo "3256/4000"

time gsutil -m cp "gs://dataset_reddit/test/01256.txt" input/.
time python3 create_finetune_tfrecords.py input/01256.txt test_01256 --output-dir output
time python3 save_gcp.py --blob_name test/01256.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01256
time rm input/01256.txt & rm output/test_01256*
echo "3257/4000"

time gsutil -m cp "gs://dataset_reddit/test/01257.txt" input/.
time python3 create_finetune_tfrecords.py input/01257.txt test_01257 --output-dir output
time python3 save_gcp.py --blob_name test/01257.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01257
time rm input/01257.txt & rm output/test_01257*
echo "3258/4000"

time gsutil -m cp "gs://dataset_reddit/test/01258.txt" input/.
time python3 create_finetune_tfrecords.py input/01258.txt test_01258 --output-dir output
time python3 save_gcp.py --blob_name test/01258.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01258
time rm input/01258.txt & rm output/test_01258*
echo "3259/4000"

time gsutil -m cp "gs://dataset_reddit/test/01259.txt" input/.
time python3 create_finetune_tfrecords.py input/01259.txt test_01259 --output-dir output
time python3 save_gcp.py --blob_name test/01259.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01259
time rm input/01259.txt & rm output/test_01259*
echo "3260/4000"

time gsutil -m cp "gs://dataset_reddit/test/01260.txt" input/.
time python3 create_finetune_tfrecords.py input/01260.txt test_01260 --output-dir output
time python3 save_gcp.py --blob_name test/01260.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01260
time rm input/01260.txt & rm output/test_01260*
echo "3261/4000"

time gsutil -m cp "gs://dataset_reddit/test/01261.txt" input/.
time python3 create_finetune_tfrecords.py input/01261.txt test_01261 --output-dir output
time python3 save_gcp.py --blob_name test/01261.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01261
time rm input/01261.txt & rm output/test_01261*
echo "3262/4000"

time gsutil -m cp "gs://dataset_reddit/test/01262.txt" input/.
time python3 create_finetune_tfrecords.py input/01262.txt test_01262 --output-dir output
time python3 save_gcp.py --blob_name test/01262.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01262
time rm input/01262.txt & rm output/test_01262*
echo "3263/4000"

time gsutil -m cp "gs://dataset_reddit/test/01263.txt" input/.
time python3 create_finetune_tfrecords.py input/01263.txt test_01263 --output-dir output
time python3 save_gcp.py --blob_name test/01263.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01263
time rm input/01263.txt & rm output/test_01263*
echo "3264/4000"

time gsutil -m cp "gs://dataset_reddit/test/01264.txt" input/.
time python3 create_finetune_tfrecords.py input/01264.txt test_01264 --output-dir output
time python3 save_gcp.py --blob_name test/01264.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01264
time rm input/01264.txt & rm output/test_01264*
echo "3265/4000"

time gsutil -m cp "gs://dataset_reddit/test/01265.txt" input/.
time python3 create_finetune_tfrecords.py input/01265.txt test_01265 --output-dir output
time python3 save_gcp.py --blob_name test/01265.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01265
time rm input/01265.txt & rm output/test_01265*
echo "3266/4000"

time gsutil -m cp "gs://dataset_reddit/test/01266.txt" input/.
time python3 create_finetune_tfrecords.py input/01266.txt test_01266 --output-dir output
time python3 save_gcp.py --blob_name test/01266.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01266
time rm input/01266.txt & rm output/test_01266*
echo "3267/4000"

time gsutil -m cp "gs://dataset_reddit/test/01267.txt" input/.
time python3 create_finetune_tfrecords.py input/01267.txt test_01267 --output-dir output
time python3 save_gcp.py --blob_name test/01267.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01267
time rm input/01267.txt & rm output/test_01267*
echo "3268/4000"

time gsutil -m cp "gs://dataset_reddit/test/01268.txt" input/.
time python3 create_finetune_tfrecords.py input/01268.txt test_01268 --output-dir output
time python3 save_gcp.py --blob_name test/01268.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01268
time rm input/01268.txt & rm output/test_01268*
echo "3269/4000"

time gsutil -m cp "gs://dataset_reddit/test/01269.txt" input/.
time python3 create_finetune_tfrecords.py input/01269.txt test_01269 --output-dir output
time python3 save_gcp.py --blob_name test/01269.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01269
time rm input/01269.txt & rm output/test_01269*
echo "3270/4000"

time gsutil -m cp "gs://dataset_reddit/test/01270.txt" input/.
time python3 create_finetune_tfrecords.py input/01270.txt test_01270 --output-dir output
time python3 save_gcp.py --blob_name test/01270.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01270
time rm input/01270.txt & rm output/test_01270*
echo "3271/4000"

time gsutil -m cp "gs://dataset_reddit/test/01271.txt" input/.
time python3 create_finetune_tfrecords.py input/01271.txt test_01271 --output-dir output
time python3 save_gcp.py --blob_name test/01271.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01271
time rm input/01271.txt & rm output/test_01271*
echo "3272/4000"

time gsutil -m cp "gs://dataset_reddit/test/01272.txt" input/.
time python3 create_finetune_tfrecords.py input/01272.txt test_01272 --output-dir output
time python3 save_gcp.py --blob_name test/01272.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01272
time rm input/01272.txt & rm output/test_01272*
echo "3273/4000"

time gsutil -m cp "gs://dataset_reddit/test/01273.txt" input/.
time python3 create_finetune_tfrecords.py input/01273.txt test_01273 --output-dir output
time python3 save_gcp.py --blob_name test/01273.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01273
time rm input/01273.txt & rm output/test_01273*
echo "3274/4000"

time gsutil -m cp "gs://dataset_reddit/test/01274.txt" input/.
time python3 create_finetune_tfrecords.py input/01274.txt test_01274 --output-dir output
time python3 save_gcp.py --blob_name test/01274.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01274
time rm input/01274.txt & rm output/test_01274*
echo "3275/4000"

time gsutil -m cp "gs://dataset_reddit/test/01275.txt" input/.
time python3 create_finetune_tfrecords.py input/01275.txt test_01275 --output-dir output
time python3 save_gcp.py --blob_name test/01275.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01275
time rm input/01275.txt & rm output/test_01275*
echo "3276/4000"

time gsutil -m cp "gs://dataset_reddit/test/01276.txt" input/.
time python3 create_finetune_tfrecords.py input/01276.txt test_01276 --output-dir output
time python3 save_gcp.py --blob_name test/01276.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01276
time rm input/01276.txt & rm output/test_01276*
echo "3277/4000"

time gsutil -m cp "gs://dataset_reddit/test/01277.txt" input/.
time python3 create_finetune_tfrecords.py input/01277.txt test_01277 --output-dir output
time python3 save_gcp.py --blob_name test/01277.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01277
time rm input/01277.txt & rm output/test_01277*
echo "3278/4000"

time gsutil -m cp "gs://dataset_reddit/test/01278.txt" input/.
time python3 create_finetune_tfrecords.py input/01278.txt test_01278 --output-dir output
time python3 save_gcp.py --blob_name test/01278.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01278
time rm input/01278.txt & rm output/test_01278*
echo "3279/4000"

time gsutil -m cp "gs://dataset_reddit/test/01279.txt" input/.
time python3 create_finetune_tfrecords.py input/01279.txt test_01279 --output-dir output
time python3 save_gcp.py --blob_name test/01279.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01279
time rm input/01279.txt & rm output/test_01279*
echo "3280/4000"

time gsutil -m cp "gs://dataset_reddit/test/01280.txt" input/.
time python3 create_finetune_tfrecords.py input/01280.txt test_01280 --output-dir output
time python3 save_gcp.py --blob_name test/01280.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01280
time rm input/01280.txt & rm output/test_01280*
echo "3281/4000"

time gsutil -m cp "gs://dataset_reddit/test/01281.txt" input/.
time python3 create_finetune_tfrecords.py input/01281.txt test_01281 --output-dir output
time python3 save_gcp.py --blob_name test/01281.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01281
time rm input/01281.txt & rm output/test_01281*
echo "3282/4000"

time gsutil -m cp "gs://dataset_reddit/test/01282.txt" input/.
time python3 create_finetune_tfrecords.py input/01282.txt test_01282 --output-dir output
time python3 save_gcp.py --blob_name test/01282.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01282
time rm input/01282.txt & rm output/test_01282*
echo "3283/4000"

time gsutil -m cp "gs://dataset_reddit/test/01283.txt" input/.
time python3 create_finetune_tfrecords.py input/01283.txt test_01283 --output-dir output
time python3 save_gcp.py --blob_name test/01283.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01283
time rm input/01283.txt & rm output/test_01283*
echo "3284/4000"

time gsutil -m cp "gs://dataset_reddit/test/01284.txt" input/.
time python3 create_finetune_tfrecords.py input/01284.txt test_01284 --output-dir output
time python3 save_gcp.py --blob_name test/01284.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01284
time rm input/01284.txt & rm output/test_01284*
echo "3285/4000"

time gsutil -m cp "gs://dataset_reddit/test/01285.txt" input/.
time python3 create_finetune_tfrecords.py input/01285.txt test_01285 --output-dir output
time python3 save_gcp.py --blob_name test/01285.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01285
time rm input/01285.txt & rm output/test_01285*
echo "3286/4000"

time gsutil -m cp "gs://dataset_reddit/test/01286.txt" input/.
time python3 create_finetune_tfrecords.py input/01286.txt test_01286 --output-dir output
time python3 save_gcp.py --blob_name test/01286.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01286
time rm input/01286.txt & rm output/test_01286*
echo "3287/4000"

time gsutil -m cp "gs://dataset_reddit/test/01287.txt" input/.
time python3 create_finetune_tfrecords.py input/01287.txt test_01287 --output-dir output
time python3 save_gcp.py --blob_name test/01287.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01287
time rm input/01287.txt & rm output/test_01287*
echo "3288/4000"

time gsutil -m cp "gs://dataset_reddit/test/01288.txt" input/.
time python3 create_finetune_tfrecords.py input/01288.txt test_01288 --output-dir output
time python3 save_gcp.py --blob_name test/01288.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01288
time rm input/01288.txt & rm output/test_01288*
echo "3289/4000"

time gsutil -m cp "gs://dataset_reddit/test/01289.txt" input/.
time python3 create_finetune_tfrecords.py input/01289.txt test_01289 --output-dir output
time python3 save_gcp.py --blob_name test/01289.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01289
time rm input/01289.txt & rm output/test_01289*
echo "3290/4000"

time gsutil -m cp "gs://dataset_reddit/test/01290.txt" input/.
time python3 create_finetune_tfrecords.py input/01290.txt test_01290 --output-dir output
time python3 save_gcp.py --blob_name test/01290.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01290
time rm input/01290.txt & rm output/test_01290*
echo "3291/4000"

time gsutil -m cp "gs://dataset_reddit/test/01291.txt" input/.
time python3 create_finetune_tfrecords.py input/01291.txt test_01291 --output-dir output
time python3 save_gcp.py --blob_name test/01291.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01291
time rm input/01291.txt & rm output/test_01291*
echo "3292/4000"

time gsutil -m cp "gs://dataset_reddit/test/01292.txt" input/.
time python3 create_finetune_tfrecords.py input/01292.txt test_01292 --output-dir output
time python3 save_gcp.py --blob_name test/01292.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01292
time rm input/01292.txt & rm output/test_01292*
echo "3293/4000"

time gsutil -m cp "gs://dataset_reddit/test/01293.txt" input/.
time python3 create_finetune_tfrecords.py input/01293.txt test_01293 --output-dir output
time python3 save_gcp.py --blob_name test/01293.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01293
time rm input/01293.txt & rm output/test_01293*
echo "3294/4000"

time gsutil -m cp "gs://dataset_reddit/test/01294.txt" input/.
time python3 create_finetune_tfrecords.py input/01294.txt test_01294 --output-dir output
time python3 save_gcp.py --blob_name test/01294.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01294
time rm input/01294.txt & rm output/test_01294*
echo "3295/4000"

time gsutil -m cp "gs://dataset_reddit/test/01295.txt" input/.
time python3 create_finetune_tfrecords.py input/01295.txt test_01295 --output-dir output
time python3 save_gcp.py --blob_name test/01295.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01295
time rm input/01295.txt & rm output/test_01295*
echo "3296/4000"

time gsutil -m cp "gs://dataset_reddit/test/01296.txt" input/.
time python3 create_finetune_tfrecords.py input/01296.txt test_01296 --output-dir output
time python3 save_gcp.py --blob_name test/01296.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01296
time rm input/01296.txt & rm output/test_01296*
echo "3297/4000"

time gsutil -m cp "gs://dataset_reddit/test/01297.txt" input/.
time python3 create_finetune_tfrecords.py input/01297.txt test_01297 --output-dir output
time python3 save_gcp.py --blob_name test/01297.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01297
time rm input/01297.txt & rm output/test_01297*
echo "3298/4000"

time gsutil -m cp "gs://dataset_reddit/test/01298.txt" input/.
time python3 create_finetune_tfrecords.py input/01298.txt test_01298 --output-dir output
time python3 save_gcp.py --blob_name test/01298.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01298
time rm input/01298.txt & rm output/test_01298*
echo "3299/4000"

time gsutil -m cp "gs://dataset_reddit/test/01299.txt" input/.
time python3 create_finetune_tfrecords.py input/01299.txt test_01299 --output-dir output
time python3 save_gcp.py --blob_name test/01299.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01299
time rm input/01299.txt & rm output/test_01299*
echo "3300/4000"

time gsutil -m cp "gs://dataset_reddit/test/01300.txt" input/.
time python3 create_finetune_tfrecords.py input/01300.txt test_01300 --output-dir output
time python3 save_gcp.py --blob_name test/01300.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01300
time rm input/01300.txt & rm output/test_01300*
echo "3301/4000"

time gsutil -m cp "gs://dataset_reddit/test/01301.txt" input/.
time python3 create_finetune_tfrecords.py input/01301.txt test_01301 --output-dir output
time python3 save_gcp.py --blob_name test/01301.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01301
time rm input/01301.txt & rm output/test_01301*
echo "3302/4000"

time gsutil -m cp "gs://dataset_reddit/test/01302.txt" input/.
time python3 create_finetune_tfrecords.py input/01302.txt test_01302 --output-dir output
time python3 save_gcp.py --blob_name test/01302.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01302
time rm input/01302.txt & rm output/test_01302*
echo "3303/4000"

time gsutil -m cp "gs://dataset_reddit/test/01303.txt" input/.
time python3 create_finetune_tfrecords.py input/01303.txt test_01303 --output-dir output
time python3 save_gcp.py --blob_name test/01303.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01303
time rm input/01303.txt & rm output/test_01303*
echo "3304/4000"

time gsutil -m cp "gs://dataset_reddit/test/01304.txt" input/.
time python3 create_finetune_tfrecords.py input/01304.txt test_01304 --output-dir output
time python3 save_gcp.py --blob_name test/01304.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01304
time rm input/01304.txt & rm output/test_01304*
echo "3305/4000"

time gsutil -m cp "gs://dataset_reddit/test/01305.txt" input/.
time python3 create_finetune_tfrecords.py input/01305.txt test_01305 --output-dir output
time python3 save_gcp.py --blob_name test/01305.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01305
time rm input/01305.txt & rm output/test_01305*
echo "3306/4000"

time gsutil -m cp "gs://dataset_reddit/test/01306.txt" input/.
time python3 create_finetune_tfrecords.py input/01306.txt test_01306 --output-dir output
time python3 save_gcp.py --blob_name test/01306.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01306
time rm input/01306.txt & rm output/test_01306*
echo "3307/4000"

time gsutil -m cp "gs://dataset_reddit/test/01307.txt" input/.
time python3 create_finetune_tfrecords.py input/01307.txt test_01307 --output-dir output
time python3 save_gcp.py --blob_name test/01307.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01307
time rm input/01307.txt & rm output/test_01307*
echo "3308/4000"

time gsutil -m cp "gs://dataset_reddit/test/01308.txt" input/.
time python3 create_finetune_tfrecords.py input/01308.txt test_01308 --output-dir output
time python3 save_gcp.py --blob_name test/01308.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01308
time rm input/01308.txt & rm output/test_01308*
echo "3309/4000"

time gsutil -m cp "gs://dataset_reddit/test/01309.txt" input/.
time python3 create_finetune_tfrecords.py input/01309.txt test_01309 --output-dir output
time python3 save_gcp.py --blob_name test/01309.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01309
time rm input/01309.txt & rm output/test_01309*
echo "3310/4000"

time gsutil -m cp "gs://dataset_reddit/test/01310.txt" input/.
time python3 create_finetune_tfrecords.py input/01310.txt test_01310 --output-dir output
time python3 save_gcp.py --blob_name test/01310.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01310
time rm input/01310.txt & rm output/test_01310*
echo "3311/4000"

time gsutil -m cp "gs://dataset_reddit/test/01311.txt" input/.
time python3 create_finetune_tfrecords.py input/01311.txt test_01311 --output-dir output
time python3 save_gcp.py --blob_name test/01311.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01311
time rm input/01311.txt & rm output/test_01311*
echo "3312/4000"

time gsutil -m cp "gs://dataset_reddit/test/01312.txt" input/.
time python3 create_finetune_tfrecords.py input/01312.txt test_01312 --output-dir output
time python3 save_gcp.py --blob_name test/01312.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01312
time rm input/01312.txt & rm output/test_01312*
echo "3313/4000"

time gsutil -m cp "gs://dataset_reddit/test/01313.txt" input/.
time python3 create_finetune_tfrecords.py input/01313.txt test_01313 --output-dir output
time python3 save_gcp.py --blob_name test/01313.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01313
time rm input/01313.txt & rm output/test_01313*
echo "3314/4000"

time gsutil -m cp "gs://dataset_reddit/test/01314.txt" input/.
time python3 create_finetune_tfrecords.py input/01314.txt test_01314 --output-dir output
time python3 save_gcp.py --blob_name test/01314.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01314
time rm input/01314.txt & rm output/test_01314*
echo "3315/4000"

time gsutil -m cp "gs://dataset_reddit/test/01315.txt" input/.
time python3 create_finetune_tfrecords.py input/01315.txt test_01315 --output-dir output
time python3 save_gcp.py --blob_name test/01315.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01315
time rm input/01315.txt & rm output/test_01315*
echo "3316/4000"

time gsutil -m cp "gs://dataset_reddit/test/01316.txt" input/.
time python3 create_finetune_tfrecords.py input/01316.txt test_01316 --output-dir output
time python3 save_gcp.py --blob_name test/01316.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01316
time rm input/01316.txt & rm output/test_01316*
echo "3317/4000"

time gsutil -m cp "gs://dataset_reddit/test/01317.txt" input/.
time python3 create_finetune_tfrecords.py input/01317.txt test_01317 --output-dir output
time python3 save_gcp.py --blob_name test/01317.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01317
time rm input/01317.txt & rm output/test_01317*
echo "3318/4000"

time gsutil -m cp "gs://dataset_reddit/test/01318.txt" input/.
time python3 create_finetune_tfrecords.py input/01318.txt test_01318 --output-dir output
time python3 save_gcp.py --blob_name test/01318.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01318
time rm input/01318.txt & rm output/test_01318*
echo "3319/4000"

time gsutil -m cp "gs://dataset_reddit/test/01319.txt" input/.
time python3 create_finetune_tfrecords.py input/01319.txt test_01319 --output-dir output
time python3 save_gcp.py --blob_name test/01319.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01319
time rm input/01319.txt & rm output/test_01319*
echo "3320/4000"

time gsutil -m cp "gs://dataset_reddit/test/01320.txt" input/.
time python3 create_finetune_tfrecords.py input/01320.txt test_01320 --output-dir output
time python3 save_gcp.py --blob_name test/01320.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01320
time rm input/01320.txt & rm output/test_01320*
echo "3321/4000"

time gsutil -m cp "gs://dataset_reddit/test/01321.txt" input/.
time python3 create_finetune_tfrecords.py input/01321.txt test_01321 --output-dir output
time python3 save_gcp.py --blob_name test/01321.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01321
time rm input/01321.txt & rm output/test_01321*
echo "3322/4000"

time gsutil -m cp "gs://dataset_reddit/test/01322.txt" input/.
time python3 create_finetune_tfrecords.py input/01322.txt test_01322 --output-dir output
time python3 save_gcp.py --blob_name test/01322.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01322
time rm input/01322.txt & rm output/test_01322*
echo "3323/4000"

time gsutil -m cp "gs://dataset_reddit/test/01323.txt" input/.
time python3 create_finetune_tfrecords.py input/01323.txt test_01323 --output-dir output
time python3 save_gcp.py --blob_name test/01323.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01323
time rm input/01323.txt & rm output/test_01323*
echo "3324/4000"

time gsutil -m cp "gs://dataset_reddit/test/01324.txt" input/.
time python3 create_finetune_tfrecords.py input/01324.txt test_01324 --output-dir output
time python3 save_gcp.py --blob_name test/01324.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01324
time rm input/01324.txt & rm output/test_01324*
echo "3325/4000"

time gsutil -m cp "gs://dataset_reddit/test/01325.txt" input/.
time python3 create_finetune_tfrecords.py input/01325.txt test_01325 --output-dir output
time python3 save_gcp.py --blob_name test/01325.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01325
time rm input/01325.txt & rm output/test_01325*
echo "3326/4000"

time gsutil -m cp "gs://dataset_reddit/test/01326.txt" input/.
time python3 create_finetune_tfrecords.py input/01326.txt test_01326 --output-dir output
time python3 save_gcp.py --blob_name test/01326.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01326
time rm input/01326.txt & rm output/test_01326*
echo "3327/4000"

time gsutil -m cp "gs://dataset_reddit/test/01327.txt" input/.
time python3 create_finetune_tfrecords.py input/01327.txt test_01327 --output-dir output
time python3 save_gcp.py --blob_name test/01327.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01327
time rm input/01327.txt & rm output/test_01327*
echo "3328/4000"

time gsutil -m cp "gs://dataset_reddit/test/01328.txt" input/.
time python3 create_finetune_tfrecords.py input/01328.txt test_01328 --output-dir output
time python3 save_gcp.py --blob_name test/01328.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01328
time rm input/01328.txt & rm output/test_01328*
echo "3329/4000"

time gsutil -m cp "gs://dataset_reddit/test/01329.txt" input/.
time python3 create_finetune_tfrecords.py input/01329.txt test_01329 --output-dir output
time python3 save_gcp.py --blob_name test/01329.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01329
time rm input/01329.txt & rm output/test_01329*
echo "3330/4000"

time gsutil -m cp "gs://dataset_reddit/test/01330.txt" input/.
time python3 create_finetune_tfrecords.py input/01330.txt test_01330 --output-dir output
time python3 save_gcp.py --blob_name test/01330.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01330
time rm input/01330.txt & rm output/test_01330*
echo "3331/4000"

time gsutil -m cp "gs://dataset_reddit/test/01331.txt" input/.
time python3 create_finetune_tfrecords.py input/01331.txt test_01331 --output-dir output
time python3 save_gcp.py --blob_name test/01331.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01331
time rm input/01331.txt & rm output/test_01331*
echo "3332/4000"

time gsutil -m cp "gs://dataset_reddit/test/01332.txt" input/.
time python3 create_finetune_tfrecords.py input/01332.txt test_01332 --output-dir output
time python3 save_gcp.py --blob_name test/01332.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01332
time rm input/01332.txt & rm output/test_01332*
echo "3333/4000"

time gsutil -m cp "gs://dataset_reddit/test/01333.txt" input/.
time python3 create_finetune_tfrecords.py input/01333.txt test_01333 --output-dir output
time python3 save_gcp.py --blob_name test/01333.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01333
time rm input/01333.txt & rm output/test_01333*
echo "3334/4000"

time gsutil -m cp "gs://dataset_reddit/test/01334.txt" input/.
time python3 create_finetune_tfrecords.py input/01334.txt test_01334 --output-dir output
time python3 save_gcp.py --blob_name test/01334.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01334
time rm input/01334.txt & rm output/test_01334*
echo "3335/4000"

time gsutil -m cp "gs://dataset_reddit/test/01335.txt" input/.
time python3 create_finetune_tfrecords.py input/01335.txt test_01335 --output-dir output
time python3 save_gcp.py --blob_name test/01335.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01335
time rm input/01335.txt & rm output/test_01335*
echo "3336/4000"

time gsutil -m cp "gs://dataset_reddit/test/01336.txt" input/.
time python3 create_finetune_tfrecords.py input/01336.txt test_01336 --output-dir output
time python3 save_gcp.py --blob_name test/01336.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01336
time rm input/01336.txt & rm output/test_01336*
echo "3337/4000"

time gsutil -m cp "gs://dataset_reddit/test/01337.txt" input/.
time python3 create_finetune_tfrecords.py input/01337.txt test_01337 --output-dir output
time python3 save_gcp.py --blob_name test/01337.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01337
time rm input/01337.txt & rm output/test_01337*
echo "3338/4000"

time gsutil -m cp "gs://dataset_reddit/test/01338.txt" input/.
time python3 create_finetune_tfrecords.py input/01338.txt test_01338 --output-dir output
time python3 save_gcp.py --blob_name test/01338.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01338
time rm input/01338.txt & rm output/test_01338*
echo "3339/4000"

time gsutil -m cp "gs://dataset_reddit/test/01339.txt" input/.
time python3 create_finetune_tfrecords.py input/01339.txt test_01339 --output-dir output
time python3 save_gcp.py --blob_name test/01339.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01339
time rm input/01339.txt & rm output/test_01339*
echo "3340/4000"

time gsutil -m cp "gs://dataset_reddit/test/01340.txt" input/.
time python3 create_finetune_tfrecords.py input/01340.txt test_01340 --output-dir output
time python3 save_gcp.py --blob_name test/01340.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01340
time rm input/01340.txt & rm output/test_01340*
echo "3341/4000"

time gsutil -m cp "gs://dataset_reddit/test/01341.txt" input/.
time python3 create_finetune_tfrecords.py input/01341.txt test_01341 --output-dir output
time python3 save_gcp.py --blob_name test/01341.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01341
time rm input/01341.txt & rm output/test_01341*
echo "3342/4000"

time gsutil -m cp "gs://dataset_reddit/test/01342.txt" input/.
time python3 create_finetune_tfrecords.py input/01342.txt test_01342 --output-dir output
time python3 save_gcp.py --blob_name test/01342.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01342
time rm input/01342.txt & rm output/test_01342*
echo "3343/4000"

time gsutil -m cp "gs://dataset_reddit/test/01343.txt" input/.
time python3 create_finetune_tfrecords.py input/01343.txt test_01343 --output-dir output
time python3 save_gcp.py --blob_name test/01343.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01343
time rm input/01343.txt & rm output/test_01343*
echo "3344/4000"

time gsutil -m cp "gs://dataset_reddit/test/01344.txt" input/.
time python3 create_finetune_tfrecords.py input/01344.txt test_01344 --output-dir output
time python3 save_gcp.py --blob_name test/01344.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01344
time rm input/01344.txt & rm output/test_01344*
echo "3345/4000"

time gsutil -m cp "gs://dataset_reddit/test/01345.txt" input/.
time python3 create_finetune_tfrecords.py input/01345.txt test_01345 --output-dir output
time python3 save_gcp.py --blob_name test/01345.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01345
time rm input/01345.txt & rm output/test_01345*
echo "3346/4000"

time gsutil -m cp "gs://dataset_reddit/test/01346.txt" input/.
time python3 create_finetune_tfrecords.py input/01346.txt test_01346 --output-dir output
time python3 save_gcp.py --blob_name test/01346.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01346
time rm input/01346.txt & rm output/test_01346*
echo "3347/4000"

time gsutil -m cp "gs://dataset_reddit/test/01347.txt" input/.
time python3 create_finetune_tfrecords.py input/01347.txt test_01347 --output-dir output
time python3 save_gcp.py --blob_name test/01347.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01347
time rm input/01347.txt & rm output/test_01347*
echo "3348/4000"

time gsutil -m cp "gs://dataset_reddit/test/01348.txt" input/.
time python3 create_finetune_tfrecords.py input/01348.txt test_01348 --output-dir output
time python3 save_gcp.py --blob_name test/01348.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01348
time rm input/01348.txt & rm output/test_01348*
echo "3349/4000"

time gsutil -m cp "gs://dataset_reddit/test/01349.txt" input/.
time python3 create_finetune_tfrecords.py input/01349.txt test_01349 --output-dir output
time python3 save_gcp.py --blob_name test/01349.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01349
time rm input/01349.txt & rm output/test_01349*
echo "3350/4000"

time gsutil -m cp "gs://dataset_reddit/test/01350.txt" input/.
time python3 create_finetune_tfrecords.py input/01350.txt test_01350 --output-dir output
time python3 save_gcp.py --blob_name test/01350.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01350
time rm input/01350.txt & rm output/test_01350*
echo "3351/4000"

time gsutil -m cp "gs://dataset_reddit/test/01351.txt" input/.
time python3 create_finetune_tfrecords.py input/01351.txt test_01351 --output-dir output
time python3 save_gcp.py --blob_name test/01351.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01351
time rm input/01351.txt & rm output/test_01351*
echo "3352/4000"

time gsutil -m cp "gs://dataset_reddit/test/01352.txt" input/.
time python3 create_finetune_tfrecords.py input/01352.txt test_01352 --output-dir output
time python3 save_gcp.py --blob_name test/01352.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01352
time rm input/01352.txt & rm output/test_01352*
echo "3353/4000"

time gsutil -m cp "gs://dataset_reddit/test/01353.txt" input/.
time python3 create_finetune_tfrecords.py input/01353.txt test_01353 --output-dir output
time python3 save_gcp.py --blob_name test/01353.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01353
time rm input/01353.txt & rm output/test_01353*
echo "3354/4000"

time gsutil -m cp "gs://dataset_reddit/test/01354.txt" input/.
time python3 create_finetune_tfrecords.py input/01354.txt test_01354 --output-dir output
time python3 save_gcp.py --blob_name test/01354.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01354
time rm input/01354.txt & rm output/test_01354*
echo "3355/4000"

time gsutil -m cp "gs://dataset_reddit/test/01355.txt" input/.
time python3 create_finetune_tfrecords.py input/01355.txt test_01355 --output-dir output
time python3 save_gcp.py --blob_name test/01355.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01355
time rm input/01355.txt & rm output/test_01355*
echo "3356/4000"

time gsutil -m cp "gs://dataset_reddit/test/01356.txt" input/.
time python3 create_finetune_tfrecords.py input/01356.txt test_01356 --output-dir output
time python3 save_gcp.py --blob_name test/01356.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01356
time rm input/01356.txt & rm output/test_01356*
echo "3357/4000"

time gsutil -m cp "gs://dataset_reddit/test/01357.txt" input/.
time python3 create_finetune_tfrecords.py input/01357.txt test_01357 --output-dir output
time python3 save_gcp.py --blob_name test/01357.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01357
time rm input/01357.txt & rm output/test_01357*
echo "3358/4000"

time gsutil -m cp "gs://dataset_reddit/test/01358.txt" input/.
time python3 create_finetune_tfrecords.py input/01358.txt test_01358 --output-dir output
time python3 save_gcp.py --blob_name test/01358.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01358
time rm input/01358.txt & rm output/test_01358*
echo "3359/4000"

time gsutil -m cp "gs://dataset_reddit/test/01359.txt" input/.
time python3 create_finetune_tfrecords.py input/01359.txt test_01359 --output-dir output
time python3 save_gcp.py --blob_name test/01359.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01359
time rm input/01359.txt & rm output/test_01359*
echo "3360/4000"

time gsutil -m cp "gs://dataset_reddit/test/01360.txt" input/.
time python3 create_finetune_tfrecords.py input/01360.txt test_01360 --output-dir output
time python3 save_gcp.py --blob_name test/01360.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01360
time rm input/01360.txt & rm output/test_01360*
echo "3361/4000"

time gsutil -m cp "gs://dataset_reddit/test/01361.txt" input/.
time python3 create_finetune_tfrecords.py input/01361.txt test_01361 --output-dir output
time python3 save_gcp.py --blob_name test/01361.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01361
time rm input/01361.txt & rm output/test_01361*
echo "3362/4000"

time gsutil -m cp "gs://dataset_reddit/test/01362.txt" input/.
time python3 create_finetune_tfrecords.py input/01362.txt test_01362 --output-dir output
time python3 save_gcp.py --blob_name test/01362.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01362
time rm input/01362.txt & rm output/test_01362*
echo "3363/4000"

time gsutil -m cp "gs://dataset_reddit/test/01363.txt" input/.
time python3 create_finetune_tfrecords.py input/01363.txt test_01363 --output-dir output
time python3 save_gcp.py --blob_name test/01363.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01363
time rm input/01363.txt & rm output/test_01363*
echo "3364/4000"

time gsutil -m cp "gs://dataset_reddit/test/01364.txt" input/.
time python3 create_finetune_tfrecords.py input/01364.txt test_01364 --output-dir output
time python3 save_gcp.py --blob_name test/01364.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01364
time rm input/01364.txt & rm output/test_01364*
echo "3365/4000"

time gsutil -m cp "gs://dataset_reddit/test/01365.txt" input/.
time python3 create_finetune_tfrecords.py input/01365.txt test_01365 --output-dir output
time python3 save_gcp.py --blob_name test/01365.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01365
time rm input/01365.txt & rm output/test_01365*
echo "3366/4000"

time gsutil -m cp "gs://dataset_reddit/test/01366.txt" input/.
time python3 create_finetune_tfrecords.py input/01366.txt test_01366 --output-dir output
time python3 save_gcp.py --blob_name test/01366.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01366
time rm input/01366.txt & rm output/test_01366*
echo "3367/4000"

time gsutil -m cp "gs://dataset_reddit/test/01367.txt" input/.
time python3 create_finetune_tfrecords.py input/01367.txt test_01367 --output-dir output
time python3 save_gcp.py --blob_name test/01367.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01367
time rm input/01367.txt & rm output/test_01367*
echo "3368/4000"

time gsutil -m cp "gs://dataset_reddit/test/01368.txt" input/.
time python3 create_finetune_tfrecords.py input/01368.txt test_01368 --output-dir output
time python3 save_gcp.py --blob_name test/01368.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01368
time rm input/01368.txt & rm output/test_01368*
echo "3369/4000"

time gsutil -m cp "gs://dataset_reddit/test/01369.txt" input/.
time python3 create_finetune_tfrecords.py input/01369.txt test_01369 --output-dir output
time python3 save_gcp.py --blob_name test/01369.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01369
time rm input/01369.txt & rm output/test_01369*
echo "3370/4000"

time gsutil -m cp "gs://dataset_reddit/test/01370.txt" input/.
time python3 create_finetune_tfrecords.py input/01370.txt test_01370 --output-dir output
time python3 save_gcp.py --blob_name test/01370.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01370
time rm input/01370.txt & rm output/test_01370*
echo "3371/4000"

time gsutil -m cp "gs://dataset_reddit/test/01371.txt" input/.
time python3 create_finetune_tfrecords.py input/01371.txt test_01371 --output-dir output
time python3 save_gcp.py --blob_name test/01371.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01371
time rm input/01371.txt & rm output/test_01371*
echo "3372/4000"

time gsutil -m cp "gs://dataset_reddit/test/01372.txt" input/.
time python3 create_finetune_tfrecords.py input/01372.txt test_01372 --output-dir output
time python3 save_gcp.py --blob_name test/01372.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01372
time rm input/01372.txt & rm output/test_01372*
echo "3373/4000"

time gsutil -m cp "gs://dataset_reddit/test/01373.txt" input/.
time python3 create_finetune_tfrecords.py input/01373.txt test_01373 --output-dir output
time python3 save_gcp.py --blob_name test/01373.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01373
time rm input/01373.txt & rm output/test_01373*
echo "3374/4000"

time gsutil -m cp "gs://dataset_reddit/test/01374.txt" input/.
time python3 create_finetune_tfrecords.py input/01374.txt test_01374 --output-dir output
time python3 save_gcp.py --blob_name test/01374.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01374
time rm input/01374.txt & rm output/test_01374*
echo "3375/4000"

time gsutil -m cp "gs://dataset_reddit/test/01375.txt" input/.
time python3 create_finetune_tfrecords.py input/01375.txt test_01375 --output-dir output
time python3 save_gcp.py --blob_name test/01375.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01375
time rm input/01375.txt & rm output/test_01375*
echo "3376/4000"

time gsutil -m cp "gs://dataset_reddit/test/01376.txt" input/.
time python3 create_finetune_tfrecords.py input/01376.txt test_01376 --output-dir output
time python3 save_gcp.py --blob_name test/01376.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01376
time rm input/01376.txt & rm output/test_01376*
echo "3377/4000"

time gsutil -m cp "gs://dataset_reddit/test/01377.txt" input/.
time python3 create_finetune_tfrecords.py input/01377.txt test_01377 --output-dir output
time python3 save_gcp.py --blob_name test/01377.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01377
time rm input/01377.txt & rm output/test_01377*
echo "3378/4000"

time gsutil -m cp "gs://dataset_reddit/test/01378.txt" input/.
time python3 create_finetune_tfrecords.py input/01378.txt test_01378 --output-dir output
time python3 save_gcp.py --blob_name test/01378.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01378
time rm input/01378.txt & rm output/test_01378*
echo "3379/4000"

time gsutil -m cp "gs://dataset_reddit/test/01379.txt" input/.
time python3 create_finetune_tfrecords.py input/01379.txt test_01379 --output-dir output
time python3 save_gcp.py --blob_name test/01379.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01379
time rm input/01379.txt & rm output/test_01379*
echo "3380/4000"

time gsutil -m cp "gs://dataset_reddit/test/01380.txt" input/.
time python3 create_finetune_tfrecords.py input/01380.txt test_01380 --output-dir output
time python3 save_gcp.py --blob_name test/01380.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01380
time rm input/01380.txt & rm output/test_01380*
echo "3381/4000"

time gsutil -m cp "gs://dataset_reddit/test/01381.txt" input/.
time python3 create_finetune_tfrecords.py input/01381.txt test_01381 --output-dir output
time python3 save_gcp.py --blob_name test/01381.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01381
time rm input/01381.txt & rm output/test_01381*
echo "3382/4000"

time gsutil -m cp "gs://dataset_reddit/test/01382.txt" input/.
time python3 create_finetune_tfrecords.py input/01382.txt test_01382 --output-dir output
time python3 save_gcp.py --blob_name test/01382.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01382
time rm input/01382.txt & rm output/test_01382*
echo "3383/4000"

time gsutil -m cp "gs://dataset_reddit/test/01383.txt" input/.
time python3 create_finetune_tfrecords.py input/01383.txt test_01383 --output-dir output
time python3 save_gcp.py --blob_name test/01383.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01383
time rm input/01383.txt & rm output/test_01383*
echo "3384/4000"

time gsutil -m cp "gs://dataset_reddit/test/01384.txt" input/.
time python3 create_finetune_tfrecords.py input/01384.txt test_01384 --output-dir output
time python3 save_gcp.py --blob_name test/01384.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01384
time rm input/01384.txt & rm output/test_01384*
echo "3385/4000"

time gsutil -m cp "gs://dataset_reddit/test/01385.txt" input/.
time python3 create_finetune_tfrecords.py input/01385.txt test_01385 --output-dir output
time python3 save_gcp.py --blob_name test/01385.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01385
time rm input/01385.txt & rm output/test_01385*
echo "3386/4000"

time gsutil -m cp "gs://dataset_reddit/test/01386.txt" input/.
time python3 create_finetune_tfrecords.py input/01386.txt test_01386 --output-dir output
time python3 save_gcp.py --blob_name test/01386.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01386
time rm input/01386.txt & rm output/test_01386*
echo "3387/4000"

time gsutil -m cp "gs://dataset_reddit/test/01387.txt" input/.
time python3 create_finetune_tfrecords.py input/01387.txt test_01387 --output-dir output
time python3 save_gcp.py --blob_name test/01387.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01387
time rm input/01387.txt & rm output/test_01387*
echo "3388/4000"

time gsutil -m cp "gs://dataset_reddit/test/01388.txt" input/.
time python3 create_finetune_tfrecords.py input/01388.txt test_01388 --output-dir output
time python3 save_gcp.py --blob_name test/01388.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01388
time rm input/01388.txt & rm output/test_01388*
echo "3389/4000"

time gsutil -m cp "gs://dataset_reddit/test/01389.txt" input/.
time python3 create_finetune_tfrecords.py input/01389.txt test_01389 --output-dir output
time python3 save_gcp.py --blob_name test/01389.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01389
time rm input/01389.txt & rm output/test_01389*
echo "3390/4000"

time gsutil -m cp "gs://dataset_reddit/test/01390.txt" input/.
time python3 create_finetune_tfrecords.py input/01390.txt test_01390 --output-dir output
time python3 save_gcp.py --blob_name test/01390.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01390
time rm input/01390.txt & rm output/test_01390*
echo "3391/4000"

time gsutil -m cp "gs://dataset_reddit/test/01391.txt" input/.
time python3 create_finetune_tfrecords.py input/01391.txt test_01391 --output-dir output
time python3 save_gcp.py --blob_name test/01391.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01391
time rm input/01391.txt & rm output/test_01391*
echo "3392/4000"

time gsutil -m cp "gs://dataset_reddit/test/01392.txt" input/.
time python3 create_finetune_tfrecords.py input/01392.txt test_01392 --output-dir output
time python3 save_gcp.py --blob_name test/01392.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01392
time rm input/01392.txt & rm output/test_01392*
echo "3393/4000"

time gsutil -m cp "gs://dataset_reddit/test/01393.txt" input/.
time python3 create_finetune_tfrecords.py input/01393.txt test_01393 --output-dir output
time python3 save_gcp.py --blob_name test/01393.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01393
time rm input/01393.txt & rm output/test_01393*
echo "3394/4000"

time gsutil -m cp "gs://dataset_reddit/test/01394.txt" input/.
time python3 create_finetune_tfrecords.py input/01394.txt test_01394 --output-dir output
time python3 save_gcp.py --blob_name test/01394.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01394
time rm input/01394.txt & rm output/test_01394*
echo "3395/4000"

time gsutil -m cp "gs://dataset_reddit/test/01395.txt" input/.
time python3 create_finetune_tfrecords.py input/01395.txt test_01395 --output-dir output
time python3 save_gcp.py --blob_name test/01395.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01395
time rm input/01395.txt & rm output/test_01395*
echo "3396/4000"

time gsutil -m cp "gs://dataset_reddit/test/01396.txt" input/.
time python3 create_finetune_tfrecords.py input/01396.txt test_01396 --output-dir output
time python3 save_gcp.py --blob_name test/01396.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01396
time rm input/01396.txt & rm output/test_01396*
echo "3397/4000"

time gsutil -m cp "gs://dataset_reddit/test/01397.txt" input/.
time python3 create_finetune_tfrecords.py input/01397.txt test_01397 --output-dir output
time python3 save_gcp.py --blob_name test/01397.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01397
time rm input/01397.txt & rm output/test_01397*
echo "3398/4000"

time gsutil -m cp "gs://dataset_reddit/test/01398.txt" input/.
time python3 create_finetune_tfrecords.py input/01398.txt test_01398 --output-dir output
time python3 save_gcp.py --blob_name test/01398.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01398
time rm input/01398.txt & rm output/test_01398*
echo "3399/4000"

time gsutil -m cp "gs://dataset_reddit/test/01399.txt" input/.
time python3 create_finetune_tfrecords.py input/01399.txt test_01399 --output-dir output
time python3 save_gcp.py --blob_name test/01399.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01399
time rm input/01399.txt & rm output/test_01399*
echo "3400/4000"

time gsutil -m cp "gs://dataset_reddit/test/01400.txt" input/.
time python3 create_finetune_tfrecords.py input/01400.txt test_01400 --output-dir output
time python3 save_gcp.py --blob_name test/01400.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01400
time rm input/01400.txt & rm output/test_01400*
echo "3401/4000"

time gsutil -m cp "gs://dataset_reddit/test/01401.txt" input/.
time python3 create_finetune_tfrecords.py input/01401.txt test_01401 --output-dir output
time python3 save_gcp.py --blob_name test/01401.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01401
time rm input/01401.txt & rm output/test_01401*
echo "3402/4000"

time gsutil -m cp "gs://dataset_reddit/test/01402.txt" input/.
time python3 create_finetune_tfrecords.py input/01402.txt test_01402 --output-dir output
time python3 save_gcp.py --blob_name test/01402.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01402
time rm input/01402.txt & rm output/test_01402*
echo "3403/4000"

time gsutil -m cp "gs://dataset_reddit/test/01403.txt" input/.
time python3 create_finetune_tfrecords.py input/01403.txt test_01403 --output-dir output
time python3 save_gcp.py --blob_name test/01403.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01403
time rm input/01403.txt & rm output/test_01403*
echo "3404/4000"

time gsutil -m cp "gs://dataset_reddit/test/01404.txt" input/.
time python3 create_finetune_tfrecords.py input/01404.txt test_01404 --output-dir output
time python3 save_gcp.py --blob_name test/01404.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01404
time rm input/01404.txt & rm output/test_01404*
echo "3405/4000"

time gsutil -m cp "gs://dataset_reddit/test/01405.txt" input/.
time python3 create_finetune_tfrecords.py input/01405.txt test_01405 --output-dir output
time python3 save_gcp.py --blob_name test/01405.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01405
time rm input/01405.txt & rm output/test_01405*
echo "3406/4000"

time gsutil -m cp "gs://dataset_reddit/test/01406.txt" input/.
time python3 create_finetune_tfrecords.py input/01406.txt test_01406 --output-dir output
time python3 save_gcp.py --blob_name test/01406.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01406
time rm input/01406.txt & rm output/test_01406*
echo "3407/4000"

time gsutil -m cp "gs://dataset_reddit/test/01407.txt" input/.
time python3 create_finetune_tfrecords.py input/01407.txt test_01407 --output-dir output
time python3 save_gcp.py --blob_name test/01407.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01407
time rm input/01407.txt & rm output/test_01407*
echo "3408/4000"

time gsutil -m cp "gs://dataset_reddit/test/01408.txt" input/.
time python3 create_finetune_tfrecords.py input/01408.txt test_01408 --output-dir output
time python3 save_gcp.py --blob_name test/01408.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01408
time rm input/01408.txt & rm output/test_01408*
echo "3409/4000"

time gsutil -m cp "gs://dataset_reddit/test/01409.txt" input/.
time python3 create_finetune_tfrecords.py input/01409.txt test_01409 --output-dir output
time python3 save_gcp.py --blob_name test/01409.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01409
time rm input/01409.txt & rm output/test_01409*
echo "3410/4000"

time gsutil -m cp "gs://dataset_reddit/test/01410.txt" input/.
time python3 create_finetune_tfrecords.py input/01410.txt test_01410 --output-dir output
time python3 save_gcp.py --blob_name test/01410.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01410
time rm input/01410.txt & rm output/test_01410*
echo "3411/4000"

time gsutil -m cp "gs://dataset_reddit/test/01411.txt" input/.
time python3 create_finetune_tfrecords.py input/01411.txt test_01411 --output-dir output
time python3 save_gcp.py --blob_name test/01411.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01411
time rm input/01411.txt & rm output/test_01411*
echo "3412/4000"

time gsutil -m cp "gs://dataset_reddit/test/01412.txt" input/.
time python3 create_finetune_tfrecords.py input/01412.txt test_01412 --output-dir output
time python3 save_gcp.py --blob_name test/01412.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01412
time rm input/01412.txt & rm output/test_01412*
echo "3413/4000"

time gsutil -m cp "gs://dataset_reddit/test/01413.txt" input/.
time python3 create_finetune_tfrecords.py input/01413.txt test_01413 --output-dir output
time python3 save_gcp.py --blob_name test/01413.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01413
time rm input/01413.txt & rm output/test_01413*
echo "3414/4000"

time gsutil -m cp "gs://dataset_reddit/test/01414.txt" input/.
time python3 create_finetune_tfrecords.py input/01414.txt test_01414 --output-dir output
time python3 save_gcp.py --blob_name test/01414.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01414
time rm input/01414.txt & rm output/test_01414*
echo "3415/4000"

time gsutil -m cp "gs://dataset_reddit/test/01415.txt" input/.
time python3 create_finetune_tfrecords.py input/01415.txt test_01415 --output-dir output
time python3 save_gcp.py --blob_name test/01415.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01415
time rm input/01415.txt & rm output/test_01415*
echo "3416/4000"

time gsutil -m cp "gs://dataset_reddit/test/01416.txt" input/.
time python3 create_finetune_tfrecords.py input/01416.txt test_01416 --output-dir output
time python3 save_gcp.py --blob_name test/01416.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01416
time rm input/01416.txt & rm output/test_01416*
echo "3417/4000"

time gsutil -m cp "gs://dataset_reddit/test/01417.txt" input/.
time python3 create_finetune_tfrecords.py input/01417.txt test_01417 --output-dir output
time python3 save_gcp.py --blob_name test/01417.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01417
time rm input/01417.txt & rm output/test_01417*
echo "3418/4000"

time gsutil -m cp "gs://dataset_reddit/test/01418.txt" input/.
time python3 create_finetune_tfrecords.py input/01418.txt test_01418 --output-dir output
time python3 save_gcp.py --blob_name test/01418.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01418
time rm input/01418.txt & rm output/test_01418*
echo "3419/4000"

time gsutil -m cp "gs://dataset_reddit/test/01419.txt" input/.
time python3 create_finetune_tfrecords.py input/01419.txt test_01419 --output-dir output
time python3 save_gcp.py --blob_name test/01419.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01419
time rm input/01419.txt & rm output/test_01419*
echo "3420/4000"

time gsutil -m cp "gs://dataset_reddit/test/01420.txt" input/.
time python3 create_finetune_tfrecords.py input/01420.txt test_01420 --output-dir output
time python3 save_gcp.py --blob_name test/01420.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01420
time rm input/01420.txt & rm output/test_01420*
echo "3421/4000"

time gsutil -m cp "gs://dataset_reddit/test/01421.txt" input/.
time python3 create_finetune_tfrecords.py input/01421.txt test_01421 --output-dir output
time python3 save_gcp.py --blob_name test/01421.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01421
time rm input/01421.txt & rm output/test_01421*
echo "3422/4000"

time gsutil -m cp "gs://dataset_reddit/test/01422.txt" input/.
time python3 create_finetune_tfrecords.py input/01422.txt test_01422 --output-dir output
time python3 save_gcp.py --blob_name test/01422.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01422
time rm input/01422.txt & rm output/test_01422*
echo "3423/4000"

time gsutil -m cp "gs://dataset_reddit/test/01423.txt" input/.
time python3 create_finetune_tfrecords.py input/01423.txt test_01423 --output-dir output
time python3 save_gcp.py --blob_name test/01423.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01423
time rm input/01423.txt & rm output/test_01423*
echo "3424/4000"

time gsutil -m cp "gs://dataset_reddit/test/01424.txt" input/.
time python3 create_finetune_tfrecords.py input/01424.txt test_01424 --output-dir output
time python3 save_gcp.py --blob_name test/01424.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01424
time rm input/01424.txt & rm output/test_01424*
echo "3425/4000"

time gsutil -m cp "gs://dataset_reddit/test/01425.txt" input/.
time python3 create_finetune_tfrecords.py input/01425.txt test_01425 --output-dir output
time python3 save_gcp.py --blob_name test/01425.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01425
time rm input/01425.txt & rm output/test_01425*
echo "3426/4000"

time gsutil -m cp "gs://dataset_reddit/test/01426.txt" input/.
time python3 create_finetune_tfrecords.py input/01426.txt test_01426 --output-dir output
time python3 save_gcp.py --blob_name test/01426.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01426
time rm input/01426.txt & rm output/test_01426*
echo "3427/4000"

time gsutil -m cp "gs://dataset_reddit/test/01427.txt" input/.
time python3 create_finetune_tfrecords.py input/01427.txt test_01427 --output-dir output
time python3 save_gcp.py --blob_name test/01427.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01427
time rm input/01427.txt & rm output/test_01427*
echo "3428/4000"

time gsutil -m cp "gs://dataset_reddit/test/01428.txt" input/.
time python3 create_finetune_tfrecords.py input/01428.txt test_01428 --output-dir output
time python3 save_gcp.py --blob_name test/01428.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01428
time rm input/01428.txt & rm output/test_01428*
echo "3429/4000"

time gsutil -m cp "gs://dataset_reddit/test/01429.txt" input/.
time python3 create_finetune_tfrecords.py input/01429.txt test_01429 --output-dir output
time python3 save_gcp.py --blob_name test/01429.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01429
time rm input/01429.txt & rm output/test_01429*
echo "3430/4000"

time gsutil -m cp "gs://dataset_reddit/test/01430.txt" input/.
time python3 create_finetune_tfrecords.py input/01430.txt test_01430 --output-dir output
time python3 save_gcp.py --blob_name test/01430.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01430
time rm input/01430.txt & rm output/test_01430*
echo "3431/4000"

time gsutil -m cp "gs://dataset_reddit/test/01431.txt" input/.
time python3 create_finetune_tfrecords.py input/01431.txt test_01431 --output-dir output
time python3 save_gcp.py --blob_name test/01431.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01431
time rm input/01431.txt & rm output/test_01431*
echo "3432/4000"

time gsutil -m cp "gs://dataset_reddit/test/01432.txt" input/.
time python3 create_finetune_tfrecords.py input/01432.txt test_01432 --output-dir output
time python3 save_gcp.py --blob_name test/01432.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01432
time rm input/01432.txt & rm output/test_01432*
echo "3433/4000"

time gsutil -m cp "gs://dataset_reddit/test/01433.txt" input/.
time python3 create_finetune_tfrecords.py input/01433.txt test_01433 --output-dir output
time python3 save_gcp.py --blob_name test/01433.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01433
time rm input/01433.txt & rm output/test_01433*
echo "3434/4000"

time gsutil -m cp "gs://dataset_reddit/test/01434.txt" input/.
time python3 create_finetune_tfrecords.py input/01434.txt test_01434 --output-dir output
time python3 save_gcp.py --blob_name test/01434.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01434
time rm input/01434.txt & rm output/test_01434*
echo "3435/4000"

time gsutil -m cp "gs://dataset_reddit/test/01435.txt" input/.
time python3 create_finetune_tfrecords.py input/01435.txt test_01435 --output-dir output
time python3 save_gcp.py --blob_name test/01435.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01435
time rm input/01435.txt & rm output/test_01435*
echo "3436/4000"

time gsutil -m cp "gs://dataset_reddit/test/01436.txt" input/.
time python3 create_finetune_tfrecords.py input/01436.txt test_01436 --output-dir output
time python3 save_gcp.py --blob_name test/01436.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01436
time rm input/01436.txt & rm output/test_01436*
echo "3437/4000"

time gsutil -m cp "gs://dataset_reddit/test/01437.txt" input/.
time python3 create_finetune_tfrecords.py input/01437.txt test_01437 --output-dir output
time python3 save_gcp.py --blob_name test/01437.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01437
time rm input/01437.txt & rm output/test_01437*
echo "3438/4000"

time gsutil -m cp "gs://dataset_reddit/test/01438.txt" input/.
time python3 create_finetune_tfrecords.py input/01438.txt test_01438 --output-dir output
time python3 save_gcp.py --blob_name test/01438.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01438
time rm input/01438.txt & rm output/test_01438*
echo "3439/4000"

time gsutil -m cp "gs://dataset_reddit/test/01439.txt" input/.
time python3 create_finetune_tfrecords.py input/01439.txt test_01439 --output-dir output
time python3 save_gcp.py --blob_name test/01439.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01439
time rm input/01439.txt & rm output/test_01439*
echo "3440/4000"

time gsutil -m cp "gs://dataset_reddit/test/01440.txt" input/.
time python3 create_finetune_tfrecords.py input/01440.txt test_01440 --output-dir output
time python3 save_gcp.py --blob_name test/01440.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01440
time rm input/01440.txt & rm output/test_01440*
echo "3441/4000"

time gsutil -m cp "gs://dataset_reddit/test/01441.txt" input/.
time python3 create_finetune_tfrecords.py input/01441.txt test_01441 --output-dir output
time python3 save_gcp.py --blob_name test/01441.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01441
time rm input/01441.txt & rm output/test_01441*
echo "3442/4000"

time gsutil -m cp "gs://dataset_reddit/test/01442.txt" input/.
time python3 create_finetune_tfrecords.py input/01442.txt test_01442 --output-dir output
time python3 save_gcp.py --blob_name test/01442.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01442
time rm input/01442.txt & rm output/test_01442*
echo "3443/4000"

time gsutil -m cp "gs://dataset_reddit/test/01443.txt" input/.
time python3 create_finetune_tfrecords.py input/01443.txt test_01443 --output-dir output
time python3 save_gcp.py --blob_name test/01443.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01443
time rm input/01443.txt & rm output/test_01443*
echo "3444/4000"

time gsutil -m cp "gs://dataset_reddit/test/01444.txt" input/.
time python3 create_finetune_tfrecords.py input/01444.txt test_01444 --output-dir output
time python3 save_gcp.py --blob_name test/01444.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01444
time rm input/01444.txt & rm output/test_01444*
echo "3445/4000"

time gsutil -m cp "gs://dataset_reddit/test/01445.txt" input/.
time python3 create_finetune_tfrecords.py input/01445.txt test_01445 --output-dir output
time python3 save_gcp.py --blob_name test/01445.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01445
time rm input/01445.txt & rm output/test_01445*
echo "3446/4000"

time gsutil -m cp "gs://dataset_reddit/test/01446.txt" input/.
time python3 create_finetune_tfrecords.py input/01446.txt test_01446 --output-dir output
time python3 save_gcp.py --blob_name test/01446.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01446
time rm input/01446.txt & rm output/test_01446*
echo "3447/4000"

time gsutil -m cp "gs://dataset_reddit/test/01447.txt" input/.
time python3 create_finetune_tfrecords.py input/01447.txt test_01447 --output-dir output
time python3 save_gcp.py --blob_name test/01447.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01447
time rm input/01447.txt & rm output/test_01447*
echo "3448/4000"

time gsutil -m cp "gs://dataset_reddit/test/01448.txt" input/.
time python3 create_finetune_tfrecords.py input/01448.txt test_01448 --output-dir output
time python3 save_gcp.py --blob_name test/01448.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01448
time rm input/01448.txt & rm output/test_01448*
echo "3449/4000"

time gsutil -m cp "gs://dataset_reddit/test/01449.txt" input/.
time python3 create_finetune_tfrecords.py input/01449.txt test_01449 --output-dir output
time python3 save_gcp.py --blob_name test/01449.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01449
time rm input/01449.txt & rm output/test_01449*
echo "3450/4000"

time gsutil -m cp "gs://dataset_reddit/test/01450.txt" input/.
time python3 create_finetune_tfrecords.py input/01450.txt test_01450 --output-dir output
time python3 save_gcp.py --blob_name test/01450.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01450
time rm input/01450.txt & rm output/test_01450*
echo "3451/4000"

time gsutil -m cp "gs://dataset_reddit/test/01451.txt" input/.
time python3 create_finetune_tfrecords.py input/01451.txt test_01451 --output-dir output
time python3 save_gcp.py --blob_name test/01451.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01451
time rm input/01451.txt & rm output/test_01451*
echo "3452/4000"

time gsutil -m cp "gs://dataset_reddit/test/01452.txt" input/.
time python3 create_finetune_tfrecords.py input/01452.txt test_01452 --output-dir output
time python3 save_gcp.py --blob_name test/01452.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01452
time rm input/01452.txt & rm output/test_01452*
echo "3453/4000"

time gsutil -m cp "gs://dataset_reddit/test/01453.txt" input/.
time python3 create_finetune_tfrecords.py input/01453.txt test_01453 --output-dir output
time python3 save_gcp.py --blob_name test/01453.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01453
time rm input/01453.txt & rm output/test_01453*
echo "3454/4000"

time gsutil -m cp "gs://dataset_reddit/test/01454.txt" input/.
time python3 create_finetune_tfrecords.py input/01454.txt test_01454 --output-dir output
time python3 save_gcp.py --blob_name test/01454.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01454
time rm input/01454.txt & rm output/test_01454*
echo "3455/4000"

time gsutil -m cp "gs://dataset_reddit/test/01455.txt" input/.
time python3 create_finetune_tfrecords.py input/01455.txt test_01455 --output-dir output
time python3 save_gcp.py --blob_name test/01455.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01455
time rm input/01455.txt & rm output/test_01455*
echo "3456/4000"

time gsutil -m cp "gs://dataset_reddit/test/01456.txt" input/.
time python3 create_finetune_tfrecords.py input/01456.txt test_01456 --output-dir output
time python3 save_gcp.py --blob_name test/01456.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01456
time rm input/01456.txt & rm output/test_01456*
echo "3457/4000"

time gsutil -m cp "gs://dataset_reddit/test/01457.txt" input/.
time python3 create_finetune_tfrecords.py input/01457.txt test_01457 --output-dir output
time python3 save_gcp.py --blob_name test/01457.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01457
time rm input/01457.txt & rm output/test_01457*
echo "3458/4000"

time gsutil -m cp "gs://dataset_reddit/test/01458.txt" input/.
time python3 create_finetune_tfrecords.py input/01458.txt test_01458 --output-dir output
time python3 save_gcp.py --blob_name test/01458.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01458
time rm input/01458.txt & rm output/test_01458*
echo "3459/4000"

time gsutil -m cp "gs://dataset_reddit/test/01459.txt" input/.
time python3 create_finetune_tfrecords.py input/01459.txt test_01459 --output-dir output
time python3 save_gcp.py --blob_name test/01459.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01459
time rm input/01459.txt & rm output/test_01459*
echo "3460/4000"

time gsutil -m cp "gs://dataset_reddit/test/01460.txt" input/.
time python3 create_finetune_tfrecords.py input/01460.txt test_01460 --output-dir output
time python3 save_gcp.py --blob_name test/01460.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01460
time rm input/01460.txt & rm output/test_01460*
echo "3461/4000"

time gsutil -m cp "gs://dataset_reddit/test/01461.txt" input/.
time python3 create_finetune_tfrecords.py input/01461.txt test_01461 --output-dir output
time python3 save_gcp.py --blob_name test/01461.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01461
time rm input/01461.txt & rm output/test_01461*
echo "3462/4000"

time gsutil -m cp "gs://dataset_reddit/test/01462.txt" input/.
time python3 create_finetune_tfrecords.py input/01462.txt test_01462 --output-dir output
time python3 save_gcp.py --blob_name test/01462.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01462
time rm input/01462.txt & rm output/test_01462*
echo "3463/4000"

time gsutil -m cp "gs://dataset_reddit/test/01463.txt" input/.
time python3 create_finetune_tfrecords.py input/01463.txt test_01463 --output-dir output
time python3 save_gcp.py --blob_name test/01463.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01463
time rm input/01463.txt & rm output/test_01463*
echo "3464/4000"

time gsutil -m cp "gs://dataset_reddit/test/01464.txt" input/.
time python3 create_finetune_tfrecords.py input/01464.txt test_01464 --output-dir output
time python3 save_gcp.py --blob_name test/01464.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01464
time rm input/01464.txt & rm output/test_01464*
echo "3465/4000"

time gsutil -m cp "gs://dataset_reddit/test/01465.txt" input/.
time python3 create_finetune_tfrecords.py input/01465.txt test_01465 --output-dir output
time python3 save_gcp.py --blob_name test/01465.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01465
time rm input/01465.txt & rm output/test_01465*
echo "3466/4000"

time gsutil -m cp "gs://dataset_reddit/test/01466.txt" input/.
time python3 create_finetune_tfrecords.py input/01466.txt test_01466 --output-dir output
time python3 save_gcp.py --blob_name test/01466.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01466
time rm input/01466.txt & rm output/test_01466*
echo "3467/4000"

time gsutil -m cp "gs://dataset_reddit/test/01467.txt" input/.
time python3 create_finetune_tfrecords.py input/01467.txt test_01467 --output-dir output
time python3 save_gcp.py --blob_name test/01467.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01467
time rm input/01467.txt & rm output/test_01467*
echo "3468/4000"

time gsutil -m cp "gs://dataset_reddit/test/01468.txt" input/.
time python3 create_finetune_tfrecords.py input/01468.txt test_01468 --output-dir output
time python3 save_gcp.py --blob_name test/01468.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01468
time rm input/01468.txt & rm output/test_01468*
echo "3469/4000"

time gsutil -m cp "gs://dataset_reddit/test/01469.txt" input/.
time python3 create_finetune_tfrecords.py input/01469.txt test_01469 --output-dir output
time python3 save_gcp.py --blob_name test/01469.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01469
time rm input/01469.txt & rm output/test_01469*
echo "3470/4000"

time gsutil -m cp "gs://dataset_reddit/test/01470.txt" input/.
time python3 create_finetune_tfrecords.py input/01470.txt test_01470 --output-dir output
time python3 save_gcp.py --blob_name test/01470.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01470
time rm input/01470.txt & rm output/test_01470*
echo "3471/4000"

time gsutil -m cp "gs://dataset_reddit/test/01471.txt" input/.
time python3 create_finetune_tfrecords.py input/01471.txt test_01471 --output-dir output
time python3 save_gcp.py --blob_name test/01471.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01471
time rm input/01471.txt & rm output/test_01471*
echo "3472/4000"

time gsutil -m cp "gs://dataset_reddit/test/01472.txt" input/.
time python3 create_finetune_tfrecords.py input/01472.txt test_01472 --output-dir output
time python3 save_gcp.py --blob_name test/01472.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01472
time rm input/01472.txt & rm output/test_01472*
echo "3473/4000"

time gsutil -m cp "gs://dataset_reddit/test/01473.txt" input/.
time python3 create_finetune_tfrecords.py input/01473.txt test_01473 --output-dir output
time python3 save_gcp.py --blob_name test/01473.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01473
time rm input/01473.txt & rm output/test_01473*
echo "3474/4000"

time gsutil -m cp "gs://dataset_reddit/test/01474.txt" input/.
time python3 create_finetune_tfrecords.py input/01474.txt test_01474 --output-dir output
time python3 save_gcp.py --blob_name test/01474.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01474
time rm input/01474.txt & rm output/test_01474*
echo "3475/4000"

time gsutil -m cp "gs://dataset_reddit/test/01475.txt" input/.
time python3 create_finetune_tfrecords.py input/01475.txt test_01475 --output-dir output
time python3 save_gcp.py --blob_name test/01475.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01475
time rm input/01475.txt & rm output/test_01475*
echo "3476/4000"

time gsutil -m cp "gs://dataset_reddit/test/01476.txt" input/.
time python3 create_finetune_tfrecords.py input/01476.txt test_01476 --output-dir output
time python3 save_gcp.py --blob_name test/01476.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01476
time rm input/01476.txt & rm output/test_01476*
echo "3477/4000"

time gsutil -m cp "gs://dataset_reddit/test/01477.txt" input/.
time python3 create_finetune_tfrecords.py input/01477.txt test_01477 --output-dir output
time python3 save_gcp.py --blob_name test/01477.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01477
time rm input/01477.txt & rm output/test_01477*
echo "3478/4000"

time gsutil -m cp "gs://dataset_reddit/test/01478.txt" input/.
time python3 create_finetune_tfrecords.py input/01478.txt test_01478 --output-dir output
time python3 save_gcp.py --blob_name test/01478.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01478
time rm input/01478.txt & rm output/test_01478*
echo "3479/4000"

time gsutil -m cp "gs://dataset_reddit/test/01479.txt" input/.
time python3 create_finetune_tfrecords.py input/01479.txt test_01479 --output-dir output
time python3 save_gcp.py --blob_name test/01479.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01479
time rm input/01479.txt & rm output/test_01479*
echo "3480/4000"

time gsutil -m cp "gs://dataset_reddit/test/01480.txt" input/.
time python3 create_finetune_tfrecords.py input/01480.txt test_01480 --output-dir output
time python3 save_gcp.py --blob_name test/01480.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01480
time rm input/01480.txt & rm output/test_01480*
echo "3481/4000"

time gsutil -m cp "gs://dataset_reddit/test/01481.txt" input/.
time python3 create_finetune_tfrecords.py input/01481.txt test_01481 --output-dir output
time python3 save_gcp.py --blob_name test/01481.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01481
time rm input/01481.txt & rm output/test_01481*
echo "3482/4000"

time gsutil -m cp "gs://dataset_reddit/test/01482.txt" input/.
time python3 create_finetune_tfrecords.py input/01482.txt test_01482 --output-dir output
time python3 save_gcp.py --blob_name test/01482.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01482
time rm input/01482.txt & rm output/test_01482*
echo "3483/4000"

time gsutil -m cp "gs://dataset_reddit/test/01483.txt" input/.
time python3 create_finetune_tfrecords.py input/01483.txt test_01483 --output-dir output
time python3 save_gcp.py --blob_name test/01483.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01483
time rm input/01483.txt & rm output/test_01483*
echo "3484/4000"

time gsutil -m cp "gs://dataset_reddit/test/01484.txt" input/.
time python3 create_finetune_tfrecords.py input/01484.txt test_01484 --output-dir output
time python3 save_gcp.py --blob_name test/01484.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01484
time rm input/01484.txt & rm output/test_01484*
echo "3485/4000"

time gsutil -m cp "gs://dataset_reddit/test/01485.txt" input/.
time python3 create_finetune_tfrecords.py input/01485.txt test_01485 --output-dir output
time python3 save_gcp.py --blob_name test/01485.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01485
time rm input/01485.txt & rm output/test_01485*
echo "3486/4000"

time gsutil -m cp "gs://dataset_reddit/test/01486.txt" input/.
time python3 create_finetune_tfrecords.py input/01486.txt test_01486 --output-dir output
time python3 save_gcp.py --blob_name test/01486.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01486
time rm input/01486.txt & rm output/test_01486*
echo "3487/4000"

time gsutil -m cp "gs://dataset_reddit/test/01487.txt" input/.
time python3 create_finetune_tfrecords.py input/01487.txt test_01487 --output-dir output
time python3 save_gcp.py --blob_name test/01487.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01487
time rm input/01487.txt & rm output/test_01487*
echo "3488/4000"

time gsutil -m cp "gs://dataset_reddit/test/01488.txt" input/.
time python3 create_finetune_tfrecords.py input/01488.txt test_01488 --output-dir output
time python3 save_gcp.py --blob_name test/01488.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01488
time rm input/01488.txt & rm output/test_01488*
echo "3489/4000"

time gsutil -m cp "gs://dataset_reddit/test/01489.txt" input/.
time python3 create_finetune_tfrecords.py input/01489.txt test_01489 --output-dir output
time python3 save_gcp.py --blob_name test/01489.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01489
time rm input/01489.txt & rm output/test_01489*
echo "3490/4000"

time gsutil -m cp "gs://dataset_reddit/test/01490.txt" input/.
time python3 create_finetune_tfrecords.py input/01490.txt test_01490 --output-dir output
time python3 save_gcp.py --blob_name test/01490.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01490
time rm input/01490.txt & rm output/test_01490*
echo "3491/4000"

time gsutil -m cp "gs://dataset_reddit/test/01491.txt" input/.
time python3 create_finetune_tfrecords.py input/01491.txt test_01491 --output-dir output
time python3 save_gcp.py --blob_name test/01491.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01491
time rm input/01491.txt & rm output/test_01491*
echo "3492/4000"

time gsutil -m cp "gs://dataset_reddit/test/01492.txt" input/.
time python3 create_finetune_tfrecords.py input/01492.txt test_01492 --output-dir output
time python3 save_gcp.py --blob_name test/01492.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01492
time rm input/01492.txt & rm output/test_01492*
echo "3493/4000"

time gsutil -m cp "gs://dataset_reddit/test/01493.txt" input/.
time python3 create_finetune_tfrecords.py input/01493.txt test_01493 --output-dir output
time python3 save_gcp.py --blob_name test/01493.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01493
time rm input/01493.txt & rm output/test_01493*
echo "3494/4000"

time gsutil -m cp "gs://dataset_reddit/test/01494.txt" input/.
time python3 create_finetune_tfrecords.py input/01494.txt test_01494 --output-dir output
time python3 save_gcp.py --blob_name test/01494.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01494
time rm input/01494.txt & rm output/test_01494*
echo "3495/4000"

time gsutil -m cp "gs://dataset_reddit/test/01495.txt" input/.
time python3 create_finetune_tfrecords.py input/01495.txt test_01495 --output-dir output
time python3 save_gcp.py --blob_name test/01495.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01495
time rm input/01495.txt & rm output/test_01495*
echo "3496/4000"

time gsutil -m cp "gs://dataset_reddit/test/01496.txt" input/.
time python3 create_finetune_tfrecords.py input/01496.txt test_01496 --output-dir output
time python3 save_gcp.py --blob_name test/01496.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01496
time rm input/01496.txt & rm output/test_01496*
echo "3497/4000"

time gsutil -m cp "gs://dataset_reddit/test/01497.txt" input/.
time python3 create_finetune_tfrecords.py input/01497.txt test_01497 --output-dir output
time python3 save_gcp.py --blob_name test/01497.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01497
time rm input/01497.txt & rm output/test_01497*
echo "3498/4000"

time gsutil -m cp "gs://dataset_reddit/test/01498.txt" input/.
time python3 create_finetune_tfrecords.py input/01498.txt test_01498 --output-dir output
time python3 save_gcp.py --blob_name test/01498.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01498
time rm input/01498.txt & rm output/test_01498*
echo "3499/4000"

time gsutil -m cp "gs://dataset_reddit/test/01499.txt" input/.
time python3 create_finetune_tfrecords.py input/01499.txt test_01499 --output-dir output
time python3 save_gcp.py --blob_name test/01499.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01499
time rm input/01499.txt & rm output/test_01499*
echo "3500/4000"

time gsutil -m cp "gs://dataset_reddit/test/01500.txt" input/.
time python3 create_finetune_tfrecords.py input/01500.txt test_01500 --output-dir output
time python3 save_gcp.py --blob_name test/01500.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01500
time rm input/01500.txt & rm output/test_01500*
echo "3501/4000"

time gsutil -m cp "gs://dataset_reddit/test/01501.txt" input/.
time python3 create_finetune_tfrecords.py input/01501.txt test_01501 --output-dir output
time python3 save_gcp.py --blob_name test/01501.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01501
time rm input/01501.txt & rm output/test_01501*
echo "3502/4000"

time gsutil -m cp "gs://dataset_reddit/test/01502.txt" input/.
time python3 create_finetune_tfrecords.py input/01502.txt test_01502 --output-dir output
time python3 save_gcp.py --blob_name test/01502.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01502
time rm input/01502.txt & rm output/test_01502*
echo "3503/4000"

time gsutil -m cp "gs://dataset_reddit/test/01503.txt" input/.
time python3 create_finetune_tfrecords.py input/01503.txt test_01503 --output-dir output
time python3 save_gcp.py --blob_name test/01503.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01503
time rm input/01503.txt & rm output/test_01503*
echo "3504/4000"

time gsutil -m cp "gs://dataset_reddit/test/01504.txt" input/.
time python3 create_finetune_tfrecords.py input/01504.txt test_01504 --output-dir output
time python3 save_gcp.py --blob_name test/01504.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01504
time rm input/01504.txt & rm output/test_01504*
echo "3505/4000"

time gsutil -m cp "gs://dataset_reddit/test/01505.txt" input/.
time python3 create_finetune_tfrecords.py input/01505.txt test_01505 --output-dir output
time python3 save_gcp.py --blob_name test/01505.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01505
time rm input/01505.txt & rm output/test_01505*
echo "3506/4000"

time gsutil -m cp "gs://dataset_reddit/test/01506.txt" input/.
time python3 create_finetune_tfrecords.py input/01506.txt test_01506 --output-dir output
time python3 save_gcp.py --blob_name test/01506.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01506
time rm input/01506.txt & rm output/test_01506*
echo "3507/4000"

time gsutil -m cp "gs://dataset_reddit/test/01507.txt" input/.
time python3 create_finetune_tfrecords.py input/01507.txt test_01507 --output-dir output
time python3 save_gcp.py --blob_name test/01507.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01507
time rm input/01507.txt & rm output/test_01507*
echo "3508/4000"

time gsutil -m cp "gs://dataset_reddit/test/01508.txt" input/.
time python3 create_finetune_tfrecords.py input/01508.txt test_01508 --output-dir output
time python3 save_gcp.py --blob_name test/01508.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01508
time rm input/01508.txt & rm output/test_01508*
echo "3509/4000"

time gsutil -m cp "gs://dataset_reddit/test/01509.txt" input/.
time python3 create_finetune_tfrecords.py input/01509.txt test_01509 --output-dir output
time python3 save_gcp.py --blob_name test/01509.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01509
time rm input/01509.txt & rm output/test_01509*
echo "3510/4000"

time gsutil -m cp "gs://dataset_reddit/test/01510.txt" input/.
time python3 create_finetune_tfrecords.py input/01510.txt test_01510 --output-dir output
time python3 save_gcp.py --blob_name test/01510.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01510
time rm input/01510.txt & rm output/test_01510*
echo "3511/4000"

time gsutil -m cp "gs://dataset_reddit/test/01511.txt" input/.
time python3 create_finetune_tfrecords.py input/01511.txt test_01511 --output-dir output
time python3 save_gcp.py --blob_name test/01511.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01511
time rm input/01511.txt & rm output/test_01511*
echo "3512/4000"

time gsutil -m cp "gs://dataset_reddit/test/01512.txt" input/.
time python3 create_finetune_tfrecords.py input/01512.txt test_01512 --output-dir output
time python3 save_gcp.py --blob_name test/01512.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01512
time rm input/01512.txt & rm output/test_01512*
echo "3513/4000"

time gsutil -m cp "gs://dataset_reddit/test/01513.txt" input/.
time python3 create_finetune_tfrecords.py input/01513.txt test_01513 --output-dir output
time python3 save_gcp.py --blob_name test/01513.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01513
time rm input/01513.txt & rm output/test_01513*
echo "3514/4000"

time gsutil -m cp "gs://dataset_reddit/test/01514.txt" input/.
time python3 create_finetune_tfrecords.py input/01514.txt test_01514 --output-dir output
time python3 save_gcp.py --blob_name test/01514.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01514
time rm input/01514.txt & rm output/test_01514*
echo "3515/4000"

time gsutil -m cp "gs://dataset_reddit/test/01515.txt" input/.
time python3 create_finetune_tfrecords.py input/01515.txt test_01515 --output-dir output
time python3 save_gcp.py --blob_name test/01515.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01515
time rm input/01515.txt & rm output/test_01515*
echo "3516/4000"

time gsutil -m cp "gs://dataset_reddit/test/01516.txt" input/.
time python3 create_finetune_tfrecords.py input/01516.txt test_01516 --output-dir output
time python3 save_gcp.py --blob_name test/01516.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01516
time rm input/01516.txt & rm output/test_01516*
echo "3517/4000"

time gsutil -m cp "gs://dataset_reddit/test/01517.txt" input/.
time python3 create_finetune_tfrecords.py input/01517.txt test_01517 --output-dir output
time python3 save_gcp.py --blob_name test/01517.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01517
time rm input/01517.txt & rm output/test_01517*
echo "3518/4000"

time gsutil -m cp "gs://dataset_reddit/test/01518.txt" input/.
time python3 create_finetune_tfrecords.py input/01518.txt test_01518 --output-dir output
time python3 save_gcp.py --blob_name test/01518.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01518
time rm input/01518.txt & rm output/test_01518*
echo "3519/4000"

time gsutil -m cp "gs://dataset_reddit/test/01519.txt" input/.
time python3 create_finetune_tfrecords.py input/01519.txt test_01519 --output-dir output
time python3 save_gcp.py --blob_name test/01519.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01519
time rm input/01519.txt & rm output/test_01519*
echo "3520/4000"

time gsutil -m cp "gs://dataset_reddit/test/01520.txt" input/.
time python3 create_finetune_tfrecords.py input/01520.txt test_01520 --output-dir output
time python3 save_gcp.py --blob_name test/01520.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01520
time rm input/01520.txt & rm output/test_01520*
echo "3521/4000"

time gsutil -m cp "gs://dataset_reddit/test/01521.txt" input/.
time python3 create_finetune_tfrecords.py input/01521.txt test_01521 --output-dir output
time python3 save_gcp.py --blob_name test/01521.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01521
time rm input/01521.txt & rm output/test_01521*
echo "3522/4000"

time gsutil -m cp "gs://dataset_reddit/test/01522.txt" input/.
time python3 create_finetune_tfrecords.py input/01522.txt test_01522 --output-dir output
time python3 save_gcp.py --blob_name test/01522.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01522
time rm input/01522.txt & rm output/test_01522*
echo "3523/4000"

time gsutil -m cp "gs://dataset_reddit/test/01523.txt" input/.
time python3 create_finetune_tfrecords.py input/01523.txt test_01523 --output-dir output
time python3 save_gcp.py --blob_name test/01523.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01523
time rm input/01523.txt & rm output/test_01523*
echo "3524/4000"

time gsutil -m cp "gs://dataset_reddit/test/01524.txt" input/.
time python3 create_finetune_tfrecords.py input/01524.txt test_01524 --output-dir output
time python3 save_gcp.py --blob_name test/01524.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01524
time rm input/01524.txt & rm output/test_01524*
echo "3525/4000"

time gsutil -m cp "gs://dataset_reddit/test/01525.txt" input/.
time python3 create_finetune_tfrecords.py input/01525.txt test_01525 --output-dir output
time python3 save_gcp.py --blob_name test/01525.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01525
time rm input/01525.txt & rm output/test_01525*
echo "3526/4000"

time gsutil -m cp "gs://dataset_reddit/test/01526.txt" input/.
time python3 create_finetune_tfrecords.py input/01526.txt test_01526 --output-dir output
time python3 save_gcp.py --blob_name test/01526.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01526
time rm input/01526.txt & rm output/test_01526*
echo "3527/4000"

time gsutil -m cp "gs://dataset_reddit/test/01527.txt" input/.
time python3 create_finetune_tfrecords.py input/01527.txt test_01527 --output-dir output
time python3 save_gcp.py --blob_name test/01527.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01527
time rm input/01527.txt & rm output/test_01527*
echo "3528/4000"

time gsutil -m cp "gs://dataset_reddit/test/01528.txt" input/.
time python3 create_finetune_tfrecords.py input/01528.txt test_01528 --output-dir output
time python3 save_gcp.py --blob_name test/01528.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01528
time rm input/01528.txt & rm output/test_01528*
echo "3529/4000"

time gsutil -m cp "gs://dataset_reddit/test/01529.txt" input/.
time python3 create_finetune_tfrecords.py input/01529.txt test_01529 --output-dir output
time python3 save_gcp.py --blob_name test/01529.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01529
time rm input/01529.txt & rm output/test_01529*
echo "3530/4000"

time gsutil -m cp "gs://dataset_reddit/test/01530.txt" input/.
time python3 create_finetune_tfrecords.py input/01530.txt test_01530 --output-dir output
time python3 save_gcp.py --blob_name test/01530.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01530
time rm input/01530.txt & rm output/test_01530*
echo "3531/4000"

time gsutil -m cp "gs://dataset_reddit/test/01531.txt" input/.
time python3 create_finetune_tfrecords.py input/01531.txt test_01531 --output-dir output
time python3 save_gcp.py --blob_name test/01531.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01531
time rm input/01531.txt & rm output/test_01531*
echo "3532/4000"

time gsutil -m cp "gs://dataset_reddit/test/01532.txt" input/.
time python3 create_finetune_tfrecords.py input/01532.txt test_01532 --output-dir output
time python3 save_gcp.py --blob_name test/01532.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01532
time rm input/01532.txt & rm output/test_01532*
echo "3533/4000"

time gsutil -m cp "gs://dataset_reddit/test/01533.txt" input/.
time python3 create_finetune_tfrecords.py input/01533.txt test_01533 --output-dir output
time python3 save_gcp.py --blob_name test/01533.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01533
time rm input/01533.txt & rm output/test_01533*
echo "3534/4000"

time gsutil -m cp "gs://dataset_reddit/test/01534.txt" input/.
time python3 create_finetune_tfrecords.py input/01534.txt test_01534 --output-dir output
time python3 save_gcp.py --blob_name test/01534.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01534
time rm input/01534.txt & rm output/test_01534*
echo "3535/4000"

time gsutil -m cp "gs://dataset_reddit/test/01535.txt" input/.
time python3 create_finetune_tfrecords.py input/01535.txt test_01535 --output-dir output
time python3 save_gcp.py --blob_name test/01535.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01535
time rm input/01535.txt & rm output/test_01535*
echo "3536/4000"

time gsutil -m cp "gs://dataset_reddit/test/01536.txt" input/.
time python3 create_finetune_tfrecords.py input/01536.txt test_01536 --output-dir output
time python3 save_gcp.py --blob_name test/01536.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01536
time rm input/01536.txt & rm output/test_01536*
echo "3537/4000"

time gsutil -m cp "gs://dataset_reddit/test/01537.txt" input/.
time python3 create_finetune_tfrecords.py input/01537.txt test_01537 --output-dir output
time python3 save_gcp.py --blob_name test/01537.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01537
time rm input/01537.txt & rm output/test_01537*
echo "3538/4000"

time gsutil -m cp "gs://dataset_reddit/test/01538.txt" input/.
time python3 create_finetune_tfrecords.py input/01538.txt test_01538 --output-dir output
time python3 save_gcp.py --blob_name test/01538.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01538
time rm input/01538.txt & rm output/test_01538*
echo "3539/4000"

time gsutil -m cp "gs://dataset_reddit/test/01539.txt" input/.
time python3 create_finetune_tfrecords.py input/01539.txt test_01539 --output-dir output
time python3 save_gcp.py --blob_name test/01539.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01539
time rm input/01539.txt & rm output/test_01539*
echo "3540/4000"

time gsutil -m cp "gs://dataset_reddit/test/01540.txt" input/.
time python3 create_finetune_tfrecords.py input/01540.txt test_01540 --output-dir output
time python3 save_gcp.py --blob_name test/01540.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01540
time rm input/01540.txt & rm output/test_01540*
echo "3541/4000"

time gsutil -m cp "gs://dataset_reddit/test/01541.txt" input/.
time python3 create_finetune_tfrecords.py input/01541.txt test_01541 --output-dir output
time python3 save_gcp.py --blob_name test/01541.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01541
time rm input/01541.txt & rm output/test_01541*
echo "3542/4000"

time gsutil -m cp "gs://dataset_reddit/test/01542.txt" input/.
time python3 create_finetune_tfrecords.py input/01542.txt test_01542 --output-dir output
time python3 save_gcp.py --blob_name test/01542.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01542
time rm input/01542.txt & rm output/test_01542*
echo "3543/4000"

time gsutil -m cp "gs://dataset_reddit/test/01543.txt" input/.
time python3 create_finetune_tfrecords.py input/01543.txt test_01543 --output-dir output
time python3 save_gcp.py --blob_name test/01543.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01543
time rm input/01543.txt & rm output/test_01543*
echo "3544/4000"

time gsutil -m cp "gs://dataset_reddit/test/01544.txt" input/.
time python3 create_finetune_tfrecords.py input/01544.txt test_01544 --output-dir output
time python3 save_gcp.py --blob_name test/01544.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01544
time rm input/01544.txt & rm output/test_01544*
echo "3545/4000"

time gsutil -m cp "gs://dataset_reddit/test/01545.txt" input/.
time python3 create_finetune_tfrecords.py input/01545.txt test_01545 --output-dir output
time python3 save_gcp.py --blob_name test/01545.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01545
time rm input/01545.txt & rm output/test_01545*
echo "3546/4000"

time gsutil -m cp "gs://dataset_reddit/test/01546.txt" input/.
time python3 create_finetune_tfrecords.py input/01546.txt test_01546 --output-dir output
time python3 save_gcp.py --blob_name test/01546.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01546
time rm input/01546.txt & rm output/test_01546*
echo "3547/4000"

time gsutil -m cp "gs://dataset_reddit/test/01547.txt" input/.
time python3 create_finetune_tfrecords.py input/01547.txt test_01547 --output-dir output
time python3 save_gcp.py --blob_name test/01547.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01547
time rm input/01547.txt & rm output/test_01547*
echo "3548/4000"

time gsutil -m cp "gs://dataset_reddit/test/01548.txt" input/.
time python3 create_finetune_tfrecords.py input/01548.txt test_01548 --output-dir output
time python3 save_gcp.py --blob_name test/01548.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01548
time rm input/01548.txt & rm output/test_01548*
echo "3549/4000"

time gsutil -m cp "gs://dataset_reddit/test/01549.txt" input/.
time python3 create_finetune_tfrecords.py input/01549.txt test_01549 --output-dir output
time python3 save_gcp.py --blob_name test/01549.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01549
time rm input/01549.txt & rm output/test_01549*
echo "3550/4000"

time gsutil -m cp "gs://dataset_reddit/test/01550.txt" input/.
time python3 create_finetune_tfrecords.py input/01550.txt test_01550 --output-dir output
time python3 save_gcp.py --blob_name test/01550.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01550
time rm input/01550.txt & rm output/test_01550*
echo "3551/4000"

time gsutil -m cp "gs://dataset_reddit/test/01551.txt" input/.
time python3 create_finetune_tfrecords.py input/01551.txt test_01551 --output-dir output
time python3 save_gcp.py --blob_name test/01551.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01551
time rm input/01551.txt & rm output/test_01551*
echo "3552/4000"

time gsutil -m cp "gs://dataset_reddit/test/01552.txt" input/.
time python3 create_finetune_tfrecords.py input/01552.txt test_01552 --output-dir output
time python3 save_gcp.py --blob_name test/01552.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01552
time rm input/01552.txt & rm output/test_01552*
echo "3553/4000"

time gsutil -m cp "gs://dataset_reddit/test/01553.txt" input/.
time python3 create_finetune_tfrecords.py input/01553.txt test_01553 --output-dir output
time python3 save_gcp.py --blob_name test/01553.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01553
time rm input/01553.txt & rm output/test_01553*
echo "3554/4000"

time gsutil -m cp "gs://dataset_reddit/test/01554.txt" input/.
time python3 create_finetune_tfrecords.py input/01554.txt test_01554 --output-dir output
time python3 save_gcp.py --blob_name test/01554.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01554
time rm input/01554.txt & rm output/test_01554*
echo "3555/4000"

time gsutil -m cp "gs://dataset_reddit/test/01555.txt" input/.
time python3 create_finetune_tfrecords.py input/01555.txt test_01555 --output-dir output
time python3 save_gcp.py --blob_name test/01555.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01555
time rm input/01555.txt & rm output/test_01555*
echo "3556/4000"

time gsutil -m cp "gs://dataset_reddit/test/01556.txt" input/.
time python3 create_finetune_tfrecords.py input/01556.txt test_01556 --output-dir output
time python3 save_gcp.py --blob_name test/01556.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01556
time rm input/01556.txt & rm output/test_01556*
echo "3557/4000"

time gsutil -m cp "gs://dataset_reddit/test/01557.txt" input/.
time python3 create_finetune_tfrecords.py input/01557.txt test_01557 --output-dir output
time python3 save_gcp.py --blob_name test/01557.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01557
time rm input/01557.txt & rm output/test_01557*
echo "3558/4000"

time gsutil -m cp "gs://dataset_reddit/test/01558.txt" input/.
time python3 create_finetune_tfrecords.py input/01558.txt test_01558 --output-dir output
time python3 save_gcp.py --blob_name test/01558.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01558
time rm input/01558.txt & rm output/test_01558*
echo "3559/4000"

time gsutil -m cp "gs://dataset_reddit/test/01559.txt" input/.
time python3 create_finetune_tfrecords.py input/01559.txt test_01559 --output-dir output
time python3 save_gcp.py --blob_name test/01559.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01559
time rm input/01559.txt & rm output/test_01559*
echo "3560/4000"

time gsutil -m cp "gs://dataset_reddit/test/01560.txt" input/.
time python3 create_finetune_tfrecords.py input/01560.txt test_01560 --output-dir output
time python3 save_gcp.py --blob_name test/01560.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01560
time rm input/01560.txt & rm output/test_01560*
echo "3561/4000"

time gsutil -m cp "gs://dataset_reddit/test/01561.txt" input/.
time python3 create_finetune_tfrecords.py input/01561.txt test_01561 --output-dir output
time python3 save_gcp.py --blob_name test/01561.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01561
time rm input/01561.txt & rm output/test_01561*
echo "3562/4000"

time gsutil -m cp "gs://dataset_reddit/test/01562.txt" input/.
time python3 create_finetune_tfrecords.py input/01562.txt test_01562 --output-dir output
time python3 save_gcp.py --blob_name test/01562.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01562
time rm input/01562.txt & rm output/test_01562*
echo "3563/4000"

time gsutil -m cp "gs://dataset_reddit/test/01563.txt" input/.
time python3 create_finetune_tfrecords.py input/01563.txt test_01563 --output-dir output
time python3 save_gcp.py --blob_name test/01563.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01563
time rm input/01563.txt & rm output/test_01563*
echo "3564/4000"

time gsutil -m cp "gs://dataset_reddit/test/01564.txt" input/.
time python3 create_finetune_tfrecords.py input/01564.txt test_01564 --output-dir output
time python3 save_gcp.py --blob_name test/01564.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01564
time rm input/01564.txt & rm output/test_01564*
echo "3565/4000"

time gsutil -m cp "gs://dataset_reddit/test/01565.txt" input/.
time python3 create_finetune_tfrecords.py input/01565.txt test_01565 --output-dir output
time python3 save_gcp.py --blob_name test/01565.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01565
time rm input/01565.txt & rm output/test_01565*
echo "3566/4000"

time gsutil -m cp "gs://dataset_reddit/test/01566.txt" input/.
time python3 create_finetune_tfrecords.py input/01566.txt test_01566 --output-dir output
time python3 save_gcp.py --blob_name test/01566.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01566
time rm input/01566.txt & rm output/test_01566*
echo "3567/4000"

time gsutil -m cp "gs://dataset_reddit/test/01567.txt" input/.
time python3 create_finetune_tfrecords.py input/01567.txt test_01567 --output-dir output
time python3 save_gcp.py --blob_name test/01567.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01567
time rm input/01567.txt & rm output/test_01567*
echo "3568/4000"

time gsutil -m cp "gs://dataset_reddit/test/01568.txt" input/.
time python3 create_finetune_tfrecords.py input/01568.txt test_01568 --output-dir output
time python3 save_gcp.py --blob_name test/01568.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01568
time rm input/01568.txt & rm output/test_01568*
echo "3569/4000"

time gsutil -m cp "gs://dataset_reddit/test/01569.txt" input/.
time python3 create_finetune_tfrecords.py input/01569.txt test_01569 --output-dir output
time python3 save_gcp.py --blob_name test/01569.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01569
time rm input/01569.txt & rm output/test_01569*
echo "3570/4000"

time gsutil -m cp "gs://dataset_reddit/test/01570.txt" input/.
time python3 create_finetune_tfrecords.py input/01570.txt test_01570 --output-dir output
time python3 save_gcp.py --blob_name test/01570.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01570
time rm input/01570.txt & rm output/test_01570*
echo "3571/4000"

time gsutil -m cp "gs://dataset_reddit/test/01571.txt" input/.
time python3 create_finetune_tfrecords.py input/01571.txt test_01571 --output-dir output
time python3 save_gcp.py --blob_name test/01571.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01571
time rm input/01571.txt & rm output/test_01571*
echo "3572/4000"

time gsutil -m cp "gs://dataset_reddit/test/01572.txt" input/.
time python3 create_finetune_tfrecords.py input/01572.txt test_01572 --output-dir output
time python3 save_gcp.py --blob_name test/01572.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01572
time rm input/01572.txt & rm output/test_01572*
echo "3573/4000"

time gsutil -m cp "gs://dataset_reddit/test/01573.txt" input/.
time python3 create_finetune_tfrecords.py input/01573.txt test_01573 --output-dir output
time python3 save_gcp.py --blob_name test/01573.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01573
time rm input/01573.txt & rm output/test_01573*
echo "3574/4000"

time gsutil -m cp "gs://dataset_reddit/test/01574.txt" input/.
time python3 create_finetune_tfrecords.py input/01574.txt test_01574 --output-dir output
time python3 save_gcp.py --blob_name test/01574.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01574
time rm input/01574.txt & rm output/test_01574*
echo "3575/4000"

time gsutil -m cp "gs://dataset_reddit/test/01575.txt" input/.
time python3 create_finetune_tfrecords.py input/01575.txt test_01575 --output-dir output
time python3 save_gcp.py --blob_name test/01575.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01575
time rm input/01575.txt & rm output/test_01575*
echo "3576/4000"

time gsutil -m cp "gs://dataset_reddit/test/01576.txt" input/.
time python3 create_finetune_tfrecords.py input/01576.txt test_01576 --output-dir output
time python3 save_gcp.py --blob_name test/01576.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01576
time rm input/01576.txt & rm output/test_01576*
echo "3577/4000"

time gsutil -m cp "gs://dataset_reddit/test/01577.txt" input/.
time python3 create_finetune_tfrecords.py input/01577.txt test_01577 --output-dir output
time python3 save_gcp.py --blob_name test/01577.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01577
time rm input/01577.txt & rm output/test_01577*
echo "3578/4000"

time gsutil -m cp "gs://dataset_reddit/test/01578.txt" input/.
time python3 create_finetune_tfrecords.py input/01578.txt test_01578 --output-dir output
time python3 save_gcp.py --blob_name test/01578.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01578
time rm input/01578.txt & rm output/test_01578*
echo "3579/4000"

time gsutil -m cp "gs://dataset_reddit/test/01579.txt" input/.
time python3 create_finetune_tfrecords.py input/01579.txt test_01579 --output-dir output
time python3 save_gcp.py --blob_name test/01579.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01579
time rm input/01579.txt & rm output/test_01579*
echo "3580/4000"

time gsutil -m cp "gs://dataset_reddit/test/01580.txt" input/.
time python3 create_finetune_tfrecords.py input/01580.txt test_01580 --output-dir output
time python3 save_gcp.py --blob_name test/01580.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01580
time rm input/01580.txt & rm output/test_01580*
echo "3581/4000"

time gsutil -m cp "gs://dataset_reddit/test/01581.txt" input/.
time python3 create_finetune_tfrecords.py input/01581.txt test_01581 --output-dir output
time python3 save_gcp.py --blob_name test/01581.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01581
time rm input/01581.txt & rm output/test_01581*
echo "3582/4000"

time gsutil -m cp "gs://dataset_reddit/test/01582.txt" input/.
time python3 create_finetune_tfrecords.py input/01582.txt test_01582 --output-dir output
time python3 save_gcp.py --blob_name test/01582.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01582
time rm input/01582.txt & rm output/test_01582*
echo "3583/4000"

time gsutil -m cp "gs://dataset_reddit/test/01583.txt" input/.
time python3 create_finetune_tfrecords.py input/01583.txt test_01583 --output-dir output
time python3 save_gcp.py --blob_name test/01583.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01583
time rm input/01583.txt & rm output/test_01583*
echo "3584/4000"

time gsutil -m cp "gs://dataset_reddit/test/01584.txt" input/.
time python3 create_finetune_tfrecords.py input/01584.txt test_01584 --output-dir output
time python3 save_gcp.py --blob_name test/01584.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01584
time rm input/01584.txt & rm output/test_01584*
echo "3585/4000"

time gsutil -m cp "gs://dataset_reddit/test/01585.txt" input/.
time python3 create_finetune_tfrecords.py input/01585.txt test_01585 --output-dir output
time python3 save_gcp.py --blob_name test/01585.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01585
time rm input/01585.txt & rm output/test_01585*
echo "3586/4000"

time gsutil -m cp "gs://dataset_reddit/test/01586.txt" input/.
time python3 create_finetune_tfrecords.py input/01586.txt test_01586 --output-dir output
time python3 save_gcp.py --blob_name test/01586.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01586
time rm input/01586.txt & rm output/test_01586*
echo "3587/4000"

time gsutil -m cp "gs://dataset_reddit/test/01587.txt" input/.
time python3 create_finetune_tfrecords.py input/01587.txt test_01587 --output-dir output
time python3 save_gcp.py --blob_name test/01587.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01587
time rm input/01587.txt & rm output/test_01587*
echo "3588/4000"

time gsutil -m cp "gs://dataset_reddit/test/01588.txt" input/.
time python3 create_finetune_tfrecords.py input/01588.txt test_01588 --output-dir output
time python3 save_gcp.py --blob_name test/01588.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01588
time rm input/01588.txt & rm output/test_01588*
echo "3589/4000"

time gsutil -m cp "gs://dataset_reddit/test/01589.txt" input/.
time python3 create_finetune_tfrecords.py input/01589.txt test_01589 --output-dir output
time python3 save_gcp.py --blob_name test/01589.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01589
time rm input/01589.txt & rm output/test_01589*
echo "3590/4000"

time gsutil -m cp "gs://dataset_reddit/test/01590.txt" input/.
time python3 create_finetune_tfrecords.py input/01590.txt test_01590 --output-dir output
time python3 save_gcp.py --blob_name test/01590.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01590
time rm input/01590.txt & rm output/test_01590*
echo "3591/4000"

time gsutil -m cp "gs://dataset_reddit/test/01591.txt" input/.
time python3 create_finetune_tfrecords.py input/01591.txt test_01591 --output-dir output
time python3 save_gcp.py --blob_name test/01591.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01591
time rm input/01591.txt & rm output/test_01591*
echo "3592/4000"

time gsutil -m cp "gs://dataset_reddit/test/01592.txt" input/.
time python3 create_finetune_tfrecords.py input/01592.txt test_01592 --output-dir output
time python3 save_gcp.py --blob_name test/01592.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01592
time rm input/01592.txt & rm output/test_01592*
echo "3593/4000"

time gsutil -m cp "gs://dataset_reddit/test/01593.txt" input/.
time python3 create_finetune_tfrecords.py input/01593.txt test_01593 --output-dir output
time python3 save_gcp.py --blob_name test/01593.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01593
time rm input/01593.txt & rm output/test_01593*
echo "3594/4000"

time gsutil -m cp "gs://dataset_reddit/test/01594.txt" input/.
time python3 create_finetune_tfrecords.py input/01594.txt test_01594 --output-dir output
time python3 save_gcp.py --blob_name test/01594.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01594
time rm input/01594.txt & rm output/test_01594*
echo "3595/4000"

time gsutil -m cp "gs://dataset_reddit/test/01595.txt" input/.
time python3 create_finetune_tfrecords.py input/01595.txt test_01595 --output-dir output
time python3 save_gcp.py --blob_name test/01595.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01595
time rm input/01595.txt & rm output/test_01595*
echo "3596/4000"

time gsutil -m cp "gs://dataset_reddit/test/01596.txt" input/.
time python3 create_finetune_tfrecords.py input/01596.txt test_01596 --output-dir output
time python3 save_gcp.py --blob_name test/01596.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01596
time rm input/01596.txt & rm output/test_01596*
echo "3597/4000"

time gsutil -m cp "gs://dataset_reddit/test/01597.txt" input/.
time python3 create_finetune_tfrecords.py input/01597.txt test_01597 --output-dir output
time python3 save_gcp.py --blob_name test/01597.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01597
time rm input/01597.txt & rm output/test_01597*
echo "3598/4000"

time gsutil -m cp "gs://dataset_reddit/test/01598.txt" input/.
time python3 create_finetune_tfrecords.py input/01598.txt test_01598 --output-dir output
time python3 save_gcp.py --blob_name test/01598.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01598
time rm input/01598.txt & rm output/test_01598*
echo "3599/4000"

time gsutil -m cp "gs://dataset_reddit/test/01599.txt" input/.
time python3 create_finetune_tfrecords.py input/01599.txt test_01599 --output-dir output
time python3 save_gcp.py --blob_name test/01599.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01599
time rm input/01599.txt & rm output/test_01599*
echo "3600/4000"

time gsutil -m cp "gs://dataset_reddit/test/01600.txt" input/.
time python3 create_finetune_tfrecords.py input/01600.txt test_01600 --output-dir output
time python3 save_gcp.py --blob_name test/01600.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01600
time rm input/01600.txt & rm output/test_01600*
echo "3601/4000"

time gsutil -m cp "gs://dataset_reddit/test/01601.txt" input/.
time python3 create_finetune_tfrecords.py input/01601.txt test_01601 --output-dir output
time python3 save_gcp.py --blob_name test/01601.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01601
time rm input/01601.txt & rm output/test_01601*
echo "3602/4000"

time gsutil -m cp "gs://dataset_reddit/test/01602.txt" input/.
time python3 create_finetune_tfrecords.py input/01602.txt test_01602 --output-dir output
time python3 save_gcp.py --blob_name test/01602.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01602
time rm input/01602.txt & rm output/test_01602*
echo "3603/4000"

time gsutil -m cp "gs://dataset_reddit/test/01603.txt" input/.
time python3 create_finetune_tfrecords.py input/01603.txt test_01603 --output-dir output
time python3 save_gcp.py --blob_name test/01603.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01603
time rm input/01603.txt & rm output/test_01603*
echo "3604/4000"

time gsutil -m cp "gs://dataset_reddit/test/01604.txt" input/.
time python3 create_finetune_tfrecords.py input/01604.txt test_01604 --output-dir output
time python3 save_gcp.py --blob_name test/01604.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01604
time rm input/01604.txt & rm output/test_01604*
echo "3605/4000"

time gsutil -m cp "gs://dataset_reddit/test/01605.txt" input/.
time python3 create_finetune_tfrecords.py input/01605.txt test_01605 --output-dir output
time python3 save_gcp.py --blob_name test/01605.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01605
time rm input/01605.txt & rm output/test_01605*
echo "3606/4000"

time gsutil -m cp "gs://dataset_reddit/test/01606.txt" input/.
time python3 create_finetune_tfrecords.py input/01606.txt test_01606 --output-dir output
time python3 save_gcp.py --blob_name test/01606.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01606
time rm input/01606.txt & rm output/test_01606*
echo "3607/4000"

time gsutil -m cp "gs://dataset_reddit/test/01607.txt" input/.
time python3 create_finetune_tfrecords.py input/01607.txt test_01607 --output-dir output
time python3 save_gcp.py --blob_name test/01607.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01607
time rm input/01607.txt & rm output/test_01607*
echo "3608/4000"

time gsutil -m cp "gs://dataset_reddit/test/01608.txt" input/.
time python3 create_finetune_tfrecords.py input/01608.txt test_01608 --output-dir output
time python3 save_gcp.py --blob_name test/01608.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01608
time rm input/01608.txt & rm output/test_01608*
echo "3609/4000"

time gsutil -m cp "gs://dataset_reddit/test/01609.txt" input/.
time python3 create_finetune_tfrecords.py input/01609.txt test_01609 --output-dir output
time python3 save_gcp.py --blob_name test/01609.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01609
time rm input/01609.txt & rm output/test_01609*
echo "3610/4000"

time gsutil -m cp "gs://dataset_reddit/test/01610.txt" input/.
time python3 create_finetune_tfrecords.py input/01610.txt test_01610 --output-dir output
time python3 save_gcp.py --blob_name test/01610.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01610
time rm input/01610.txt & rm output/test_01610*
echo "3611/4000"

time gsutil -m cp "gs://dataset_reddit/test/01611.txt" input/.
time python3 create_finetune_tfrecords.py input/01611.txt test_01611 --output-dir output
time python3 save_gcp.py --blob_name test/01611.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01611
time rm input/01611.txt & rm output/test_01611*
echo "3612/4000"

time gsutil -m cp "gs://dataset_reddit/test/01612.txt" input/.
time python3 create_finetune_tfrecords.py input/01612.txt test_01612 --output-dir output
time python3 save_gcp.py --blob_name test/01612.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01612
time rm input/01612.txt & rm output/test_01612*
echo "3613/4000"

time gsutil -m cp "gs://dataset_reddit/test/01613.txt" input/.
time python3 create_finetune_tfrecords.py input/01613.txt test_01613 --output-dir output
time python3 save_gcp.py --blob_name test/01613.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01613
time rm input/01613.txt & rm output/test_01613*
echo "3614/4000"

time gsutil -m cp "gs://dataset_reddit/test/01614.txt" input/.
time python3 create_finetune_tfrecords.py input/01614.txt test_01614 --output-dir output
time python3 save_gcp.py --blob_name test/01614.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01614
time rm input/01614.txt & rm output/test_01614*
echo "3615/4000"

time gsutil -m cp "gs://dataset_reddit/test/01615.txt" input/.
time python3 create_finetune_tfrecords.py input/01615.txt test_01615 --output-dir output
time python3 save_gcp.py --blob_name test/01615.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01615
time rm input/01615.txt & rm output/test_01615*
echo "3616/4000"

time gsutil -m cp "gs://dataset_reddit/test/01616.txt" input/.
time python3 create_finetune_tfrecords.py input/01616.txt test_01616 --output-dir output
time python3 save_gcp.py --blob_name test/01616.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01616
time rm input/01616.txt & rm output/test_01616*
echo "3617/4000"

time gsutil -m cp "gs://dataset_reddit/test/01617.txt" input/.
time python3 create_finetune_tfrecords.py input/01617.txt test_01617 --output-dir output
time python3 save_gcp.py --blob_name test/01617.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01617
time rm input/01617.txt & rm output/test_01617*
echo "3618/4000"

time gsutil -m cp "gs://dataset_reddit/test/01618.txt" input/.
time python3 create_finetune_tfrecords.py input/01618.txt test_01618 --output-dir output
time python3 save_gcp.py --blob_name test/01618.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01618
time rm input/01618.txt & rm output/test_01618*
echo "3619/4000"

time gsutil -m cp "gs://dataset_reddit/test/01619.txt" input/.
time python3 create_finetune_tfrecords.py input/01619.txt test_01619 --output-dir output
time python3 save_gcp.py --blob_name test/01619.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01619
time rm input/01619.txt & rm output/test_01619*
echo "3620/4000"

time gsutil -m cp "gs://dataset_reddit/test/01620.txt" input/.
time python3 create_finetune_tfrecords.py input/01620.txt test_01620 --output-dir output
time python3 save_gcp.py --blob_name test/01620.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01620
time rm input/01620.txt & rm output/test_01620*
echo "3621/4000"

time gsutil -m cp "gs://dataset_reddit/test/01621.txt" input/.
time python3 create_finetune_tfrecords.py input/01621.txt test_01621 --output-dir output
time python3 save_gcp.py --blob_name test/01621.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01621
time rm input/01621.txt & rm output/test_01621*
echo "3622/4000"

time gsutil -m cp "gs://dataset_reddit/test/01622.txt" input/.
time python3 create_finetune_tfrecords.py input/01622.txt test_01622 --output-dir output
time python3 save_gcp.py --blob_name test/01622.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01622
time rm input/01622.txt & rm output/test_01622*
echo "3623/4000"

time gsutil -m cp "gs://dataset_reddit/test/01623.txt" input/.
time python3 create_finetune_tfrecords.py input/01623.txt test_01623 --output-dir output
time python3 save_gcp.py --blob_name test/01623.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01623
time rm input/01623.txt & rm output/test_01623*
echo "3624/4000"

time gsutil -m cp "gs://dataset_reddit/test/01624.txt" input/.
time python3 create_finetune_tfrecords.py input/01624.txt test_01624 --output-dir output
time python3 save_gcp.py --blob_name test/01624.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01624
time rm input/01624.txt & rm output/test_01624*
echo "3625/4000"

time gsutil -m cp "gs://dataset_reddit/test/01625.txt" input/.
time python3 create_finetune_tfrecords.py input/01625.txt test_01625 --output-dir output
time python3 save_gcp.py --blob_name test/01625.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01625
time rm input/01625.txt & rm output/test_01625*
echo "3626/4000"

time gsutil -m cp "gs://dataset_reddit/test/01626.txt" input/.
time python3 create_finetune_tfrecords.py input/01626.txt test_01626 --output-dir output
time python3 save_gcp.py --blob_name test/01626.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01626
time rm input/01626.txt & rm output/test_01626*
echo "3627/4000"

time gsutil -m cp "gs://dataset_reddit/test/01627.txt" input/.
time python3 create_finetune_tfrecords.py input/01627.txt test_01627 --output-dir output
time python3 save_gcp.py --blob_name test/01627.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01627
time rm input/01627.txt & rm output/test_01627*
echo "3628/4000"

time gsutil -m cp "gs://dataset_reddit/test/01628.txt" input/.
time python3 create_finetune_tfrecords.py input/01628.txt test_01628 --output-dir output
time python3 save_gcp.py --blob_name test/01628.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01628
time rm input/01628.txt & rm output/test_01628*
echo "3629/4000"

time gsutil -m cp "gs://dataset_reddit/test/01629.txt" input/.
time python3 create_finetune_tfrecords.py input/01629.txt test_01629 --output-dir output
time python3 save_gcp.py --blob_name test/01629.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01629
time rm input/01629.txt & rm output/test_01629*
echo "3630/4000"

time gsutil -m cp "gs://dataset_reddit/test/01630.txt" input/.
time python3 create_finetune_tfrecords.py input/01630.txt test_01630 --output-dir output
time python3 save_gcp.py --blob_name test/01630.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01630
time rm input/01630.txt & rm output/test_01630*
echo "3631/4000"

time gsutil -m cp "gs://dataset_reddit/test/01631.txt" input/.
time python3 create_finetune_tfrecords.py input/01631.txt test_01631 --output-dir output
time python3 save_gcp.py --blob_name test/01631.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01631
time rm input/01631.txt & rm output/test_01631*
echo "3632/4000"

time gsutil -m cp "gs://dataset_reddit/test/01632.txt" input/.
time python3 create_finetune_tfrecords.py input/01632.txt test_01632 --output-dir output
time python3 save_gcp.py --blob_name test/01632.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01632
time rm input/01632.txt & rm output/test_01632*
echo "3633/4000"

time gsutil -m cp "gs://dataset_reddit/test/01633.txt" input/.
time python3 create_finetune_tfrecords.py input/01633.txt test_01633 --output-dir output
time python3 save_gcp.py --blob_name test/01633.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01633
time rm input/01633.txt & rm output/test_01633*
echo "3634/4000"

time gsutil -m cp "gs://dataset_reddit/test/01634.txt" input/.
time python3 create_finetune_tfrecords.py input/01634.txt test_01634 --output-dir output
time python3 save_gcp.py --blob_name test/01634.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01634
time rm input/01634.txt & rm output/test_01634*
echo "3635/4000"

time gsutil -m cp "gs://dataset_reddit/test/01635.txt" input/.
time python3 create_finetune_tfrecords.py input/01635.txt test_01635 --output-dir output
time python3 save_gcp.py --blob_name test/01635.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01635
time rm input/01635.txt & rm output/test_01635*
echo "3636/4000"

time gsutil -m cp "gs://dataset_reddit/test/01636.txt" input/.
time python3 create_finetune_tfrecords.py input/01636.txt test_01636 --output-dir output
time python3 save_gcp.py --blob_name test/01636.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01636
time rm input/01636.txt & rm output/test_01636*
echo "3637/4000"

time gsutil -m cp "gs://dataset_reddit/test/01637.txt" input/.
time python3 create_finetune_tfrecords.py input/01637.txt test_01637 --output-dir output
time python3 save_gcp.py --blob_name test/01637.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01637
time rm input/01637.txt & rm output/test_01637*
echo "3638/4000"

time gsutil -m cp "gs://dataset_reddit/test/01638.txt" input/.
time python3 create_finetune_tfrecords.py input/01638.txt test_01638 --output-dir output
time python3 save_gcp.py --blob_name test/01638.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01638
time rm input/01638.txt & rm output/test_01638*
echo "3639/4000"

time gsutil -m cp "gs://dataset_reddit/test/01639.txt" input/.
time python3 create_finetune_tfrecords.py input/01639.txt test_01639 --output-dir output
time python3 save_gcp.py --blob_name test/01639.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01639
time rm input/01639.txt & rm output/test_01639*
echo "3640/4000"

time gsutil -m cp "gs://dataset_reddit/test/01640.txt" input/.
time python3 create_finetune_tfrecords.py input/01640.txt test_01640 --output-dir output
time python3 save_gcp.py --blob_name test/01640.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01640
time rm input/01640.txt & rm output/test_01640*
echo "3641/4000"

time gsutil -m cp "gs://dataset_reddit/test/01641.txt" input/.
time python3 create_finetune_tfrecords.py input/01641.txt test_01641 --output-dir output
time python3 save_gcp.py --blob_name test/01641.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01641
time rm input/01641.txt & rm output/test_01641*
echo "3642/4000"

time gsutil -m cp "gs://dataset_reddit/test/01642.txt" input/.
time python3 create_finetune_tfrecords.py input/01642.txt test_01642 --output-dir output
time python3 save_gcp.py --blob_name test/01642.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01642
time rm input/01642.txt & rm output/test_01642*
echo "3643/4000"

time gsutil -m cp "gs://dataset_reddit/test/01643.txt" input/.
time python3 create_finetune_tfrecords.py input/01643.txt test_01643 --output-dir output
time python3 save_gcp.py --blob_name test/01643.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01643
time rm input/01643.txt & rm output/test_01643*
echo "3644/4000"

time gsutil -m cp "gs://dataset_reddit/test/01644.txt" input/.
time python3 create_finetune_tfrecords.py input/01644.txt test_01644 --output-dir output
time python3 save_gcp.py --blob_name test/01644.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01644
time rm input/01644.txt & rm output/test_01644*
echo "3645/4000"

time gsutil -m cp "gs://dataset_reddit/test/01645.txt" input/.
time python3 create_finetune_tfrecords.py input/01645.txt test_01645 --output-dir output
time python3 save_gcp.py --blob_name test/01645.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01645
time rm input/01645.txt & rm output/test_01645*
echo "3646/4000"

time gsutil -m cp "gs://dataset_reddit/test/01646.txt" input/.
time python3 create_finetune_tfrecords.py input/01646.txt test_01646 --output-dir output
time python3 save_gcp.py --blob_name test/01646.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01646
time rm input/01646.txt & rm output/test_01646*
echo "3647/4000"

time gsutil -m cp "gs://dataset_reddit/test/01647.txt" input/.
time python3 create_finetune_tfrecords.py input/01647.txt test_01647 --output-dir output
time python3 save_gcp.py --blob_name test/01647.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01647
time rm input/01647.txt & rm output/test_01647*
echo "3648/4000"

time gsutil -m cp "gs://dataset_reddit/test/01648.txt" input/.
time python3 create_finetune_tfrecords.py input/01648.txt test_01648 --output-dir output
time python3 save_gcp.py --blob_name test/01648.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01648
time rm input/01648.txt & rm output/test_01648*
echo "3649/4000"

time gsutil -m cp "gs://dataset_reddit/test/01649.txt" input/.
time python3 create_finetune_tfrecords.py input/01649.txt test_01649 --output-dir output
time python3 save_gcp.py --blob_name test/01649.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01649
time rm input/01649.txt & rm output/test_01649*
echo "3650/4000"

time gsutil -m cp "gs://dataset_reddit/test/01650.txt" input/.
time python3 create_finetune_tfrecords.py input/01650.txt test_01650 --output-dir output
time python3 save_gcp.py --blob_name test/01650.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01650
time rm input/01650.txt & rm output/test_01650*
echo "3651/4000"

time gsutil -m cp "gs://dataset_reddit/test/01651.txt" input/.
time python3 create_finetune_tfrecords.py input/01651.txt test_01651 --output-dir output
time python3 save_gcp.py --blob_name test/01651.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01651
time rm input/01651.txt & rm output/test_01651*
echo "3652/4000"

time gsutil -m cp "gs://dataset_reddit/test/01652.txt" input/.
time python3 create_finetune_tfrecords.py input/01652.txt test_01652 --output-dir output
time python3 save_gcp.py --blob_name test/01652.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01652
time rm input/01652.txt & rm output/test_01652*
echo "3653/4000"

time gsutil -m cp "gs://dataset_reddit/test/01653.txt" input/.
time python3 create_finetune_tfrecords.py input/01653.txt test_01653 --output-dir output
time python3 save_gcp.py --blob_name test/01653.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01653
time rm input/01653.txt & rm output/test_01653*
echo "3654/4000"

time gsutil -m cp "gs://dataset_reddit/test/01654.txt" input/.
time python3 create_finetune_tfrecords.py input/01654.txt test_01654 --output-dir output
time python3 save_gcp.py --blob_name test/01654.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01654
time rm input/01654.txt & rm output/test_01654*
echo "3655/4000"

time gsutil -m cp "gs://dataset_reddit/test/01655.txt" input/.
time python3 create_finetune_tfrecords.py input/01655.txt test_01655 --output-dir output
time python3 save_gcp.py --blob_name test/01655.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01655
time rm input/01655.txt & rm output/test_01655*
echo "3656/4000"

time gsutil -m cp "gs://dataset_reddit/test/01656.txt" input/.
time python3 create_finetune_tfrecords.py input/01656.txt test_01656 --output-dir output
time python3 save_gcp.py --blob_name test/01656.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01656
time rm input/01656.txt & rm output/test_01656*
echo "3657/4000"

time gsutil -m cp "gs://dataset_reddit/test/01657.txt" input/.
time python3 create_finetune_tfrecords.py input/01657.txt test_01657 --output-dir output
time python3 save_gcp.py --blob_name test/01657.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01657
time rm input/01657.txt & rm output/test_01657*
echo "3658/4000"

time gsutil -m cp "gs://dataset_reddit/test/01658.txt" input/.
time python3 create_finetune_tfrecords.py input/01658.txt test_01658 --output-dir output
time python3 save_gcp.py --blob_name test/01658.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01658
time rm input/01658.txt & rm output/test_01658*
echo "3659/4000"

time gsutil -m cp "gs://dataset_reddit/test/01659.txt" input/.
time python3 create_finetune_tfrecords.py input/01659.txt test_01659 --output-dir output
time python3 save_gcp.py --blob_name test/01659.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01659
time rm input/01659.txt & rm output/test_01659*
echo "3660/4000"

time gsutil -m cp "gs://dataset_reddit/test/01660.txt" input/.
time python3 create_finetune_tfrecords.py input/01660.txt test_01660 --output-dir output
time python3 save_gcp.py --blob_name test/01660.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01660
time rm input/01660.txt & rm output/test_01660*
echo "3661/4000"

time gsutil -m cp "gs://dataset_reddit/test/01661.txt" input/.
time python3 create_finetune_tfrecords.py input/01661.txt test_01661 --output-dir output
time python3 save_gcp.py --blob_name test/01661.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01661
time rm input/01661.txt & rm output/test_01661*
echo "3662/4000"

time gsutil -m cp "gs://dataset_reddit/test/01662.txt" input/.
time python3 create_finetune_tfrecords.py input/01662.txt test_01662 --output-dir output
time python3 save_gcp.py --blob_name test/01662.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01662
time rm input/01662.txt & rm output/test_01662*
echo "3663/4000"

time gsutil -m cp "gs://dataset_reddit/test/01663.txt" input/.
time python3 create_finetune_tfrecords.py input/01663.txt test_01663 --output-dir output
time python3 save_gcp.py --blob_name test/01663.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01663
time rm input/01663.txt & rm output/test_01663*
echo "3664/4000"

time gsutil -m cp "gs://dataset_reddit/test/01664.txt" input/.
time python3 create_finetune_tfrecords.py input/01664.txt test_01664 --output-dir output
time python3 save_gcp.py --blob_name test/01664.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01664
time rm input/01664.txt & rm output/test_01664*
echo "3665/4000"

time gsutil -m cp "gs://dataset_reddit/test/01665.txt" input/.
time python3 create_finetune_tfrecords.py input/01665.txt test_01665 --output-dir output
time python3 save_gcp.py --blob_name test/01665.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01665
time rm input/01665.txt & rm output/test_01665*
echo "3666/4000"

time gsutil -m cp "gs://dataset_reddit/test/01666.txt" input/.
time python3 create_finetune_tfrecords.py input/01666.txt test_01666 --output-dir output
time python3 save_gcp.py --blob_name test/01666.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01666
time rm input/01666.txt & rm output/test_01666*
echo "3667/4000"

time gsutil -m cp "gs://dataset_reddit/test/01667.txt" input/.
time python3 create_finetune_tfrecords.py input/01667.txt test_01667 --output-dir output
time python3 save_gcp.py --blob_name test/01667.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01667
time rm input/01667.txt & rm output/test_01667*
echo "3668/4000"

time gsutil -m cp "gs://dataset_reddit/test/01668.txt" input/.
time python3 create_finetune_tfrecords.py input/01668.txt test_01668 --output-dir output
time python3 save_gcp.py --blob_name test/01668.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01668
time rm input/01668.txt & rm output/test_01668*
echo "3669/4000"

time gsutil -m cp "gs://dataset_reddit/test/01669.txt" input/.
time python3 create_finetune_tfrecords.py input/01669.txt test_01669 --output-dir output
time python3 save_gcp.py --blob_name test/01669.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01669
time rm input/01669.txt & rm output/test_01669*
echo "3670/4000"

time gsutil -m cp "gs://dataset_reddit/test/01670.txt" input/.
time python3 create_finetune_tfrecords.py input/01670.txt test_01670 --output-dir output
time python3 save_gcp.py --blob_name test/01670.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01670
time rm input/01670.txt & rm output/test_01670*
echo "3671/4000"

time gsutil -m cp "gs://dataset_reddit/test/01671.txt" input/.
time python3 create_finetune_tfrecords.py input/01671.txt test_01671 --output-dir output
time python3 save_gcp.py --blob_name test/01671.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01671
time rm input/01671.txt & rm output/test_01671*
echo "3672/4000"

time gsutil -m cp "gs://dataset_reddit/test/01672.txt" input/.
time python3 create_finetune_tfrecords.py input/01672.txt test_01672 --output-dir output
time python3 save_gcp.py --blob_name test/01672.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01672
time rm input/01672.txt & rm output/test_01672*
echo "3673/4000"

time gsutil -m cp "gs://dataset_reddit/test/01673.txt" input/.
time python3 create_finetune_tfrecords.py input/01673.txt test_01673 --output-dir output
time python3 save_gcp.py --blob_name test/01673.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01673
time rm input/01673.txt & rm output/test_01673*
echo "3674/4000"

time gsutil -m cp "gs://dataset_reddit/test/01674.txt" input/.
time python3 create_finetune_tfrecords.py input/01674.txt test_01674 --output-dir output
time python3 save_gcp.py --blob_name test/01674.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01674
time rm input/01674.txt & rm output/test_01674*
echo "3675/4000"

time gsutil -m cp "gs://dataset_reddit/test/01675.txt" input/.
time python3 create_finetune_tfrecords.py input/01675.txt test_01675 --output-dir output
time python3 save_gcp.py --blob_name test/01675.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01675
time rm input/01675.txt & rm output/test_01675*
echo "3676/4000"

time gsutil -m cp "gs://dataset_reddit/test/01676.txt" input/.
time python3 create_finetune_tfrecords.py input/01676.txt test_01676 --output-dir output
time python3 save_gcp.py --blob_name test/01676.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01676
time rm input/01676.txt & rm output/test_01676*
echo "3677/4000"

time gsutil -m cp "gs://dataset_reddit/test/01677.txt" input/.
time python3 create_finetune_tfrecords.py input/01677.txt test_01677 --output-dir output
time python3 save_gcp.py --blob_name test/01677.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01677
time rm input/01677.txt & rm output/test_01677*
echo "3678/4000"

time gsutil -m cp "gs://dataset_reddit/test/01678.txt" input/.
time python3 create_finetune_tfrecords.py input/01678.txt test_01678 --output-dir output
time python3 save_gcp.py --blob_name test/01678.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01678
time rm input/01678.txt & rm output/test_01678*
echo "3679/4000"

time gsutil -m cp "gs://dataset_reddit/test/01679.txt" input/.
time python3 create_finetune_tfrecords.py input/01679.txt test_01679 --output-dir output
time python3 save_gcp.py --blob_name test/01679.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01679
time rm input/01679.txt & rm output/test_01679*
echo "3680/4000"

time gsutil -m cp "gs://dataset_reddit/test/01680.txt" input/.
time python3 create_finetune_tfrecords.py input/01680.txt test_01680 --output-dir output
time python3 save_gcp.py --blob_name test/01680.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01680
time rm input/01680.txt & rm output/test_01680*
echo "3681/4000"

time gsutil -m cp "gs://dataset_reddit/test/01681.txt" input/.
time python3 create_finetune_tfrecords.py input/01681.txt test_01681 --output-dir output
time python3 save_gcp.py --blob_name test/01681.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01681
time rm input/01681.txt & rm output/test_01681*
echo "3682/4000"

time gsutil -m cp "gs://dataset_reddit/test/01682.txt" input/.
time python3 create_finetune_tfrecords.py input/01682.txt test_01682 --output-dir output
time python3 save_gcp.py --blob_name test/01682.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01682
time rm input/01682.txt & rm output/test_01682*
echo "3683/4000"

time gsutil -m cp "gs://dataset_reddit/test/01683.txt" input/.
time python3 create_finetune_tfrecords.py input/01683.txt test_01683 --output-dir output
time python3 save_gcp.py --blob_name test/01683.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01683
time rm input/01683.txt & rm output/test_01683*
echo "3684/4000"

time gsutil -m cp "gs://dataset_reddit/test/01684.txt" input/.
time python3 create_finetune_tfrecords.py input/01684.txt test_01684 --output-dir output
time python3 save_gcp.py --blob_name test/01684.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01684
time rm input/01684.txt & rm output/test_01684*
echo "3685/4000"

time gsutil -m cp "gs://dataset_reddit/test/01685.txt" input/.
time python3 create_finetune_tfrecords.py input/01685.txt test_01685 --output-dir output
time python3 save_gcp.py --blob_name test/01685.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01685
time rm input/01685.txt & rm output/test_01685*
echo "3686/4000"

time gsutil -m cp "gs://dataset_reddit/test/01686.txt" input/.
time python3 create_finetune_tfrecords.py input/01686.txt test_01686 --output-dir output
time python3 save_gcp.py --blob_name test/01686.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01686
time rm input/01686.txt & rm output/test_01686*
echo "3687/4000"

time gsutil -m cp "gs://dataset_reddit/test/01687.txt" input/.
time python3 create_finetune_tfrecords.py input/01687.txt test_01687 --output-dir output
time python3 save_gcp.py --blob_name test/01687.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01687
time rm input/01687.txt & rm output/test_01687*
echo "3688/4000"

time gsutil -m cp "gs://dataset_reddit/test/01688.txt" input/.
time python3 create_finetune_tfrecords.py input/01688.txt test_01688 --output-dir output
time python3 save_gcp.py --blob_name test/01688.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01688
time rm input/01688.txt & rm output/test_01688*
echo "3689/4000"

time gsutil -m cp "gs://dataset_reddit/test/01689.txt" input/.
time python3 create_finetune_tfrecords.py input/01689.txt test_01689 --output-dir output
time python3 save_gcp.py --blob_name test/01689.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01689
time rm input/01689.txt & rm output/test_01689*
echo "3690/4000"

time gsutil -m cp "gs://dataset_reddit/test/01690.txt" input/.
time python3 create_finetune_tfrecords.py input/01690.txt test_01690 --output-dir output
time python3 save_gcp.py --blob_name test/01690.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01690
time rm input/01690.txt & rm output/test_01690*
echo "3691/4000"

time gsutil -m cp "gs://dataset_reddit/test/01691.txt" input/.
time python3 create_finetune_tfrecords.py input/01691.txt test_01691 --output-dir output
time python3 save_gcp.py --blob_name test/01691.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01691
time rm input/01691.txt & rm output/test_01691*
echo "3692/4000"

time gsutil -m cp "gs://dataset_reddit/test/01692.txt" input/.
time python3 create_finetune_tfrecords.py input/01692.txt test_01692 --output-dir output
time python3 save_gcp.py --blob_name test/01692.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01692
time rm input/01692.txt & rm output/test_01692*
echo "3693/4000"

time gsutil -m cp "gs://dataset_reddit/test/01693.txt" input/.
time python3 create_finetune_tfrecords.py input/01693.txt test_01693 --output-dir output
time python3 save_gcp.py --blob_name test/01693.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01693
time rm input/01693.txt & rm output/test_01693*
echo "3694/4000"

time gsutil -m cp "gs://dataset_reddit/test/01694.txt" input/.
time python3 create_finetune_tfrecords.py input/01694.txt test_01694 --output-dir output
time python3 save_gcp.py --blob_name test/01694.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01694
time rm input/01694.txt & rm output/test_01694*
echo "3695/4000"

time gsutil -m cp "gs://dataset_reddit/test/01695.txt" input/.
time python3 create_finetune_tfrecords.py input/01695.txt test_01695 --output-dir output
time python3 save_gcp.py --blob_name test/01695.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01695
time rm input/01695.txt & rm output/test_01695*
echo "3696/4000"

time gsutil -m cp "gs://dataset_reddit/test/01696.txt" input/.
time python3 create_finetune_tfrecords.py input/01696.txt test_01696 --output-dir output
time python3 save_gcp.py --blob_name test/01696.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01696
time rm input/01696.txt & rm output/test_01696*
echo "3697/4000"

time gsutil -m cp "gs://dataset_reddit/test/01697.txt" input/.
time python3 create_finetune_tfrecords.py input/01697.txt test_01697 --output-dir output
time python3 save_gcp.py --blob_name test/01697.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01697
time rm input/01697.txt & rm output/test_01697*
echo "3698/4000"

time gsutil -m cp "gs://dataset_reddit/test/01698.txt" input/.
time python3 create_finetune_tfrecords.py input/01698.txt test_01698 --output-dir output
time python3 save_gcp.py --blob_name test/01698.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01698
time rm input/01698.txt & rm output/test_01698*
echo "3699/4000"

time gsutil -m cp "gs://dataset_reddit/test/01699.txt" input/.
time python3 create_finetune_tfrecords.py input/01699.txt test_01699 --output-dir output
time python3 save_gcp.py --blob_name test/01699.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01699
time rm input/01699.txt & rm output/test_01699*
echo "3700/4000"

time gsutil -m cp "gs://dataset_reddit/test/01700.txt" input/.
time python3 create_finetune_tfrecords.py input/01700.txt test_01700 --output-dir output
time python3 save_gcp.py --blob_name test/01700.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01700
time rm input/01700.txt & rm output/test_01700*
echo "3701/4000"

time gsutil -m cp "gs://dataset_reddit/test/01701.txt" input/.
time python3 create_finetune_tfrecords.py input/01701.txt test_01701 --output-dir output
time python3 save_gcp.py --blob_name test/01701.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01701
time rm input/01701.txt & rm output/test_01701*
echo "3702/4000"

time gsutil -m cp "gs://dataset_reddit/test/01702.txt" input/.
time python3 create_finetune_tfrecords.py input/01702.txt test_01702 --output-dir output
time python3 save_gcp.py --blob_name test/01702.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01702
time rm input/01702.txt & rm output/test_01702*
echo "3703/4000"

time gsutil -m cp "gs://dataset_reddit/test/01703.txt" input/.
time python3 create_finetune_tfrecords.py input/01703.txt test_01703 --output-dir output
time python3 save_gcp.py --blob_name test/01703.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01703
time rm input/01703.txt & rm output/test_01703*
echo "3704/4000"

time gsutil -m cp "gs://dataset_reddit/test/01704.txt" input/.
time python3 create_finetune_tfrecords.py input/01704.txt test_01704 --output-dir output
time python3 save_gcp.py --blob_name test/01704.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01704
time rm input/01704.txt & rm output/test_01704*
echo "3705/4000"

time gsutil -m cp "gs://dataset_reddit/test/01705.txt" input/.
time python3 create_finetune_tfrecords.py input/01705.txt test_01705 --output-dir output
time python3 save_gcp.py --blob_name test/01705.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01705
time rm input/01705.txt & rm output/test_01705*
echo "3706/4000"

time gsutil -m cp "gs://dataset_reddit/test/01706.txt" input/.
time python3 create_finetune_tfrecords.py input/01706.txt test_01706 --output-dir output
time python3 save_gcp.py --blob_name test/01706.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01706
time rm input/01706.txt & rm output/test_01706*
echo "3707/4000"

time gsutil -m cp "gs://dataset_reddit/test/01707.txt" input/.
time python3 create_finetune_tfrecords.py input/01707.txt test_01707 --output-dir output
time python3 save_gcp.py --blob_name test/01707.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01707
time rm input/01707.txt & rm output/test_01707*
echo "3708/4000"

time gsutil -m cp "gs://dataset_reddit/test/01708.txt" input/.
time python3 create_finetune_tfrecords.py input/01708.txt test_01708 --output-dir output
time python3 save_gcp.py --blob_name test/01708.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01708
time rm input/01708.txt & rm output/test_01708*
echo "3709/4000"

time gsutil -m cp "gs://dataset_reddit/test/01709.txt" input/.
time python3 create_finetune_tfrecords.py input/01709.txt test_01709 --output-dir output
time python3 save_gcp.py --blob_name test/01709.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01709
time rm input/01709.txt & rm output/test_01709*
echo "3710/4000"

time gsutil -m cp "gs://dataset_reddit/test/01710.txt" input/.
time python3 create_finetune_tfrecords.py input/01710.txt test_01710 --output-dir output
time python3 save_gcp.py --blob_name test/01710.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01710
time rm input/01710.txt & rm output/test_01710*
echo "3711/4000"

time gsutil -m cp "gs://dataset_reddit/test/01711.txt" input/.
time python3 create_finetune_tfrecords.py input/01711.txt test_01711 --output-dir output
time python3 save_gcp.py --blob_name test/01711.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01711
time rm input/01711.txt & rm output/test_01711*
echo "3712/4000"

time gsutil -m cp "gs://dataset_reddit/test/01712.txt" input/.
time python3 create_finetune_tfrecords.py input/01712.txt test_01712 --output-dir output
time python3 save_gcp.py --blob_name test/01712.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01712
time rm input/01712.txt & rm output/test_01712*
echo "3713/4000"

time gsutil -m cp "gs://dataset_reddit/test/01713.txt" input/.
time python3 create_finetune_tfrecords.py input/01713.txt test_01713 --output-dir output
time python3 save_gcp.py --blob_name test/01713.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01713
time rm input/01713.txt & rm output/test_01713*
echo "3714/4000"

time gsutil -m cp "gs://dataset_reddit/test/01714.txt" input/.
time python3 create_finetune_tfrecords.py input/01714.txt test_01714 --output-dir output
time python3 save_gcp.py --blob_name test/01714.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01714
time rm input/01714.txt & rm output/test_01714*
echo "3715/4000"

time gsutil -m cp "gs://dataset_reddit/test/01715.txt" input/.
time python3 create_finetune_tfrecords.py input/01715.txt test_01715 --output-dir output
time python3 save_gcp.py --blob_name test/01715.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01715
time rm input/01715.txt & rm output/test_01715*
echo "3716/4000"

time gsutil -m cp "gs://dataset_reddit/test/01716.txt" input/.
time python3 create_finetune_tfrecords.py input/01716.txt test_01716 --output-dir output
time python3 save_gcp.py --blob_name test/01716.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01716
time rm input/01716.txt & rm output/test_01716*
echo "3717/4000"

time gsutil -m cp "gs://dataset_reddit/test/01717.txt" input/.
time python3 create_finetune_tfrecords.py input/01717.txt test_01717 --output-dir output
time python3 save_gcp.py --blob_name test/01717.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01717
time rm input/01717.txt & rm output/test_01717*
echo "3718/4000"

time gsutil -m cp "gs://dataset_reddit/test/01718.txt" input/.
time python3 create_finetune_tfrecords.py input/01718.txt test_01718 --output-dir output
time python3 save_gcp.py --blob_name test/01718.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01718
time rm input/01718.txt & rm output/test_01718*
echo "3719/4000"

time gsutil -m cp "gs://dataset_reddit/test/01719.txt" input/.
time python3 create_finetune_tfrecords.py input/01719.txt test_01719 --output-dir output
time python3 save_gcp.py --blob_name test/01719.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01719
time rm input/01719.txt & rm output/test_01719*
echo "3720/4000"

time gsutil -m cp "gs://dataset_reddit/test/01720.txt" input/.
time python3 create_finetune_tfrecords.py input/01720.txt test_01720 --output-dir output
time python3 save_gcp.py --blob_name test/01720.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01720
time rm input/01720.txt & rm output/test_01720*
echo "3721/4000"

time gsutil -m cp "gs://dataset_reddit/test/01721.txt" input/.
time python3 create_finetune_tfrecords.py input/01721.txt test_01721 --output-dir output
time python3 save_gcp.py --blob_name test/01721.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01721
time rm input/01721.txt & rm output/test_01721*
echo "3722/4000"

time gsutil -m cp "gs://dataset_reddit/test/01722.txt" input/.
time python3 create_finetune_tfrecords.py input/01722.txt test_01722 --output-dir output
time python3 save_gcp.py --blob_name test/01722.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01722
time rm input/01722.txt & rm output/test_01722*
echo "3723/4000"

time gsutil -m cp "gs://dataset_reddit/test/01723.txt" input/.
time python3 create_finetune_tfrecords.py input/01723.txt test_01723 --output-dir output
time python3 save_gcp.py --blob_name test/01723.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01723
time rm input/01723.txt & rm output/test_01723*
echo "3724/4000"

time gsutil -m cp "gs://dataset_reddit/test/01724.txt" input/.
time python3 create_finetune_tfrecords.py input/01724.txt test_01724 --output-dir output
time python3 save_gcp.py --blob_name test/01724.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01724
time rm input/01724.txt & rm output/test_01724*
echo "3725/4000"

time gsutil -m cp "gs://dataset_reddit/test/01725.txt" input/.
time python3 create_finetune_tfrecords.py input/01725.txt test_01725 --output-dir output
time python3 save_gcp.py --blob_name test/01725.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01725
time rm input/01725.txt & rm output/test_01725*
echo "3726/4000"

time gsutil -m cp "gs://dataset_reddit/test/01726.txt" input/.
time python3 create_finetune_tfrecords.py input/01726.txt test_01726 --output-dir output
time python3 save_gcp.py --blob_name test/01726.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01726
time rm input/01726.txt & rm output/test_01726*
echo "3727/4000"

time gsutil -m cp "gs://dataset_reddit/test/01727.txt" input/.
time python3 create_finetune_tfrecords.py input/01727.txt test_01727 --output-dir output
time python3 save_gcp.py --blob_name test/01727.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01727
time rm input/01727.txt & rm output/test_01727*
echo "3728/4000"

time gsutil -m cp "gs://dataset_reddit/test/01728.txt" input/.
time python3 create_finetune_tfrecords.py input/01728.txt test_01728 --output-dir output
time python3 save_gcp.py --blob_name test/01728.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01728
time rm input/01728.txt & rm output/test_01728*
echo "3729/4000"

time gsutil -m cp "gs://dataset_reddit/test/01729.txt" input/.
time python3 create_finetune_tfrecords.py input/01729.txt test_01729 --output-dir output
time python3 save_gcp.py --blob_name test/01729.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01729
time rm input/01729.txt & rm output/test_01729*
echo "3730/4000"

time gsutil -m cp "gs://dataset_reddit/test/01730.txt" input/.
time python3 create_finetune_tfrecords.py input/01730.txt test_01730 --output-dir output
time python3 save_gcp.py --blob_name test/01730.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01730
time rm input/01730.txt & rm output/test_01730*
echo "3731/4000"

time gsutil -m cp "gs://dataset_reddit/test/01731.txt" input/.
time python3 create_finetune_tfrecords.py input/01731.txt test_01731 --output-dir output
time python3 save_gcp.py --blob_name test/01731.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01731
time rm input/01731.txt & rm output/test_01731*
echo "3732/4000"

time gsutil -m cp "gs://dataset_reddit/test/01732.txt" input/.
time python3 create_finetune_tfrecords.py input/01732.txt test_01732 --output-dir output
time python3 save_gcp.py --blob_name test/01732.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01732
time rm input/01732.txt & rm output/test_01732*
echo "3733/4000"

time gsutil -m cp "gs://dataset_reddit/test/01733.txt" input/.
time python3 create_finetune_tfrecords.py input/01733.txt test_01733 --output-dir output
time python3 save_gcp.py --blob_name test/01733.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01733
time rm input/01733.txt & rm output/test_01733*
echo "3734/4000"

time gsutil -m cp "gs://dataset_reddit/test/01734.txt" input/.
time python3 create_finetune_tfrecords.py input/01734.txt test_01734 --output-dir output
time python3 save_gcp.py --blob_name test/01734.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01734
time rm input/01734.txt & rm output/test_01734*
echo "3735/4000"

time gsutil -m cp "gs://dataset_reddit/test/01735.txt" input/.
time python3 create_finetune_tfrecords.py input/01735.txt test_01735 --output-dir output
time python3 save_gcp.py --blob_name test/01735.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01735
time rm input/01735.txt & rm output/test_01735*
echo "3736/4000"

time gsutil -m cp "gs://dataset_reddit/test/01736.txt" input/.
time python3 create_finetune_tfrecords.py input/01736.txt test_01736 --output-dir output
time python3 save_gcp.py --blob_name test/01736.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01736
time rm input/01736.txt & rm output/test_01736*
echo "3737/4000"

time gsutil -m cp "gs://dataset_reddit/test/01737.txt" input/.
time python3 create_finetune_tfrecords.py input/01737.txt test_01737 --output-dir output
time python3 save_gcp.py --blob_name test/01737.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01737
time rm input/01737.txt & rm output/test_01737*
echo "3738/4000"

time gsutil -m cp "gs://dataset_reddit/test/01738.txt" input/.
time python3 create_finetune_tfrecords.py input/01738.txt test_01738 --output-dir output
time python3 save_gcp.py --blob_name test/01738.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01738
time rm input/01738.txt & rm output/test_01738*
echo "3739/4000"

time gsutil -m cp "gs://dataset_reddit/test/01739.txt" input/.
time python3 create_finetune_tfrecords.py input/01739.txt test_01739 --output-dir output
time python3 save_gcp.py --blob_name test/01739.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01739
time rm input/01739.txt & rm output/test_01739*
echo "3740/4000"

time gsutil -m cp "gs://dataset_reddit/test/01740.txt" input/.
time python3 create_finetune_tfrecords.py input/01740.txt test_01740 --output-dir output
time python3 save_gcp.py --blob_name test/01740.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01740
time rm input/01740.txt & rm output/test_01740*
echo "3741/4000"

time gsutil -m cp "gs://dataset_reddit/test/01741.txt" input/.
time python3 create_finetune_tfrecords.py input/01741.txt test_01741 --output-dir output
time python3 save_gcp.py --blob_name test/01741.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01741
time rm input/01741.txt & rm output/test_01741*
echo "3742/4000"

time gsutil -m cp "gs://dataset_reddit/test/01742.txt" input/.
time python3 create_finetune_tfrecords.py input/01742.txt test_01742 --output-dir output
time python3 save_gcp.py --blob_name test/01742.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01742
time rm input/01742.txt & rm output/test_01742*
echo "3743/4000"

time gsutil -m cp "gs://dataset_reddit/test/01743.txt" input/.
time python3 create_finetune_tfrecords.py input/01743.txt test_01743 --output-dir output
time python3 save_gcp.py --blob_name test/01743.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01743
time rm input/01743.txt & rm output/test_01743*
echo "3744/4000"

time gsutil -m cp "gs://dataset_reddit/test/01744.txt" input/.
time python3 create_finetune_tfrecords.py input/01744.txt test_01744 --output-dir output
time python3 save_gcp.py --blob_name test/01744.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01744
time rm input/01744.txt & rm output/test_01744*
echo "3745/4000"

time gsutil -m cp "gs://dataset_reddit/test/01745.txt" input/.
time python3 create_finetune_tfrecords.py input/01745.txt test_01745 --output-dir output
time python3 save_gcp.py --blob_name test/01745.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01745
time rm input/01745.txt & rm output/test_01745*
echo "3746/4000"

time gsutil -m cp "gs://dataset_reddit/test/01746.txt" input/.
time python3 create_finetune_tfrecords.py input/01746.txt test_01746 --output-dir output
time python3 save_gcp.py --blob_name test/01746.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01746
time rm input/01746.txt & rm output/test_01746*
echo "3747/4000"

time gsutil -m cp "gs://dataset_reddit/test/01747.txt" input/.
time python3 create_finetune_tfrecords.py input/01747.txt test_01747 --output-dir output
time python3 save_gcp.py --blob_name test/01747.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01747
time rm input/01747.txt & rm output/test_01747*
echo "3748/4000"

time gsutil -m cp "gs://dataset_reddit/test/01748.txt" input/.
time python3 create_finetune_tfrecords.py input/01748.txt test_01748 --output-dir output
time python3 save_gcp.py --blob_name test/01748.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01748
time rm input/01748.txt & rm output/test_01748*
echo "3749/4000"

time gsutil -m cp "gs://dataset_reddit/test/01749.txt" input/.
time python3 create_finetune_tfrecords.py input/01749.txt test_01749 --output-dir output
time python3 save_gcp.py --blob_name test/01749.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01749
time rm input/01749.txt & rm output/test_01749*
echo "3750/4000"

time gsutil -m cp "gs://dataset_reddit/test/01750.txt" input/.
time python3 create_finetune_tfrecords.py input/01750.txt test_01750 --output-dir output
time python3 save_gcp.py --blob_name test/01750.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01750
time rm input/01750.txt & rm output/test_01750*
echo "3751/4000"

time gsutil -m cp "gs://dataset_reddit/test/01751.txt" input/.
time python3 create_finetune_tfrecords.py input/01751.txt test_01751 --output-dir output
time python3 save_gcp.py --blob_name test/01751.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01751
time rm input/01751.txt & rm output/test_01751*
echo "3752/4000"

time gsutil -m cp "gs://dataset_reddit/test/01752.txt" input/.
time python3 create_finetune_tfrecords.py input/01752.txt test_01752 --output-dir output
time python3 save_gcp.py --blob_name test/01752.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01752
time rm input/01752.txt & rm output/test_01752*
echo "3753/4000"

time gsutil -m cp "gs://dataset_reddit/test/01753.txt" input/.
time python3 create_finetune_tfrecords.py input/01753.txt test_01753 --output-dir output
time python3 save_gcp.py --blob_name test/01753.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01753
time rm input/01753.txt & rm output/test_01753*
echo "3754/4000"

time gsutil -m cp "gs://dataset_reddit/test/01754.txt" input/.
time python3 create_finetune_tfrecords.py input/01754.txt test_01754 --output-dir output
time python3 save_gcp.py --blob_name test/01754.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01754
time rm input/01754.txt & rm output/test_01754*
echo "3755/4000"

time gsutil -m cp "gs://dataset_reddit/test/01755.txt" input/.
time python3 create_finetune_tfrecords.py input/01755.txt test_01755 --output-dir output
time python3 save_gcp.py --blob_name test/01755.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01755
time rm input/01755.txt & rm output/test_01755*
echo "3756/4000"

time gsutil -m cp "gs://dataset_reddit/test/01756.txt" input/.
time python3 create_finetune_tfrecords.py input/01756.txt test_01756 --output-dir output
time python3 save_gcp.py --blob_name test/01756.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01756
time rm input/01756.txt & rm output/test_01756*
echo "3757/4000"

time gsutil -m cp "gs://dataset_reddit/test/01757.txt" input/.
time python3 create_finetune_tfrecords.py input/01757.txt test_01757 --output-dir output
time python3 save_gcp.py --blob_name test/01757.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01757
time rm input/01757.txt & rm output/test_01757*
echo "3758/4000"

time gsutil -m cp "gs://dataset_reddit/test/01758.txt" input/.
time python3 create_finetune_tfrecords.py input/01758.txt test_01758 --output-dir output
time python3 save_gcp.py --blob_name test/01758.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01758
time rm input/01758.txt & rm output/test_01758*
echo "3759/4000"

time gsutil -m cp "gs://dataset_reddit/test/01759.txt" input/.
time python3 create_finetune_tfrecords.py input/01759.txt test_01759 --output-dir output
time python3 save_gcp.py --blob_name test/01759.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01759
time rm input/01759.txt & rm output/test_01759*
echo "3760/4000"

time gsutil -m cp "gs://dataset_reddit/test/01760.txt" input/.
time python3 create_finetune_tfrecords.py input/01760.txt test_01760 --output-dir output
time python3 save_gcp.py --blob_name test/01760.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01760
time rm input/01760.txt & rm output/test_01760*
echo "3761/4000"

time gsutil -m cp "gs://dataset_reddit/test/01761.txt" input/.
time python3 create_finetune_tfrecords.py input/01761.txt test_01761 --output-dir output
time python3 save_gcp.py --blob_name test/01761.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01761
time rm input/01761.txt & rm output/test_01761*
echo "3762/4000"

time gsutil -m cp "gs://dataset_reddit/test/01762.txt" input/.
time python3 create_finetune_tfrecords.py input/01762.txt test_01762 --output-dir output
time python3 save_gcp.py --blob_name test/01762.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01762
time rm input/01762.txt & rm output/test_01762*
echo "3763/4000"

time gsutil -m cp "gs://dataset_reddit/test/01763.txt" input/.
time python3 create_finetune_tfrecords.py input/01763.txt test_01763 --output-dir output
time python3 save_gcp.py --blob_name test/01763.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01763
time rm input/01763.txt & rm output/test_01763*
echo "3764/4000"

time gsutil -m cp "gs://dataset_reddit/test/01764.txt" input/.
time python3 create_finetune_tfrecords.py input/01764.txt test_01764 --output-dir output
time python3 save_gcp.py --blob_name test/01764.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01764
time rm input/01764.txt & rm output/test_01764*
echo "3765/4000"

time gsutil -m cp "gs://dataset_reddit/test/01765.txt" input/.
time python3 create_finetune_tfrecords.py input/01765.txt test_01765 --output-dir output
time python3 save_gcp.py --blob_name test/01765.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01765
time rm input/01765.txt & rm output/test_01765*
echo "3766/4000"

time gsutil -m cp "gs://dataset_reddit/test/01766.txt" input/.
time python3 create_finetune_tfrecords.py input/01766.txt test_01766 --output-dir output
time python3 save_gcp.py --blob_name test/01766.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01766
time rm input/01766.txt & rm output/test_01766*
echo "3767/4000"

time gsutil -m cp "gs://dataset_reddit/test/01767.txt" input/.
time python3 create_finetune_tfrecords.py input/01767.txt test_01767 --output-dir output
time python3 save_gcp.py --blob_name test/01767.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01767
time rm input/01767.txt & rm output/test_01767*
echo "3768/4000"

time gsutil -m cp "gs://dataset_reddit/test/01768.txt" input/.
time python3 create_finetune_tfrecords.py input/01768.txt test_01768 --output-dir output
time python3 save_gcp.py --blob_name test/01768.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01768
time rm input/01768.txt & rm output/test_01768*
echo "3769/4000"

time gsutil -m cp "gs://dataset_reddit/test/01769.txt" input/.
time python3 create_finetune_tfrecords.py input/01769.txt test_01769 --output-dir output
time python3 save_gcp.py --blob_name test/01769.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01769
time rm input/01769.txt & rm output/test_01769*
echo "3770/4000"

time gsutil -m cp "gs://dataset_reddit/test/01770.txt" input/.
time python3 create_finetune_tfrecords.py input/01770.txt test_01770 --output-dir output
time python3 save_gcp.py --blob_name test/01770.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01770
time rm input/01770.txt & rm output/test_01770*
echo "3771/4000"

time gsutil -m cp "gs://dataset_reddit/test/01771.txt" input/.
time python3 create_finetune_tfrecords.py input/01771.txt test_01771 --output-dir output
time python3 save_gcp.py --blob_name test/01771.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01771
time rm input/01771.txt & rm output/test_01771*
echo "3772/4000"

time gsutil -m cp "gs://dataset_reddit/test/01772.txt" input/.
time python3 create_finetune_tfrecords.py input/01772.txt test_01772 --output-dir output
time python3 save_gcp.py --blob_name test/01772.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01772
time rm input/01772.txt & rm output/test_01772*
echo "3773/4000"

time gsutil -m cp "gs://dataset_reddit/test/01773.txt" input/.
time python3 create_finetune_tfrecords.py input/01773.txt test_01773 --output-dir output
time python3 save_gcp.py --blob_name test/01773.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01773
time rm input/01773.txt & rm output/test_01773*
echo "3774/4000"

time gsutil -m cp "gs://dataset_reddit/test/01774.txt" input/.
time python3 create_finetune_tfrecords.py input/01774.txt test_01774 --output-dir output
time python3 save_gcp.py --blob_name test/01774.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01774
time rm input/01774.txt & rm output/test_01774*
echo "3775/4000"

time gsutil -m cp "gs://dataset_reddit/test/01775.txt" input/.
time python3 create_finetune_tfrecords.py input/01775.txt test_01775 --output-dir output
time python3 save_gcp.py --blob_name test/01775.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01775
time rm input/01775.txt & rm output/test_01775*
echo "3776/4000"

time gsutil -m cp "gs://dataset_reddit/test/01776.txt" input/.
time python3 create_finetune_tfrecords.py input/01776.txt test_01776 --output-dir output
time python3 save_gcp.py --blob_name test/01776.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01776
time rm input/01776.txt & rm output/test_01776*
echo "3777/4000"

time gsutil -m cp "gs://dataset_reddit/test/01777.txt" input/.
time python3 create_finetune_tfrecords.py input/01777.txt test_01777 --output-dir output
time python3 save_gcp.py --blob_name test/01777.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01777
time rm input/01777.txt & rm output/test_01777*
echo "3778/4000"

time gsutil -m cp "gs://dataset_reddit/test/01778.txt" input/.
time python3 create_finetune_tfrecords.py input/01778.txt test_01778 --output-dir output
time python3 save_gcp.py --blob_name test/01778.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01778
time rm input/01778.txt & rm output/test_01778*
echo "3779/4000"

time gsutil -m cp "gs://dataset_reddit/test/01779.txt" input/.
time python3 create_finetune_tfrecords.py input/01779.txt test_01779 --output-dir output
time python3 save_gcp.py --blob_name test/01779.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01779
time rm input/01779.txt & rm output/test_01779*
echo "3780/4000"

time gsutil -m cp "gs://dataset_reddit/test/01780.txt" input/.
time python3 create_finetune_tfrecords.py input/01780.txt test_01780 --output-dir output
time python3 save_gcp.py --blob_name test/01780.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01780
time rm input/01780.txt & rm output/test_01780*
echo "3781/4000"

time gsutil -m cp "gs://dataset_reddit/test/01781.txt" input/.
time python3 create_finetune_tfrecords.py input/01781.txt test_01781 --output-dir output
time python3 save_gcp.py --blob_name test/01781.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01781
time rm input/01781.txt & rm output/test_01781*
echo "3782/4000"

time gsutil -m cp "gs://dataset_reddit/test/01782.txt" input/.
time python3 create_finetune_tfrecords.py input/01782.txt test_01782 --output-dir output
time python3 save_gcp.py --blob_name test/01782.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01782
time rm input/01782.txt & rm output/test_01782*
echo "3783/4000"

time gsutil -m cp "gs://dataset_reddit/test/01783.txt" input/.
time python3 create_finetune_tfrecords.py input/01783.txt test_01783 --output-dir output
time python3 save_gcp.py --blob_name test/01783.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01783
time rm input/01783.txt & rm output/test_01783*
echo "3784/4000"

time gsutil -m cp "gs://dataset_reddit/test/01784.txt" input/.
time python3 create_finetune_tfrecords.py input/01784.txt test_01784 --output-dir output
time python3 save_gcp.py --blob_name test/01784.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01784
time rm input/01784.txt & rm output/test_01784*
echo "3785/4000"

time gsutil -m cp "gs://dataset_reddit/test/01785.txt" input/.
time python3 create_finetune_tfrecords.py input/01785.txt test_01785 --output-dir output
time python3 save_gcp.py --blob_name test/01785.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01785
time rm input/01785.txt & rm output/test_01785*
echo "3786/4000"

time gsutil -m cp "gs://dataset_reddit/test/01786.txt" input/.
time python3 create_finetune_tfrecords.py input/01786.txt test_01786 --output-dir output
time python3 save_gcp.py --blob_name test/01786.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01786
time rm input/01786.txt & rm output/test_01786*
echo "3787/4000"

time gsutil -m cp "gs://dataset_reddit/test/01787.txt" input/.
time python3 create_finetune_tfrecords.py input/01787.txt test_01787 --output-dir output
time python3 save_gcp.py --blob_name test/01787.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01787
time rm input/01787.txt & rm output/test_01787*
echo "3788/4000"

time gsutil -m cp "gs://dataset_reddit/test/01788.txt" input/.
time python3 create_finetune_tfrecords.py input/01788.txt test_01788 --output-dir output
time python3 save_gcp.py --blob_name test/01788.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01788
time rm input/01788.txt & rm output/test_01788*
echo "3789/4000"

time gsutil -m cp "gs://dataset_reddit/test/01789.txt" input/.
time python3 create_finetune_tfrecords.py input/01789.txt test_01789 --output-dir output
time python3 save_gcp.py --blob_name test/01789.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01789
time rm input/01789.txt & rm output/test_01789*
echo "3790/4000"

time gsutil -m cp "gs://dataset_reddit/test/01790.txt" input/.
time python3 create_finetune_tfrecords.py input/01790.txt test_01790 --output-dir output
time python3 save_gcp.py --blob_name test/01790.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01790
time rm input/01790.txt & rm output/test_01790*
echo "3791/4000"

time gsutil -m cp "gs://dataset_reddit/test/01791.txt" input/.
time python3 create_finetune_tfrecords.py input/01791.txt test_01791 --output-dir output
time python3 save_gcp.py --blob_name test/01791.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01791
time rm input/01791.txt & rm output/test_01791*
echo "3792/4000"

time gsutil -m cp "gs://dataset_reddit/test/01792.txt" input/.
time python3 create_finetune_tfrecords.py input/01792.txt test_01792 --output-dir output
time python3 save_gcp.py --blob_name test/01792.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01792
time rm input/01792.txt & rm output/test_01792*
echo "3793/4000"

time gsutil -m cp "gs://dataset_reddit/test/01793.txt" input/.
time python3 create_finetune_tfrecords.py input/01793.txt test_01793 --output-dir output
time python3 save_gcp.py --blob_name test/01793.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01793
time rm input/01793.txt & rm output/test_01793*
echo "3794/4000"

time gsutil -m cp "gs://dataset_reddit/test/01794.txt" input/.
time python3 create_finetune_tfrecords.py input/01794.txt test_01794 --output-dir output
time python3 save_gcp.py --blob_name test/01794.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01794
time rm input/01794.txt & rm output/test_01794*
echo "3795/4000"

time gsutil -m cp "gs://dataset_reddit/test/01795.txt" input/.
time python3 create_finetune_tfrecords.py input/01795.txt test_01795 --output-dir output
time python3 save_gcp.py --blob_name test/01795.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01795
time rm input/01795.txt & rm output/test_01795*
echo "3796/4000"

time gsutil -m cp "gs://dataset_reddit/test/01796.txt" input/.
time python3 create_finetune_tfrecords.py input/01796.txt test_01796 --output-dir output
time python3 save_gcp.py --blob_name test/01796.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01796
time rm input/01796.txt & rm output/test_01796*
echo "3797/4000"

time gsutil -m cp "gs://dataset_reddit/test/01797.txt" input/.
time python3 create_finetune_tfrecords.py input/01797.txt test_01797 --output-dir output
time python3 save_gcp.py --blob_name test/01797.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01797
time rm input/01797.txt & rm output/test_01797*
echo "3798/4000"

time gsutil -m cp "gs://dataset_reddit/test/01798.txt" input/.
time python3 create_finetune_tfrecords.py input/01798.txt test_01798 --output-dir output
time python3 save_gcp.py --blob_name test/01798.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01798
time rm input/01798.txt & rm output/test_01798*
echo "3799/4000"

time gsutil -m cp "gs://dataset_reddit/test/01799.txt" input/.
time python3 create_finetune_tfrecords.py input/01799.txt test_01799 --output-dir output
time python3 save_gcp.py --blob_name test/01799.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01799
time rm input/01799.txt & rm output/test_01799*
echo "3800/4000"

time gsutil -m cp "gs://dataset_reddit/test/01800.txt" input/.
time python3 create_finetune_tfrecords.py input/01800.txt test_01800 --output-dir output
time python3 save_gcp.py --blob_name test/01800.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01800
time rm input/01800.txt & rm output/test_01800*
echo "3801/4000"

time gsutil -m cp "gs://dataset_reddit/test/01801.txt" input/.
time python3 create_finetune_tfrecords.py input/01801.txt test_01801 --output-dir output
time python3 save_gcp.py --blob_name test/01801.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01801
time rm input/01801.txt & rm output/test_01801*
echo "3802/4000"

time gsutil -m cp "gs://dataset_reddit/test/01802.txt" input/.
time python3 create_finetune_tfrecords.py input/01802.txt test_01802 --output-dir output
time python3 save_gcp.py --blob_name test/01802.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01802
time rm input/01802.txt & rm output/test_01802*
echo "3803/4000"

time gsutil -m cp "gs://dataset_reddit/test/01803.txt" input/.
time python3 create_finetune_tfrecords.py input/01803.txt test_01803 --output-dir output
time python3 save_gcp.py --blob_name test/01803.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01803
time rm input/01803.txt & rm output/test_01803*
echo "3804/4000"

time gsutil -m cp "gs://dataset_reddit/test/01804.txt" input/.
time python3 create_finetune_tfrecords.py input/01804.txt test_01804 --output-dir output
time python3 save_gcp.py --blob_name test/01804.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01804
time rm input/01804.txt & rm output/test_01804*
echo "3805/4000"

time gsutil -m cp "gs://dataset_reddit/test/01805.txt" input/.
time python3 create_finetune_tfrecords.py input/01805.txt test_01805 --output-dir output
time python3 save_gcp.py --blob_name test/01805.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01805
time rm input/01805.txt & rm output/test_01805*
echo "3806/4000"

time gsutil -m cp "gs://dataset_reddit/test/01806.txt" input/.
time python3 create_finetune_tfrecords.py input/01806.txt test_01806 --output-dir output
time python3 save_gcp.py --blob_name test/01806.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01806
time rm input/01806.txt & rm output/test_01806*
echo "3807/4000"

time gsutil -m cp "gs://dataset_reddit/test/01807.txt" input/.
time python3 create_finetune_tfrecords.py input/01807.txt test_01807 --output-dir output
time python3 save_gcp.py --blob_name test/01807.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01807
time rm input/01807.txt & rm output/test_01807*
echo "3808/4000"

time gsutil -m cp "gs://dataset_reddit/test/01808.txt" input/.
time python3 create_finetune_tfrecords.py input/01808.txt test_01808 --output-dir output
time python3 save_gcp.py --blob_name test/01808.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01808
time rm input/01808.txt & rm output/test_01808*
echo "3809/4000"

time gsutil -m cp "gs://dataset_reddit/test/01809.txt" input/.
time python3 create_finetune_tfrecords.py input/01809.txt test_01809 --output-dir output
time python3 save_gcp.py --blob_name test/01809.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01809
time rm input/01809.txt & rm output/test_01809*
echo "3810/4000"

time gsutil -m cp "gs://dataset_reddit/test/01810.txt" input/.
time python3 create_finetune_tfrecords.py input/01810.txt test_01810 --output-dir output
time python3 save_gcp.py --blob_name test/01810.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01810
time rm input/01810.txt & rm output/test_01810*
echo "3811/4000"

time gsutil -m cp "gs://dataset_reddit/test/01811.txt" input/.
time python3 create_finetune_tfrecords.py input/01811.txt test_01811 --output-dir output
time python3 save_gcp.py --blob_name test/01811.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01811
time rm input/01811.txt & rm output/test_01811*
echo "3812/4000"

time gsutil -m cp "gs://dataset_reddit/test/01812.txt" input/.
time python3 create_finetune_tfrecords.py input/01812.txt test_01812 --output-dir output
time python3 save_gcp.py --blob_name test/01812.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01812
time rm input/01812.txt & rm output/test_01812*
echo "3813/4000"

time gsutil -m cp "gs://dataset_reddit/test/01813.txt" input/.
time python3 create_finetune_tfrecords.py input/01813.txt test_01813 --output-dir output
time python3 save_gcp.py --blob_name test/01813.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01813
time rm input/01813.txt & rm output/test_01813*
echo "3814/4000"

time gsutil -m cp "gs://dataset_reddit/test/01814.txt" input/.
time python3 create_finetune_tfrecords.py input/01814.txt test_01814 --output-dir output
time python3 save_gcp.py --blob_name test/01814.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01814
time rm input/01814.txt & rm output/test_01814*
echo "3815/4000"

time gsutil -m cp "gs://dataset_reddit/test/01815.txt" input/.
time python3 create_finetune_tfrecords.py input/01815.txt test_01815 --output-dir output
time python3 save_gcp.py --blob_name test/01815.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01815
time rm input/01815.txt & rm output/test_01815*
echo "3816/4000"

time gsutil -m cp "gs://dataset_reddit/test/01816.txt" input/.
time python3 create_finetune_tfrecords.py input/01816.txt test_01816 --output-dir output
time python3 save_gcp.py --blob_name test/01816.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01816
time rm input/01816.txt & rm output/test_01816*
echo "3817/4000"

time gsutil -m cp "gs://dataset_reddit/test/01817.txt" input/.
time python3 create_finetune_tfrecords.py input/01817.txt test_01817 --output-dir output
time python3 save_gcp.py --blob_name test/01817.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01817
time rm input/01817.txt & rm output/test_01817*
echo "3818/4000"

time gsutil -m cp "gs://dataset_reddit/test/01818.txt" input/.
time python3 create_finetune_tfrecords.py input/01818.txt test_01818 --output-dir output
time python3 save_gcp.py --blob_name test/01818.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01818
time rm input/01818.txt & rm output/test_01818*
echo "3819/4000"

time gsutil -m cp "gs://dataset_reddit/test/01819.txt" input/.
time python3 create_finetune_tfrecords.py input/01819.txt test_01819 --output-dir output
time python3 save_gcp.py --blob_name test/01819.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01819
time rm input/01819.txt & rm output/test_01819*
echo "3820/4000"

time gsutil -m cp "gs://dataset_reddit/test/01820.txt" input/.
time python3 create_finetune_tfrecords.py input/01820.txt test_01820 --output-dir output
time python3 save_gcp.py --blob_name test/01820.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01820
time rm input/01820.txt & rm output/test_01820*
echo "3821/4000"

time gsutil -m cp "gs://dataset_reddit/test/01821.txt" input/.
time python3 create_finetune_tfrecords.py input/01821.txt test_01821 --output-dir output
time python3 save_gcp.py --blob_name test/01821.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01821
time rm input/01821.txt & rm output/test_01821*
echo "3822/4000"

time gsutil -m cp "gs://dataset_reddit/test/01822.txt" input/.
time python3 create_finetune_tfrecords.py input/01822.txt test_01822 --output-dir output
time python3 save_gcp.py --blob_name test/01822.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01822
time rm input/01822.txt & rm output/test_01822*
echo "3823/4000"

time gsutil -m cp "gs://dataset_reddit/test/01823.txt" input/.
time python3 create_finetune_tfrecords.py input/01823.txt test_01823 --output-dir output
time python3 save_gcp.py --blob_name test/01823.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01823
time rm input/01823.txt & rm output/test_01823*
echo "3824/4000"

time gsutil -m cp "gs://dataset_reddit/test/01824.txt" input/.
time python3 create_finetune_tfrecords.py input/01824.txt test_01824 --output-dir output
time python3 save_gcp.py --blob_name test/01824.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01824
time rm input/01824.txt & rm output/test_01824*
echo "3825/4000"

time gsutil -m cp "gs://dataset_reddit/test/01825.txt" input/.
time python3 create_finetune_tfrecords.py input/01825.txt test_01825 --output-dir output
time python3 save_gcp.py --blob_name test/01825.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01825
time rm input/01825.txt & rm output/test_01825*
echo "3826/4000"

time gsutil -m cp "gs://dataset_reddit/test/01826.txt" input/.
time python3 create_finetune_tfrecords.py input/01826.txt test_01826 --output-dir output
time python3 save_gcp.py --blob_name test/01826.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01826
time rm input/01826.txt & rm output/test_01826*
echo "3827/4000"

time gsutil -m cp "gs://dataset_reddit/test/01827.txt" input/.
time python3 create_finetune_tfrecords.py input/01827.txt test_01827 --output-dir output
time python3 save_gcp.py --blob_name test/01827.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01827
time rm input/01827.txt & rm output/test_01827*
echo "3828/4000"

time gsutil -m cp "gs://dataset_reddit/test/01828.txt" input/.
time python3 create_finetune_tfrecords.py input/01828.txt test_01828 --output-dir output
time python3 save_gcp.py --blob_name test/01828.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01828
time rm input/01828.txt & rm output/test_01828*
echo "3829/4000"

time gsutil -m cp "gs://dataset_reddit/test/01829.txt" input/.
time python3 create_finetune_tfrecords.py input/01829.txt test_01829 --output-dir output
time python3 save_gcp.py --blob_name test/01829.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01829
time rm input/01829.txt & rm output/test_01829*
echo "3830/4000"

time gsutil -m cp "gs://dataset_reddit/test/01830.txt" input/.
time python3 create_finetune_tfrecords.py input/01830.txt test_01830 --output-dir output
time python3 save_gcp.py --blob_name test/01830.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01830
time rm input/01830.txt & rm output/test_01830*
echo "3831/4000"

time gsutil -m cp "gs://dataset_reddit/test/01831.txt" input/.
time python3 create_finetune_tfrecords.py input/01831.txt test_01831 --output-dir output
time python3 save_gcp.py --blob_name test/01831.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01831
time rm input/01831.txt & rm output/test_01831*
echo "3832/4000"

time gsutil -m cp "gs://dataset_reddit/test/01832.txt" input/.
time python3 create_finetune_tfrecords.py input/01832.txt test_01832 --output-dir output
time python3 save_gcp.py --blob_name test/01832.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01832
time rm input/01832.txt & rm output/test_01832*
echo "3833/4000"

time gsutil -m cp "gs://dataset_reddit/test/01833.txt" input/.
time python3 create_finetune_tfrecords.py input/01833.txt test_01833 --output-dir output
time python3 save_gcp.py --blob_name test/01833.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01833
time rm input/01833.txt & rm output/test_01833*
echo "3834/4000"

time gsutil -m cp "gs://dataset_reddit/test/01834.txt" input/.
time python3 create_finetune_tfrecords.py input/01834.txt test_01834 --output-dir output
time python3 save_gcp.py --blob_name test/01834.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01834
time rm input/01834.txt & rm output/test_01834*
echo "3835/4000"

time gsutil -m cp "gs://dataset_reddit/test/01835.txt" input/.
time python3 create_finetune_tfrecords.py input/01835.txt test_01835 --output-dir output
time python3 save_gcp.py --blob_name test/01835.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01835
time rm input/01835.txt & rm output/test_01835*
echo "3836/4000"

time gsutil -m cp "gs://dataset_reddit/test/01836.txt" input/.
time python3 create_finetune_tfrecords.py input/01836.txt test_01836 --output-dir output
time python3 save_gcp.py --blob_name test/01836.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01836
time rm input/01836.txt & rm output/test_01836*
echo "3837/4000"

time gsutil -m cp "gs://dataset_reddit/test/01837.txt" input/.
time python3 create_finetune_tfrecords.py input/01837.txt test_01837 --output-dir output
time python3 save_gcp.py --blob_name test/01837.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01837
time rm input/01837.txt & rm output/test_01837*
echo "3838/4000"

time gsutil -m cp "gs://dataset_reddit/test/01838.txt" input/.
time python3 create_finetune_tfrecords.py input/01838.txt test_01838 --output-dir output
time python3 save_gcp.py --blob_name test/01838.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01838
time rm input/01838.txt & rm output/test_01838*
echo "3839/4000"

time gsutil -m cp "gs://dataset_reddit/test/01839.txt" input/.
time python3 create_finetune_tfrecords.py input/01839.txt test_01839 --output-dir output
time python3 save_gcp.py --blob_name test/01839.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01839
time rm input/01839.txt & rm output/test_01839*
echo "3840/4000"

time gsutil -m cp "gs://dataset_reddit/test/01840.txt" input/.
time python3 create_finetune_tfrecords.py input/01840.txt test_01840 --output-dir output
time python3 save_gcp.py --blob_name test/01840.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01840
time rm input/01840.txt & rm output/test_01840*
echo "3841/4000"

time gsutil -m cp "gs://dataset_reddit/test/01841.txt" input/.
time python3 create_finetune_tfrecords.py input/01841.txt test_01841 --output-dir output
time python3 save_gcp.py --blob_name test/01841.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01841
time rm input/01841.txt & rm output/test_01841*
echo "3842/4000"

time gsutil -m cp "gs://dataset_reddit/test/01842.txt" input/.
time python3 create_finetune_tfrecords.py input/01842.txt test_01842 --output-dir output
time python3 save_gcp.py --blob_name test/01842.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01842
time rm input/01842.txt & rm output/test_01842*
echo "3843/4000"

time gsutil -m cp "gs://dataset_reddit/test/01843.txt" input/.
time python3 create_finetune_tfrecords.py input/01843.txt test_01843 --output-dir output
time python3 save_gcp.py --blob_name test/01843.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01843
time rm input/01843.txt & rm output/test_01843*
echo "3844/4000"

time gsutil -m cp "gs://dataset_reddit/test/01844.txt" input/.
time python3 create_finetune_tfrecords.py input/01844.txt test_01844 --output-dir output
time python3 save_gcp.py --blob_name test/01844.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01844
time rm input/01844.txt & rm output/test_01844*
echo "3845/4000"

time gsutil -m cp "gs://dataset_reddit/test/01845.txt" input/.
time python3 create_finetune_tfrecords.py input/01845.txt test_01845 --output-dir output
time python3 save_gcp.py --blob_name test/01845.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01845
time rm input/01845.txt & rm output/test_01845*
echo "3846/4000"

time gsutil -m cp "gs://dataset_reddit/test/01846.txt" input/.
time python3 create_finetune_tfrecords.py input/01846.txt test_01846 --output-dir output
time python3 save_gcp.py --blob_name test/01846.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01846
time rm input/01846.txt & rm output/test_01846*
echo "3847/4000"

time gsutil -m cp "gs://dataset_reddit/test/01847.txt" input/.
time python3 create_finetune_tfrecords.py input/01847.txt test_01847 --output-dir output
time python3 save_gcp.py --blob_name test/01847.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01847
time rm input/01847.txt & rm output/test_01847*
echo "3848/4000"

time gsutil -m cp "gs://dataset_reddit/test/01848.txt" input/.
time python3 create_finetune_tfrecords.py input/01848.txt test_01848 --output-dir output
time python3 save_gcp.py --blob_name test/01848.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01848
time rm input/01848.txt & rm output/test_01848*
echo "3849/4000"

time gsutil -m cp "gs://dataset_reddit/test/01849.txt" input/.
time python3 create_finetune_tfrecords.py input/01849.txt test_01849 --output-dir output
time python3 save_gcp.py --blob_name test/01849.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01849
time rm input/01849.txt & rm output/test_01849*
echo "3850/4000"

time gsutil -m cp "gs://dataset_reddit/test/01850.txt" input/.
time python3 create_finetune_tfrecords.py input/01850.txt test_01850 --output-dir output
time python3 save_gcp.py --blob_name test/01850.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01850
time rm input/01850.txt & rm output/test_01850*
echo "3851/4000"

time gsutil -m cp "gs://dataset_reddit/test/01851.txt" input/.
time python3 create_finetune_tfrecords.py input/01851.txt test_01851 --output-dir output
time python3 save_gcp.py --blob_name test/01851.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01851
time rm input/01851.txt & rm output/test_01851*
echo "3852/4000"

time gsutil -m cp "gs://dataset_reddit/test/01852.txt" input/.
time python3 create_finetune_tfrecords.py input/01852.txt test_01852 --output-dir output
time python3 save_gcp.py --blob_name test/01852.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01852
time rm input/01852.txt & rm output/test_01852*
echo "3853/4000"

time gsutil -m cp "gs://dataset_reddit/test/01853.txt" input/.
time python3 create_finetune_tfrecords.py input/01853.txt test_01853 --output-dir output
time python3 save_gcp.py --blob_name test/01853.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01853
time rm input/01853.txt & rm output/test_01853*
echo "3854/4000"

time gsutil -m cp "gs://dataset_reddit/test/01854.txt" input/.
time python3 create_finetune_tfrecords.py input/01854.txt test_01854 --output-dir output
time python3 save_gcp.py --blob_name test/01854.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01854
time rm input/01854.txt & rm output/test_01854*
echo "3855/4000"

time gsutil -m cp "gs://dataset_reddit/test/01855.txt" input/.
time python3 create_finetune_tfrecords.py input/01855.txt test_01855 --output-dir output
time python3 save_gcp.py --blob_name test/01855.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01855
time rm input/01855.txt & rm output/test_01855*
echo "3856/4000"

time gsutil -m cp "gs://dataset_reddit/test/01856.txt" input/.
time python3 create_finetune_tfrecords.py input/01856.txt test_01856 --output-dir output
time python3 save_gcp.py --blob_name test/01856.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01856
time rm input/01856.txt & rm output/test_01856*
echo "3857/4000"

time gsutil -m cp "gs://dataset_reddit/test/01857.txt" input/.
time python3 create_finetune_tfrecords.py input/01857.txt test_01857 --output-dir output
time python3 save_gcp.py --blob_name test/01857.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01857
time rm input/01857.txt & rm output/test_01857*
echo "3858/4000"

time gsutil -m cp "gs://dataset_reddit/test/01858.txt" input/.
time python3 create_finetune_tfrecords.py input/01858.txt test_01858 --output-dir output
time python3 save_gcp.py --blob_name test/01858.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01858
time rm input/01858.txt & rm output/test_01858*
echo "3859/4000"

time gsutil -m cp "gs://dataset_reddit/test/01859.txt" input/.
time python3 create_finetune_tfrecords.py input/01859.txt test_01859 --output-dir output
time python3 save_gcp.py --blob_name test/01859.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01859
time rm input/01859.txt & rm output/test_01859*
echo "3860/4000"

time gsutil -m cp "gs://dataset_reddit/test/01860.txt" input/.
time python3 create_finetune_tfrecords.py input/01860.txt test_01860 --output-dir output
time python3 save_gcp.py --blob_name test/01860.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01860
time rm input/01860.txt & rm output/test_01860*
echo "3861/4000"

time gsutil -m cp "gs://dataset_reddit/test/01861.txt" input/.
time python3 create_finetune_tfrecords.py input/01861.txt test_01861 --output-dir output
time python3 save_gcp.py --blob_name test/01861.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01861
time rm input/01861.txt & rm output/test_01861*
echo "3862/4000"

time gsutil -m cp "gs://dataset_reddit/test/01862.txt" input/.
time python3 create_finetune_tfrecords.py input/01862.txt test_01862 --output-dir output
time python3 save_gcp.py --blob_name test/01862.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01862
time rm input/01862.txt & rm output/test_01862*
echo "3863/4000"

time gsutil -m cp "gs://dataset_reddit/test/01863.txt" input/.
time python3 create_finetune_tfrecords.py input/01863.txt test_01863 --output-dir output
time python3 save_gcp.py --blob_name test/01863.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01863
time rm input/01863.txt & rm output/test_01863*
echo "3864/4000"

time gsutil -m cp "gs://dataset_reddit/test/01864.txt" input/.
time python3 create_finetune_tfrecords.py input/01864.txt test_01864 --output-dir output
time python3 save_gcp.py --blob_name test/01864.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01864
time rm input/01864.txt & rm output/test_01864*
echo "3865/4000"

time gsutil -m cp "gs://dataset_reddit/test/01865.txt" input/.
time python3 create_finetune_tfrecords.py input/01865.txt test_01865 --output-dir output
time python3 save_gcp.py --blob_name test/01865.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01865
time rm input/01865.txt & rm output/test_01865*
echo "3866/4000"

time gsutil -m cp "gs://dataset_reddit/test/01866.txt" input/.
time python3 create_finetune_tfrecords.py input/01866.txt test_01866 --output-dir output
time python3 save_gcp.py --blob_name test/01866.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01866
time rm input/01866.txt & rm output/test_01866*
echo "3867/4000"

time gsutil -m cp "gs://dataset_reddit/test/01867.txt" input/.
time python3 create_finetune_tfrecords.py input/01867.txt test_01867 --output-dir output
time python3 save_gcp.py --blob_name test/01867.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01867
time rm input/01867.txt & rm output/test_01867*
echo "3868/4000"

time gsutil -m cp "gs://dataset_reddit/test/01868.txt" input/.
time python3 create_finetune_tfrecords.py input/01868.txt test_01868 --output-dir output
time python3 save_gcp.py --blob_name test/01868.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01868
time rm input/01868.txt & rm output/test_01868*
echo "3869/4000"

time gsutil -m cp "gs://dataset_reddit/test/01869.txt" input/.
time python3 create_finetune_tfrecords.py input/01869.txt test_01869 --output-dir output
time python3 save_gcp.py --blob_name test/01869.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01869
time rm input/01869.txt & rm output/test_01869*
echo "3870/4000"

time gsutil -m cp "gs://dataset_reddit/test/01870.txt" input/.
time python3 create_finetune_tfrecords.py input/01870.txt test_01870 --output-dir output
time python3 save_gcp.py --blob_name test/01870.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01870
time rm input/01870.txt & rm output/test_01870*
echo "3871/4000"

time gsutil -m cp "gs://dataset_reddit/test/01871.txt" input/.
time python3 create_finetune_tfrecords.py input/01871.txt test_01871 --output-dir output
time python3 save_gcp.py --blob_name test/01871.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01871
time rm input/01871.txt & rm output/test_01871*
echo "3872/4000"

time gsutil -m cp "gs://dataset_reddit/test/01872.txt" input/.
time python3 create_finetune_tfrecords.py input/01872.txt test_01872 --output-dir output
time python3 save_gcp.py --blob_name test/01872.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01872
time rm input/01872.txt & rm output/test_01872*
echo "3873/4000"

time gsutil -m cp "gs://dataset_reddit/test/01873.txt" input/.
time python3 create_finetune_tfrecords.py input/01873.txt test_01873 --output-dir output
time python3 save_gcp.py --blob_name test/01873.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01873
time rm input/01873.txt & rm output/test_01873*
echo "3874/4000"

time gsutil -m cp "gs://dataset_reddit/test/01874.txt" input/.
time python3 create_finetune_tfrecords.py input/01874.txt test_01874 --output-dir output
time python3 save_gcp.py --blob_name test/01874.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01874
time rm input/01874.txt & rm output/test_01874*
echo "3875/4000"

time gsutil -m cp "gs://dataset_reddit/test/01875.txt" input/.
time python3 create_finetune_tfrecords.py input/01875.txt test_01875 --output-dir output
time python3 save_gcp.py --blob_name test/01875.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01875
time rm input/01875.txt & rm output/test_01875*
echo "3876/4000"

time gsutil -m cp "gs://dataset_reddit/test/01876.txt" input/.
time python3 create_finetune_tfrecords.py input/01876.txt test_01876 --output-dir output
time python3 save_gcp.py --blob_name test/01876.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01876
time rm input/01876.txt & rm output/test_01876*
echo "3877/4000"

time gsutil -m cp "gs://dataset_reddit/test/01877.txt" input/.
time python3 create_finetune_tfrecords.py input/01877.txt test_01877 --output-dir output
time python3 save_gcp.py --blob_name test/01877.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01877
time rm input/01877.txt & rm output/test_01877*
echo "3878/4000"

time gsutil -m cp "gs://dataset_reddit/test/01878.txt" input/.
time python3 create_finetune_tfrecords.py input/01878.txt test_01878 --output-dir output
time python3 save_gcp.py --blob_name test/01878.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01878
time rm input/01878.txt & rm output/test_01878*
echo "3879/4000"

time gsutil -m cp "gs://dataset_reddit/test/01879.txt" input/.
time python3 create_finetune_tfrecords.py input/01879.txt test_01879 --output-dir output
time python3 save_gcp.py --blob_name test/01879.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01879
time rm input/01879.txt & rm output/test_01879*
echo "3880/4000"

time gsutil -m cp "gs://dataset_reddit/test/01880.txt" input/.
time python3 create_finetune_tfrecords.py input/01880.txt test_01880 --output-dir output
time python3 save_gcp.py --blob_name test/01880.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01880
time rm input/01880.txt & rm output/test_01880*
echo "3881/4000"

time gsutil -m cp "gs://dataset_reddit/test/01881.txt" input/.
time python3 create_finetune_tfrecords.py input/01881.txt test_01881 --output-dir output
time python3 save_gcp.py --blob_name test/01881.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01881
time rm input/01881.txt & rm output/test_01881*
echo "3882/4000"

time gsutil -m cp "gs://dataset_reddit/test/01882.txt" input/.
time python3 create_finetune_tfrecords.py input/01882.txt test_01882 --output-dir output
time python3 save_gcp.py --blob_name test/01882.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01882
time rm input/01882.txt & rm output/test_01882*
echo "3883/4000"

time gsutil -m cp "gs://dataset_reddit/test/01883.txt" input/.
time python3 create_finetune_tfrecords.py input/01883.txt test_01883 --output-dir output
time python3 save_gcp.py --blob_name test/01883.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01883
time rm input/01883.txt & rm output/test_01883*
echo "3884/4000"

time gsutil -m cp "gs://dataset_reddit/test/01884.txt" input/.
time python3 create_finetune_tfrecords.py input/01884.txt test_01884 --output-dir output
time python3 save_gcp.py --blob_name test/01884.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01884
time rm input/01884.txt & rm output/test_01884*
echo "3885/4000"

time gsutil -m cp "gs://dataset_reddit/test/01885.txt" input/.
time python3 create_finetune_tfrecords.py input/01885.txt test_01885 --output-dir output
time python3 save_gcp.py --blob_name test/01885.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01885
time rm input/01885.txt & rm output/test_01885*
echo "3886/4000"

time gsutil -m cp "gs://dataset_reddit/test/01886.txt" input/.
time python3 create_finetune_tfrecords.py input/01886.txt test_01886 --output-dir output
time python3 save_gcp.py --blob_name test/01886.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01886
time rm input/01886.txt & rm output/test_01886*
echo "3887/4000"

time gsutil -m cp "gs://dataset_reddit/test/01887.txt" input/.
time python3 create_finetune_tfrecords.py input/01887.txt test_01887 --output-dir output
time python3 save_gcp.py --blob_name test/01887.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01887
time rm input/01887.txt & rm output/test_01887*
echo "3888/4000"

time gsutil -m cp "gs://dataset_reddit/test/01888.txt" input/.
time python3 create_finetune_tfrecords.py input/01888.txt test_01888 --output-dir output
time python3 save_gcp.py --blob_name test/01888.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01888
time rm input/01888.txt & rm output/test_01888*
echo "3889/4000"

time gsutil -m cp "gs://dataset_reddit/test/01889.txt" input/.
time python3 create_finetune_tfrecords.py input/01889.txt test_01889 --output-dir output
time python3 save_gcp.py --blob_name test/01889.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01889
time rm input/01889.txt & rm output/test_01889*
echo "3890/4000"

time gsutil -m cp "gs://dataset_reddit/test/01890.txt" input/.
time python3 create_finetune_tfrecords.py input/01890.txt test_01890 --output-dir output
time python3 save_gcp.py --blob_name test/01890.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01890
time rm input/01890.txt & rm output/test_01890*
echo "3891/4000"

time gsutil -m cp "gs://dataset_reddit/test/01891.txt" input/.
time python3 create_finetune_tfrecords.py input/01891.txt test_01891 --output-dir output
time python3 save_gcp.py --blob_name test/01891.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01891
time rm input/01891.txt & rm output/test_01891*
echo "3892/4000"

time gsutil -m cp "gs://dataset_reddit/test/01892.txt" input/.
time python3 create_finetune_tfrecords.py input/01892.txt test_01892 --output-dir output
time python3 save_gcp.py --blob_name test/01892.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01892
time rm input/01892.txt & rm output/test_01892*
echo "3893/4000"

time gsutil -m cp "gs://dataset_reddit/test/01893.txt" input/.
time python3 create_finetune_tfrecords.py input/01893.txt test_01893 --output-dir output
time python3 save_gcp.py --blob_name test/01893.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01893
time rm input/01893.txt & rm output/test_01893*
echo "3894/4000"

time gsutil -m cp "gs://dataset_reddit/test/01894.txt" input/.
time python3 create_finetune_tfrecords.py input/01894.txt test_01894 --output-dir output
time python3 save_gcp.py --blob_name test/01894.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01894
time rm input/01894.txt & rm output/test_01894*
echo "3895/4000"

time gsutil -m cp "gs://dataset_reddit/test/01895.txt" input/.
time python3 create_finetune_tfrecords.py input/01895.txt test_01895 --output-dir output
time python3 save_gcp.py --blob_name test/01895.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01895
time rm input/01895.txt & rm output/test_01895*
echo "3896/4000"

time gsutil -m cp "gs://dataset_reddit/test/01896.txt" input/.
time python3 create_finetune_tfrecords.py input/01896.txt test_01896 --output-dir output
time python3 save_gcp.py --blob_name test/01896.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01896
time rm input/01896.txt & rm output/test_01896*
echo "3897/4000"

time gsutil -m cp "gs://dataset_reddit/test/01897.txt" input/.
time python3 create_finetune_tfrecords.py input/01897.txt test_01897 --output-dir output
time python3 save_gcp.py --blob_name test/01897.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01897
time rm input/01897.txt & rm output/test_01897*
echo "3898/4000"

time gsutil -m cp "gs://dataset_reddit/test/01898.txt" input/.
time python3 create_finetune_tfrecords.py input/01898.txt test_01898 --output-dir output
time python3 save_gcp.py --blob_name test/01898.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01898
time rm input/01898.txt & rm output/test_01898*
echo "3899/4000"

time gsutil -m cp "gs://dataset_reddit/test/01899.txt" input/.
time python3 create_finetune_tfrecords.py input/01899.txt test_01899 --output-dir output
time python3 save_gcp.py --blob_name test/01899.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01899
time rm input/01899.txt & rm output/test_01899*
echo "3900/4000"

time gsutil -m cp "gs://dataset_reddit/test/01900.txt" input/.
time python3 create_finetune_tfrecords.py input/01900.txt test_01900 --output-dir output
time python3 save_gcp.py --blob_name test/01900.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01900
time rm input/01900.txt & rm output/test_01900*
echo "3901/4000"

time gsutil -m cp "gs://dataset_reddit/test/01901.txt" input/.
time python3 create_finetune_tfrecords.py input/01901.txt test_01901 --output-dir output
time python3 save_gcp.py --blob_name test/01901.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01901
time rm input/01901.txt & rm output/test_01901*
echo "3902/4000"

time gsutil -m cp "gs://dataset_reddit/test/01902.txt" input/.
time python3 create_finetune_tfrecords.py input/01902.txt test_01902 --output-dir output
time python3 save_gcp.py --blob_name test/01902.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01902
time rm input/01902.txt & rm output/test_01902*
echo "3903/4000"

time gsutil -m cp "gs://dataset_reddit/test/01903.txt" input/.
time python3 create_finetune_tfrecords.py input/01903.txt test_01903 --output-dir output
time python3 save_gcp.py --blob_name test/01903.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01903
time rm input/01903.txt & rm output/test_01903*
echo "3904/4000"

time gsutil -m cp "gs://dataset_reddit/test/01904.txt" input/.
time python3 create_finetune_tfrecords.py input/01904.txt test_01904 --output-dir output
time python3 save_gcp.py --blob_name test/01904.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01904
time rm input/01904.txt & rm output/test_01904*
echo "3905/4000"

time gsutil -m cp "gs://dataset_reddit/test/01905.txt" input/.
time python3 create_finetune_tfrecords.py input/01905.txt test_01905 --output-dir output
time python3 save_gcp.py --blob_name test/01905.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01905
time rm input/01905.txt & rm output/test_01905*
echo "3906/4000"

time gsutil -m cp "gs://dataset_reddit/test/01906.txt" input/.
time python3 create_finetune_tfrecords.py input/01906.txt test_01906 --output-dir output
time python3 save_gcp.py --blob_name test/01906.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01906
time rm input/01906.txt & rm output/test_01906*
echo "3907/4000"

time gsutil -m cp "gs://dataset_reddit/test/01907.txt" input/.
time python3 create_finetune_tfrecords.py input/01907.txt test_01907 --output-dir output
time python3 save_gcp.py --blob_name test/01907.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01907
time rm input/01907.txt & rm output/test_01907*
echo "3908/4000"

time gsutil -m cp "gs://dataset_reddit/test/01908.txt" input/.
time python3 create_finetune_tfrecords.py input/01908.txt test_01908 --output-dir output
time python3 save_gcp.py --blob_name test/01908.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01908
time rm input/01908.txt & rm output/test_01908*
echo "3909/4000"

time gsutil -m cp "gs://dataset_reddit/test/01909.txt" input/.
time python3 create_finetune_tfrecords.py input/01909.txt test_01909 --output-dir output
time python3 save_gcp.py --blob_name test/01909.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01909
time rm input/01909.txt & rm output/test_01909*
echo "3910/4000"

time gsutil -m cp "gs://dataset_reddit/test/01910.txt" input/.
time python3 create_finetune_tfrecords.py input/01910.txt test_01910 --output-dir output
time python3 save_gcp.py --blob_name test/01910.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01910
time rm input/01910.txt & rm output/test_01910*
echo "3911/4000"

time gsutil -m cp "gs://dataset_reddit/test/01911.txt" input/.
time python3 create_finetune_tfrecords.py input/01911.txt test_01911 --output-dir output
time python3 save_gcp.py --blob_name test/01911.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01911
time rm input/01911.txt & rm output/test_01911*
echo "3912/4000"

time gsutil -m cp "gs://dataset_reddit/test/01912.txt" input/.
time python3 create_finetune_tfrecords.py input/01912.txt test_01912 --output-dir output
time python3 save_gcp.py --blob_name test/01912.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01912
time rm input/01912.txt & rm output/test_01912*
echo "3913/4000"

time gsutil -m cp "gs://dataset_reddit/test/01913.txt" input/.
time python3 create_finetune_tfrecords.py input/01913.txt test_01913 --output-dir output
time python3 save_gcp.py --blob_name test/01913.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01913
time rm input/01913.txt & rm output/test_01913*
echo "3914/4000"

time gsutil -m cp "gs://dataset_reddit/test/01914.txt" input/.
time python3 create_finetune_tfrecords.py input/01914.txt test_01914 --output-dir output
time python3 save_gcp.py --blob_name test/01914.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01914
time rm input/01914.txt & rm output/test_01914*
echo "3915/4000"

time gsutil -m cp "gs://dataset_reddit/test/01915.txt" input/.
time python3 create_finetune_tfrecords.py input/01915.txt test_01915 --output-dir output
time python3 save_gcp.py --blob_name test/01915.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01915
time rm input/01915.txt & rm output/test_01915*
echo "3916/4000"

time gsutil -m cp "gs://dataset_reddit/test/01916.txt" input/.
time python3 create_finetune_tfrecords.py input/01916.txt test_01916 --output-dir output
time python3 save_gcp.py --blob_name test/01916.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01916
time rm input/01916.txt & rm output/test_01916*
echo "3917/4000"

time gsutil -m cp "gs://dataset_reddit/test/01917.txt" input/.
time python3 create_finetune_tfrecords.py input/01917.txt test_01917 --output-dir output
time python3 save_gcp.py --blob_name test/01917.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01917
time rm input/01917.txt & rm output/test_01917*
echo "3918/4000"

time gsutil -m cp "gs://dataset_reddit/test/01918.txt" input/.
time python3 create_finetune_tfrecords.py input/01918.txt test_01918 --output-dir output
time python3 save_gcp.py --blob_name test/01918.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01918
time rm input/01918.txt & rm output/test_01918*
echo "3919/4000"

time gsutil -m cp "gs://dataset_reddit/test/01919.txt" input/.
time python3 create_finetune_tfrecords.py input/01919.txt test_01919 --output-dir output
time python3 save_gcp.py --blob_name test/01919.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01919
time rm input/01919.txt & rm output/test_01919*
echo "3920/4000"

time gsutil -m cp "gs://dataset_reddit/test/01920.txt" input/.
time python3 create_finetune_tfrecords.py input/01920.txt test_01920 --output-dir output
time python3 save_gcp.py --blob_name test/01920.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01920
time rm input/01920.txt & rm output/test_01920*
echo "3921/4000"

time gsutil -m cp "gs://dataset_reddit/test/01921.txt" input/.
time python3 create_finetune_tfrecords.py input/01921.txt test_01921 --output-dir output
time python3 save_gcp.py --blob_name test/01921.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01921
time rm input/01921.txt & rm output/test_01921*
echo "3922/4000"

time gsutil -m cp "gs://dataset_reddit/test/01922.txt" input/.
time python3 create_finetune_tfrecords.py input/01922.txt test_01922 --output-dir output
time python3 save_gcp.py --blob_name test/01922.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01922
time rm input/01922.txt & rm output/test_01922*
echo "3923/4000"

time gsutil -m cp "gs://dataset_reddit/test/01923.txt" input/.
time python3 create_finetune_tfrecords.py input/01923.txt test_01923 --output-dir output
time python3 save_gcp.py --blob_name test/01923.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01923
time rm input/01923.txt & rm output/test_01923*
echo "3924/4000"

time gsutil -m cp "gs://dataset_reddit/test/01924.txt" input/.
time python3 create_finetune_tfrecords.py input/01924.txt test_01924 --output-dir output
time python3 save_gcp.py --blob_name test/01924.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01924
time rm input/01924.txt & rm output/test_01924*
echo "3925/4000"

time gsutil -m cp "gs://dataset_reddit/test/01925.txt" input/.
time python3 create_finetune_tfrecords.py input/01925.txt test_01925 --output-dir output
time python3 save_gcp.py --blob_name test/01925.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01925
time rm input/01925.txt & rm output/test_01925*
echo "3926/4000"

time gsutil -m cp "gs://dataset_reddit/test/01926.txt" input/.
time python3 create_finetune_tfrecords.py input/01926.txt test_01926 --output-dir output
time python3 save_gcp.py --blob_name test/01926.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01926
time rm input/01926.txt & rm output/test_01926*
echo "3927/4000"

time gsutil -m cp "gs://dataset_reddit/test/01927.txt" input/.
time python3 create_finetune_tfrecords.py input/01927.txt test_01927 --output-dir output
time python3 save_gcp.py --blob_name test/01927.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01927
time rm input/01927.txt & rm output/test_01927*
echo "3928/4000"

time gsutil -m cp "gs://dataset_reddit/test/01928.txt" input/.
time python3 create_finetune_tfrecords.py input/01928.txt test_01928 --output-dir output
time python3 save_gcp.py --blob_name test/01928.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01928
time rm input/01928.txt & rm output/test_01928*
echo "3929/4000"

time gsutil -m cp "gs://dataset_reddit/test/01929.txt" input/.
time python3 create_finetune_tfrecords.py input/01929.txt test_01929 --output-dir output
time python3 save_gcp.py --blob_name test/01929.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01929
time rm input/01929.txt & rm output/test_01929*
echo "3930/4000"

time gsutil -m cp "gs://dataset_reddit/test/01930.txt" input/.
time python3 create_finetune_tfrecords.py input/01930.txt test_01930 --output-dir output
time python3 save_gcp.py --blob_name test/01930.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01930
time rm input/01930.txt & rm output/test_01930*
echo "3931/4000"

time gsutil -m cp "gs://dataset_reddit/test/01931.txt" input/.
time python3 create_finetune_tfrecords.py input/01931.txt test_01931 --output-dir output
time python3 save_gcp.py --blob_name test/01931.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01931
time rm input/01931.txt & rm output/test_01931*
echo "3932/4000"

time gsutil -m cp "gs://dataset_reddit/test/01932.txt" input/.
time python3 create_finetune_tfrecords.py input/01932.txt test_01932 --output-dir output
time python3 save_gcp.py --blob_name test/01932.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01932
time rm input/01932.txt & rm output/test_01932*
echo "3933/4000"

time gsutil -m cp "gs://dataset_reddit/test/01933.txt" input/.
time python3 create_finetune_tfrecords.py input/01933.txt test_01933 --output-dir output
time python3 save_gcp.py --blob_name test/01933.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01933
time rm input/01933.txt & rm output/test_01933*
echo "3934/4000"

time gsutil -m cp "gs://dataset_reddit/test/01934.txt" input/.
time python3 create_finetune_tfrecords.py input/01934.txt test_01934 --output-dir output
time python3 save_gcp.py --blob_name test/01934.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01934
time rm input/01934.txt & rm output/test_01934*
echo "3935/4000"

time gsutil -m cp "gs://dataset_reddit/test/01935.txt" input/.
time python3 create_finetune_tfrecords.py input/01935.txt test_01935 --output-dir output
time python3 save_gcp.py --blob_name test/01935.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01935
time rm input/01935.txt & rm output/test_01935*
echo "3936/4000"

time gsutil -m cp "gs://dataset_reddit/test/01936.txt" input/.
time python3 create_finetune_tfrecords.py input/01936.txt test_01936 --output-dir output
time python3 save_gcp.py --blob_name test/01936.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01936
time rm input/01936.txt & rm output/test_01936*
echo "3937/4000"

time gsutil -m cp "gs://dataset_reddit/test/01937.txt" input/.
time python3 create_finetune_tfrecords.py input/01937.txt test_01937 --output-dir output
time python3 save_gcp.py --blob_name test/01937.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01937
time rm input/01937.txt & rm output/test_01937*
echo "3938/4000"

time gsutil -m cp "gs://dataset_reddit/test/01938.txt" input/.
time python3 create_finetune_tfrecords.py input/01938.txt test_01938 --output-dir output
time python3 save_gcp.py --blob_name test/01938.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01938
time rm input/01938.txt & rm output/test_01938*
echo "3939/4000"

time gsutil -m cp "gs://dataset_reddit/test/01939.txt" input/.
time python3 create_finetune_tfrecords.py input/01939.txt test_01939 --output-dir output
time python3 save_gcp.py --blob_name test/01939.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01939
time rm input/01939.txt & rm output/test_01939*
echo "3940/4000"

time gsutil -m cp "gs://dataset_reddit/test/01940.txt" input/.
time python3 create_finetune_tfrecords.py input/01940.txt test_01940 --output-dir output
time python3 save_gcp.py --blob_name test/01940.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01940
time rm input/01940.txt & rm output/test_01940*
echo "3941/4000"

time gsutil -m cp "gs://dataset_reddit/test/01941.txt" input/.
time python3 create_finetune_tfrecords.py input/01941.txt test_01941 --output-dir output
time python3 save_gcp.py --blob_name test/01941.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01941
time rm input/01941.txt & rm output/test_01941*
echo "3942/4000"

time gsutil -m cp "gs://dataset_reddit/test/01942.txt" input/.
time python3 create_finetune_tfrecords.py input/01942.txt test_01942 --output-dir output
time python3 save_gcp.py --blob_name test/01942.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01942
time rm input/01942.txt & rm output/test_01942*
echo "3943/4000"

time gsutil -m cp "gs://dataset_reddit/test/01943.txt" input/.
time python3 create_finetune_tfrecords.py input/01943.txt test_01943 --output-dir output
time python3 save_gcp.py --blob_name test/01943.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01943
time rm input/01943.txt & rm output/test_01943*
echo "3944/4000"

time gsutil -m cp "gs://dataset_reddit/test/01944.txt" input/.
time python3 create_finetune_tfrecords.py input/01944.txt test_01944 --output-dir output
time python3 save_gcp.py --blob_name test/01944.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01944
time rm input/01944.txt & rm output/test_01944*
echo "3945/4000"

time gsutil -m cp "gs://dataset_reddit/test/01945.txt" input/.
time python3 create_finetune_tfrecords.py input/01945.txt test_01945 --output-dir output
time python3 save_gcp.py --blob_name test/01945.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01945
time rm input/01945.txt & rm output/test_01945*
echo "3946/4000"

time gsutil -m cp "gs://dataset_reddit/test/01946.txt" input/.
time python3 create_finetune_tfrecords.py input/01946.txt test_01946 --output-dir output
time python3 save_gcp.py --blob_name test/01946.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01946
time rm input/01946.txt & rm output/test_01946*
echo "3947/4000"

time gsutil -m cp "gs://dataset_reddit/test/01947.txt" input/.
time python3 create_finetune_tfrecords.py input/01947.txt test_01947 --output-dir output
time python3 save_gcp.py --blob_name test/01947.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01947
time rm input/01947.txt & rm output/test_01947*
echo "3948/4000"

time gsutil -m cp "gs://dataset_reddit/test/01948.txt" input/.
time python3 create_finetune_tfrecords.py input/01948.txt test_01948 --output-dir output
time python3 save_gcp.py --blob_name test/01948.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01948
time rm input/01948.txt & rm output/test_01948*
echo "3949/4000"

time gsutil -m cp "gs://dataset_reddit/test/01949.txt" input/.
time python3 create_finetune_tfrecords.py input/01949.txt test_01949 --output-dir output
time python3 save_gcp.py --blob_name test/01949.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01949
time rm input/01949.txt & rm output/test_01949*
echo "3950/4000"

time gsutil -m cp "gs://dataset_reddit/test/01950.txt" input/.
time python3 create_finetune_tfrecords.py input/01950.txt test_01950 --output-dir output
time python3 save_gcp.py --blob_name test/01950.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01950
time rm input/01950.txt & rm output/test_01950*
echo "3951/4000"

time gsutil -m cp "gs://dataset_reddit/test/01951.txt" input/.
time python3 create_finetune_tfrecords.py input/01951.txt test_01951 --output-dir output
time python3 save_gcp.py --blob_name test/01951.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01951
time rm input/01951.txt & rm output/test_01951*
echo "3952/4000"

time gsutil -m cp "gs://dataset_reddit/test/01952.txt" input/.
time python3 create_finetune_tfrecords.py input/01952.txt test_01952 --output-dir output
time python3 save_gcp.py --blob_name test/01952.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01952
time rm input/01952.txt & rm output/test_01952*
echo "3953/4000"

time gsutil -m cp "gs://dataset_reddit/test/01953.txt" input/.
time python3 create_finetune_tfrecords.py input/01953.txt test_01953 --output-dir output
time python3 save_gcp.py --blob_name test/01953.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01953
time rm input/01953.txt & rm output/test_01953*
echo "3954/4000"

time gsutil -m cp "gs://dataset_reddit/test/01954.txt" input/.
time python3 create_finetune_tfrecords.py input/01954.txt test_01954 --output-dir output
time python3 save_gcp.py --blob_name test/01954.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01954
time rm input/01954.txt & rm output/test_01954*
echo "3955/4000"

time gsutil -m cp "gs://dataset_reddit/test/01955.txt" input/.
time python3 create_finetune_tfrecords.py input/01955.txt test_01955 --output-dir output
time python3 save_gcp.py --blob_name test/01955.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01955
time rm input/01955.txt & rm output/test_01955*
echo "3956/4000"

time gsutil -m cp "gs://dataset_reddit/test/01956.txt" input/.
time python3 create_finetune_tfrecords.py input/01956.txt test_01956 --output-dir output
time python3 save_gcp.py --blob_name test/01956.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01956
time rm input/01956.txt & rm output/test_01956*
echo "3957/4000"

time gsutil -m cp "gs://dataset_reddit/test/01957.txt" input/.
time python3 create_finetune_tfrecords.py input/01957.txt test_01957 --output-dir output
time python3 save_gcp.py --blob_name test/01957.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01957
time rm input/01957.txt & rm output/test_01957*
echo "3958/4000"

time gsutil -m cp "gs://dataset_reddit/test/01958.txt" input/.
time python3 create_finetune_tfrecords.py input/01958.txt test_01958 --output-dir output
time python3 save_gcp.py --blob_name test/01958.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01958
time rm input/01958.txt & rm output/test_01958*
echo "3959/4000"

time gsutil -m cp "gs://dataset_reddit/test/01959.txt" input/.
time python3 create_finetune_tfrecords.py input/01959.txt test_01959 --output-dir output
time python3 save_gcp.py --blob_name test/01959.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01959
time rm input/01959.txt & rm output/test_01959*
echo "3960/4000"

time gsutil -m cp "gs://dataset_reddit/test/01960.txt" input/.
time python3 create_finetune_tfrecords.py input/01960.txt test_01960 --output-dir output
time python3 save_gcp.py --blob_name test/01960.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01960
time rm input/01960.txt & rm output/test_01960*
echo "3961/4000"

time gsutil -m cp "gs://dataset_reddit/test/01961.txt" input/.
time python3 create_finetune_tfrecords.py input/01961.txt test_01961 --output-dir output
time python3 save_gcp.py --blob_name test/01961.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01961
time rm input/01961.txt & rm output/test_01961*
echo "3962/4000"

time gsutil -m cp "gs://dataset_reddit/test/01962.txt" input/.
time python3 create_finetune_tfrecords.py input/01962.txt test_01962 --output-dir output
time python3 save_gcp.py --blob_name test/01962.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01962
time rm input/01962.txt & rm output/test_01962*
echo "3963/4000"

time gsutil -m cp "gs://dataset_reddit/test/01963.txt" input/.
time python3 create_finetune_tfrecords.py input/01963.txt test_01963 --output-dir output
time python3 save_gcp.py --blob_name test/01963.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01963
time rm input/01963.txt & rm output/test_01963*
echo "3964/4000"

time gsutil -m cp "gs://dataset_reddit/test/01964.txt" input/.
time python3 create_finetune_tfrecords.py input/01964.txt test_01964 --output-dir output
time python3 save_gcp.py --blob_name test/01964.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01964
time rm input/01964.txt & rm output/test_01964*
echo "3965/4000"

time gsutil -m cp "gs://dataset_reddit/test/01965.txt" input/.
time python3 create_finetune_tfrecords.py input/01965.txt test_01965 --output-dir output
time python3 save_gcp.py --blob_name test/01965.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01965
time rm input/01965.txt & rm output/test_01965*
echo "3966/4000"

time gsutil -m cp "gs://dataset_reddit/test/01966.txt" input/.
time python3 create_finetune_tfrecords.py input/01966.txt test_01966 --output-dir output
time python3 save_gcp.py --blob_name test/01966.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01966
time rm input/01966.txt & rm output/test_01966*
echo "3967/4000"

time gsutil -m cp "gs://dataset_reddit/test/01967.txt" input/.
time python3 create_finetune_tfrecords.py input/01967.txt test_01967 --output-dir output
time python3 save_gcp.py --blob_name test/01967.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01967
time rm input/01967.txt & rm output/test_01967*
echo "3968/4000"

time gsutil -m cp "gs://dataset_reddit/test/01968.txt" input/.
time python3 create_finetune_tfrecords.py input/01968.txt test_01968 --output-dir output
time python3 save_gcp.py --blob_name test/01968.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01968
time rm input/01968.txt & rm output/test_01968*
echo "3969/4000"

time gsutil -m cp "gs://dataset_reddit/test/01969.txt" input/.
time python3 create_finetune_tfrecords.py input/01969.txt test_01969 --output-dir output
time python3 save_gcp.py --blob_name test/01969.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01969
time rm input/01969.txt & rm output/test_01969*
echo "3970/4000"

time gsutil -m cp "gs://dataset_reddit/test/01970.txt" input/.
time python3 create_finetune_tfrecords.py input/01970.txt test_01970 --output-dir output
time python3 save_gcp.py --blob_name test/01970.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01970
time rm input/01970.txt & rm output/test_01970*
echo "3971/4000"

time gsutil -m cp "gs://dataset_reddit/test/01971.txt" input/.
time python3 create_finetune_tfrecords.py input/01971.txt test_01971 --output-dir output
time python3 save_gcp.py --blob_name test/01971.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01971
time rm input/01971.txt & rm output/test_01971*
echo "3972/4000"

time gsutil -m cp "gs://dataset_reddit/test/01972.txt" input/.
time python3 create_finetune_tfrecords.py input/01972.txt test_01972 --output-dir output
time python3 save_gcp.py --blob_name test/01972.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01972
time rm input/01972.txt & rm output/test_01972*
echo "3973/4000"

time gsutil -m cp "gs://dataset_reddit/test/01973.txt" input/.
time python3 create_finetune_tfrecords.py input/01973.txt test_01973 --output-dir output
time python3 save_gcp.py --blob_name test/01973.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01973
time rm input/01973.txt & rm output/test_01973*
echo "3974/4000"

time gsutil -m cp "gs://dataset_reddit/test/01974.txt" input/.
time python3 create_finetune_tfrecords.py input/01974.txt test_01974 --output-dir output
time python3 save_gcp.py --blob_name test/01974.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01974
time rm input/01974.txt & rm output/test_01974*
echo "3975/4000"

time gsutil -m cp "gs://dataset_reddit/test/01975.txt" input/.
time python3 create_finetune_tfrecords.py input/01975.txt test_01975 --output-dir output
time python3 save_gcp.py --blob_name test/01975.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01975
time rm input/01975.txt & rm output/test_01975*
echo "3976/4000"

time gsutil -m cp "gs://dataset_reddit/test/01976.txt" input/.
time python3 create_finetune_tfrecords.py input/01976.txt test_01976 --output-dir output
time python3 save_gcp.py --blob_name test/01976.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01976
time rm input/01976.txt & rm output/test_01976*
echo "3977/4000"

time gsutil -m cp "gs://dataset_reddit/test/01977.txt" input/.
time python3 create_finetune_tfrecords.py input/01977.txt test_01977 --output-dir output
time python3 save_gcp.py --blob_name test/01977.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01977
time rm input/01977.txt & rm output/test_01977*
echo "3978/4000"

time gsutil -m cp "gs://dataset_reddit/test/01978.txt" input/.
time python3 create_finetune_tfrecords.py input/01978.txt test_01978 --output-dir output
time python3 save_gcp.py --blob_name test/01978.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01978
time rm input/01978.txt & rm output/test_01978*
echo "3979/4000"

time gsutil -m cp "gs://dataset_reddit/test/01979.txt" input/.
time python3 create_finetune_tfrecords.py input/01979.txt test_01979 --output-dir output
time python3 save_gcp.py --blob_name test/01979.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01979
time rm input/01979.txt & rm output/test_01979*
echo "3980/4000"

time gsutil -m cp "gs://dataset_reddit/test/01980.txt" input/.
time python3 create_finetune_tfrecords.py input/01980.txt test_01980 --output-dir output
time python3 save_gcp.py --blob_name test/01980.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01980
time rm input/01980.txt & rm output/test_01980*
echo "3981/4000"

time gsutil -m cp "gs://dataset_reddit/test/01981.txt" input/.
time python3 create_finetune_tfrecords.py input/01981.txt test_01981 --output-dir output
time python3 save_gcp.py --blob_name test/01981.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01981
time rm input/01981.txt & rm output/test_01981*
echo "3982/4000"

time gsutil -m cp "gs://dataset_reddit/test/01982.txt" input/.
time python3 create_finetune_tfrecords.py input/01982.txt test_01982 --output-dir output
time python3 save_gcp.py --blob_name test/01982.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01982
time rm input/01982.txt & rm output/test_01982*
echo "3983/4000"

time gsutil -m cp "gs://dataset_reddit/test/01983.txt" input/.
time python3 create_finetune_tfrecords.py input/01983.txt test_01983 --output-dir output
time python3 save_gcp.py --blob_name test/01983.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01983
time rm input/01983.txt & rm output/test_01983*
echo "3984/4000"

time gsutil -m cp "gs://dataset_reddit/test/01984.txt" input/.
time python3 create_finetune_tfrecords.py input/01984.txt test_01984 --output-dir output
time python3 save_gcp.py --blob_name test/01984.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01984
time rm input/01984.txt & rm output/test_01984*
echo "3985/4000"

time gsutil -m cp "gs://dataset_reddit/test/01985.txt" input/.
time python3 create_finetune_tfrecords.py input/01985.txt test_01985 --output-dir output
time python3 save_gcp.py --blob_name test/01985.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01985
time rm input/01985.txt & rm output/test_01985*
echo "3986/4000"

time gsutil -m cp "gs://dataset_reddit/test/01986.txt" input/.
time python3 create_finetune_tfrecords.py input/01986.txt test_01986 --output-dir output
time python3 save_gcp.py --blob_name test/01986.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01986
time rm input/01986.txt & rm output/test_01986*
echo "3987/4000"

time gsutil -m cp "gs://dataset_reddit/test/01987.txt" input/.
time python3 create_finetune_tfrecords.py input/01987.txt test_01987 --output-dir output
time python3 save_gcp.py --blob_name test/01987.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01987
time rm input/01987.txt & rm output/test_01987*
echo "3988/4000"

time gsutil -m cp "gs://dataset_reddit/test/01988.txt" input/.
time python3 create_finetune_tfrecords.py input/01988.txt test_01988 --output-dir output
time python3 save_gcp.py --blob_name test/01988.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01988
time rm input/01988.txt & rm output/test_01988*
echo "3989/4000"

time gsutil -m cp "gs://dataset_reddit/test/01989.txt" input/.
time python3 create_finetune_tfrecords.py input/01989.txt test_01989 --output-dir output
time python3 save_gcp.py --blob_name test/01989.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01989
time rm input/01989.txt & rm output/test_01989*
echo "3990/4000"

time gsutil -m cp "gs://dataset_reddit/test/01990.txt" input/.
time python3 create_finetune_tfrecords.py input/01990.txt test_01990 --output-dir output
time python3 save_gcp.py --blob_name test/01990.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01990
time rm input/01990.txt & rm output/test_01990*
echo "3991/4000"

time gsutil -m cp "gs://dataset_reddit/test/01991.txt" input/.
time python3 create_finetune_tfrecords.py input/01991.txt test_01991 --output-dir output
time python3 save_gcp.py --blob_name test/01991.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01991
time rm input/01991.txt & rm output/test_01991*
echo "3992/4000"

time gsutil -m cp "gs://dataset_reddit/test/01992.txt" input/.
time python3 create_finetune_tfrecords.py input/01992.txt test_01992 --output-dir output
time python3 save_gcp.py --blob_name test/01992.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01992
time rm input/01992.txt & rm output/test_01992*
echo "3993/4000"

time gsutil -m cp "gs://dataset_reddit/test/01993.txt" input/.
time python3 create_finetune_tfrecords.py input/01993.txt test_01993 --output-dir output
time python3 save_gcp.py --blob_name test/01993.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01993
time rm input/01993.txt & rm output/test_01993*
echo "3994/4000"

time gsutil -m cp "gs://dataset_reddit/test/01994.txt" input/.
time python3 create_finetune_tfrecords.py input/01994.txt test_01994 --output-dir output
time python3 save_gcp.py --blob_name test/01994.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01994
time rm input/01994.txt & rm output/test_01994*
echo "3995/4000"

time gsutil -m cp "gs://dataset_reddit/test/01995.txt" input/.
time python3 create_finetune_tfrecords.py input/01995.txt test_01995 --output-dir output
time python3 save_gcp.py --blob_name test/01995.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01995
time rm input/01995.txt & rm output/test_01995*
echo "3996/4000"

time gsutil -m cp "gs://dataset_reddit/test/01996.txt" input/.
time python3 create_finetune_tfrecords.py input/01996.txt test_01996 --output-dir output
time python3 save_gcp.py --blob_name test/01996.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01996
time rm input/01996.txt & rm output/test_01996*
echo "3997/4000"

time gsutil -m cp "gs://dataset_reddit/test/01997.txt" input/.
time python3 create_finetune_tfrecords.py input/01997.txt test_01997 --output-dir output
time python3 save_gcp.py --blob_name test/01997.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01997
time rm input/01997.txt & rm output/test_01997*
echo "3998/4000"

time gsutil -m cp "gs://dataset_reddit/test/01998.txt" input/.
time python3 create_finetune_tfrecords.py input/01998.txt test_01998 --output-dir output
time python3 save_gcp.py --blob_name test/01998.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01998
time rm input/01998.txt & rm output/test_01998*
echo "3999/4000"

time gsutil -m cp "gs://dataset_reddit/test/01999.txt" input/.
time python3 create_finetune_tfrecords.py input/01999.txt test_01999 --output-dir output
time python3 save_gcp.py --blob_name test/01999.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name test_01999
time rm input/01999.txt & rm output/test_01999*
echo "4000/4000"