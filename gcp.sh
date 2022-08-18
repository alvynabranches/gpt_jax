time mkdir input & mkdir output

pip install ftfy
pip install tensorflow
pip install lm_dataformat
pip install transformers
pip install google-cloud-storage

time gsutil -m cp "gs://dataset_reddit/train/00076.txt" input/.
time python3 create_finetune_tfrecords.py input/00076.txt train_00076 --output-dir output
time python3 save_gcp.py --blob_name train/00076.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00076
time rm input/00076.txt & rm output/train_00076*
echo "1/837"

time gsutil -m cp "gs://dataset_reddit/train/00077.txt" input/.
time python3 create_finetune_tfrecords.py input/00077.txt train_00077 --output-dir output
time python3 save_gcp.py --blob_name train/00077.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00077
time rm input/00077.txt & rm output/train_00077*
echo "2/837"

time gsutil -m cp "gs://dataset_reddit/train/00078.txt" input/.
time python3 create_finetune_tfrecords.py input/00078.txt train_00078 --output-dir output
time python3 save_gcp.py --blob_name train/00078.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00078
time rm input/00078.txt & rm output/train_00078*
echo "3/837"

time gsutil -m cp "gs://dataset_reddit/train/00079.txt" input/.
time python3 create_finetune_tfrecords.py input/00079.txt train_00079 --output-dir output
time python3 save_gcp.py --blob_name train/00079.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00079
time rm input/00079.txt & rm output/train_00079*
echo "4/837"

time gsutil -m cp "gs://dataset_reddit/train/00080.txt" input/.
time python3 create_finetune_tfrecords.py input/00080.txt train_00080 --output-dir output
time python3 save_gcp.py --blob_name train/00080.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00080
time rm input/00080.txt & rm output/train_00080*
echo "5/837"

time gsutil -m cp "gs://dataset_reddit/train/00081.txt" input/.
time python3 create_finetune_tfrecords.py input/00081.txt train_00081 --output-dir output
time python3 save_gcp.py --blob_name train/00081.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00081
time rm input/00081.txt & rm output/train_00081*
echo "6/837"

time gsutil -m cp "gs://dataset_reddit/train/00082.txt" input/.
time python3 create_finetune_tfrecords.py input/00082.txt train_00082 --output-dir output
time python3 save_gcp.py --blob_name train/00082.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00082
time rm input/00082.txt & rm output/train_00082*
echo "7/837"

time gsutil -m cp "gs://dataset_reddit/train/00083.txt" input/.
time python3 create_finetune_tfrecords.py input/00083.txt train_00083 --output-dir output
time python3 save_gcp.py --blob_name train/00083.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00083
time rm input/00083.txt & rm output/train_00083*
echo "8/837"

time gsutil -m cp "gs://dataset_reddit/train/00084.txt" input/.
time python3 create_finetune_tfrecords.py input/00084.txt train_00084 --output-dir output
time python3 save_gcp.py --blob_name train/00084.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00084
time rm input/00084.txt & rm output/train_00084*
echo "9/837"

time gsutil -m cp "gs://dataset_reddit/train/00085.txt" input/.
time python3 create_finetune_tfrecords.py input/00085.txt train_00085 --output-dir output
time python3 save_gcp.py --blob_name train/00085.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00085
time rm input/00085.txt & rm output/train_00085*
echo "10/837"

time gsutil -m cp "gs://dataset_reddit/train/00086.txt" input/.
time python3 create_finetune_tfrecords.py input/00086.txt train_00086 --output-dir output
time python3 save_gcp.py --blob_name train/00086.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00086
time rm input/00086.txt & rm output/train_00086*
echo "11/837"

time gsutil -m cp "gs://dataset_reddit/train/00087.txt" input/.
time python3 create_finetune_tfrecords.py input/00087.txt train_00087 --output-dir output
time python3 save_gcp.py --blob_name train/00087.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00087
time rm input/00087.txt & rm output/train_00087*
echo "12/837"

time gsutil -m cp "gs://dataset_reddit/train/00088.txt" input/.
time python3 create_finetune_tfrecords.py input/00088.txt train_00088 --output-dir output
time python3 save_gcp.py --blob_name train/00088.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00088
time rm input/00088.txt & rm output/train_00088*
echo "13/837"

time gsutil -m cp "gs://dataset_reddit/train/00089.txt" input/.
time python3 create_finetune_tfrecords.py input/00089.txt train_00089 --output-dir output
time python3 save_gcp.py --blob_name train/00089.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00089
time rm input/00089.txt & rm output/train_00089*
echo "14/837"

time gsutil -m cp "gs://dataset_reddit/train/00090.txt" input/.
time python3 create_finetune_tfrecords.py input/00090.txt train_00090 --output-dir output
time python3 save_gcp.py --blob_name train/00090.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00090
time rm input/00090.txt & rm output/train_00090*
echo "15/837"

time gsutil -m cp "gs://dataset_reddit/train/00091.txt" input/.
time python3 create_finetune_tfrecords.py input/00091.txt train_00091 --output-dir output
time python3 save_gcp.py --blob_name train/00091.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00091
time rm input/00091.txt & rm output/train_00091*
echo "16/837"

time gsutil -m cp "gs://dataset_reddit/train/00092.txt" input/.
time python3 create_finetune_tfrecords.py input/00092.txt train_00092 --output-dir output
time python3 save_gcp.py --blob_name train/00092.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00092
time rm input/00092.txt & rm output/train_00092*
echo "17/837"

time gsutil -m cp "gs://dataset_reddit/train/00093.txt" input/.
time python3 create_finetune_tfrecords.py input/00093.txt train_00093 --output-dir output
time python3 save_gcp.py --blob_name train/00093.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00093
time rm input/00093.txt & rm output/train_00093*
echo "18/837"

time gsutil -m cp "gs://dataset_reddit/train/00094.txt" input/.
time python3 create_finetune_tfrecords.py input/00094.txt train_00094 --output-dir output
time python3 save_gcp.py --blob_name train/00094.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00094
time rm input/00094.txt & rm output/train_00094*
echo "19/837"

time gsutil -m cp "gs://dataset_reddit/train/00095.txt" input/.
time python3 create_finetune_tfrecords.py input/00095.txt train_00095 --output-dir output
time python3 save_gcp.py --blob_name train/00095.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00095
time rm input/00095.txt & rm output/train_00095*
echo "20/837"

time gsutil -m cp "gs://dataset_reddit/train/00096.txt" input/.
time python3 create_finetune_tfrecords.py input/00096.txt train_00096 --output-dir output
time python3 save_gcp.py --blob_name train/00096.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00096
time rm input/00096.txt & rm output/train_00096*
echo "21/837"

time gsutil -m cp "gs://dataset_reddit/train/00097.txt" input/.
time python3 create_finetune_tfrecords.py input/00097.txt train_00097 --output-dir output
time python3 save_gcp.py --blob_name train/00097.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00097
time rm input/00097.txt & rm output/train_00097*
echo "22/837"

time gsutil -m cp "gs://dataset_reddit/train/00098.txt" input/.
time python3 create_finetune_tfrecords.py input/00098.txt train_00098 --output-dir output
time python3 save_gcp.py --blob_name train/00098.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00098
time rm input/00098.txt & rm output/train_00098*
echo "23/837"

time gsutil -m cp "gs://dataset_reddit/train/00099.txt" input/.
time python3 create_finetune_tfrecords.py input/00099.txt train_00099 --output-dir output
time python3 save_gcp.py --blob_name train/00099.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00099
time rm input/00099.txt & rm output/train_00099*
echo "24/837"

time gsutil -m cp "gs://dataset_reddit/train/00100.txt" input/.
time python3 create_finetune_tfrecords.py input/00100.txt train_00100 --output-dir output
time python3 save_gcp.py --blob_name train/00100.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00100
time rm input/00100.txt & rm output/train_00100*
echo "25/837"

time gsutil -m cp "gs://dataset_reddit/train/00101.txt" input/.
time python3 create_finetune_tfrecords.py input/00101.txt train_00101 --output-dir output
time python3 save_gcp.py --blob_name train/00101.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00101
time rm input/00101.txt & rm output/train_00101*
echo "26/837"

time gsutil -m cp "gs://dataset_reddit/train/00102.txt" input/.
time python3 create_finetune_tfrecords.py input/00102.txt train_00102 --output-dir output
time python3 save_gcp.py --blob_name train/00102.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00102
time rm input/00102.txt & rm output/train_00102*
echo "27/837"

time gsutil -m cp "gs://dataset_reddit/train/00103.txt" input/.
time python3 create_finetune_tfrecords.py input/00103.txt train_00103 --output-dir output
time python3 save_gcp.py --blob_name train/00103.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00103
time rm input/00103.txt & rm output/train_00103*
echo "28/837"

time gsutil -m cp "gs://dataset_reddit/train/00104.txt" input/.
time python3 create_finetune_tfrecords.py input/00104.txt train_00104 --output-dir output
time python3 save_gcp.py --blob_name train/00104.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00104
time rm input/00104.txt & rm output/train_00104*
echo "29/837"

time gsutil -m cp "gs://dataset_reddit/train/00105.txt" input/.
time python3 create_finetune_tfrecords.py input/00105.txt train_00105 --output-dir output
time python3 save_gcp.py --blob_name train/00105.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00105
time rm input/00105.txt & rm output/train_00105*
echo "30/837"

time gsutil -m cp "gs://dataset_reddit/train/00106.txt" input/.
time python3 create_finetune_tfrecords.py input/00106.txt train_00106 --output-dir output
time python3 save_gcp.py --blob_name train/00106.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00106
time rm input/00106.txt & rm output/train_00106*
echo "31/837"

time gsutil -m cp "gs://dataset_reddit/train/00107.txt" input/.
time python3 create_finetune_tfrecords.py input/00107.txt train_00107 --output-dir output
time python3 save_gcp.py --blob_name train/00107.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00107
time rm input/00107.txt & rm output/train_00107*
echo "32/837"

time gsutil -m cp "gs://dataset_reddit/train/00108.txt" input/.
time python3 create_finetune_tfrecords.py input/00108.txt train_00108 --output-dir output
time python3 save_gcp.py --blob_name train/00108.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00108
time rm input/00108.txt & rm output/train_00108*
echo "33/837"

time gsutil -m cp "gs://dataset_reddit/train/00109.txt" input/.
time python3 create_finetune_tfrecords.py input/00109.txt train_00109 --output-dir output
time python3 save_gcp.py --blob_name train/00109.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00109
time rm input/00109.txt & rm output/train_00109*
echo "34/837"

time gsutil -m cp "gs://dataset_reddit/train/00110.txt" input/.
time python3 create_finetune_tfrecords.py input/00110.txt train_00110 --output-dir output
time python3 save_gcp.py --blob_name train/00110.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00110
time rm input/00110.txt & rm output/train_00110*
echo "35/837"

time gsutil -m cp "gs://dataset_reddit/train/00111.txt" input/.
time python3 create_finetune_tfrecords.py input/00111.txt train_00111 --output-dir output
time python3 save_gcp.py --blob_name train/00111.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00111
time rm input/00111.txt & rm output/train_00111*
echo "36/837"

time gsutil -m cp "gs://dataset_reddit/train/00112.txt" input/.
time python3 create_finetune_tfrecords.py input/00112.txt train_00112 --output-dir output
time python3 save_gcp.py --blob_name train/00112.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00112
time rm input/00112.txt & rm output/train_00112*
echo "37/837"

time gsutil -m cp "gs://dataset_reddit/train/00113.txt" input/.
time python3 create_finetune_tfrecords.py input/00113.txt train_00113 --output-dir output
time python3 save_gcp.py --blob_name train/00113.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00113
time rm input/00113.txt & rm output/train_00113*
echo "38/837"

time gsutil -m cp "gs://dataset_reddit/train/00114.txt" input/.
time python3 create_finetune_tfrecords.py input/00114.txt train_00114 --output-dir output
time python3 save_gcp.py --blob_name train/00114.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00114
time rm input/00114.txt & rm output/train_00114*
echo "39/837"

time gsutil -m cp "gs://dataset_reddit/train/00115.txt" input/.
time python3 create_finetune_tfrecords.py input/00115.txt train_00115 --output-dir output
time python3 save_gcp.py --blob_name train/00115.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00115
time rm input/00115.txt & rm output/train_00115*
echo "40/837"

time gsutil -m cp "gs://dataset_reddit/train/00116.txt" input/.
time python3 create_finetune_tfrecords.py input/00116.txt train_00116 --output-dir output
time python3 save_gcp.py --blob_name train/00116.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00116
time rm input/00116.txt & rm output/train_00116*
echo "41/837"

time gsutil -m cp "gs://dataset_reddit/train/00117.txt" input/.
time python3 create_finetune_tfrecords.py input/00117.txt train_00117 --output-dir output
time python3 save_gcp.py --blob_name train/00117.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00117
time rm input/00117.txt & rm output/train_00117*
echo "42/837"

time gsutil -m cp "gs://dataset_reddit/train/00118.txt" input/.
time python3 create_finetune_tfrecords.py input/00118.txt train_00118 --output-dir output
time python3 save_gcp.py --blob_name train/00118.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00118
time rm input/00118.txt & rm output/train_00118*
echo "43/837"

time gsutil -m cp "gs://dataset_reddit/train/00119.txt" input/.
time python3 create_finetune_tfrecords.py input/00119.txt train_00119 --output-dir output
time python3 save_gcp.py --blob_name train/00119.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00119
time rm input/00119.txt & rm output/train_00119*
echo "44/837"

time gsutil -m cp "gs://dataset_reddit/train/00120.txt" input/.
time python3 create_finetune_tfrecords.py input/00120.txt train_00120 --output-dir output
time python3 save_gcp.py --blob_name train/00120.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00120
time rm input/00120.txt & rm output/train_00120*
echo "45/837"

time gsutil -m cp "gs://dataset_reddit/train/00121.txt" input/.
time python3 create_finetune_tfrecords.py input/00121.txt train_00121 --output-dir output
time python3 save_gcp.py --blob_name train/00121.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00121
time rm input/00121.txt & rm output/train_00121*
echo "46/837"

time gsutil -m cp "gs://dataset_reddit/train/00122.txt" input/.
time python3 create_finetune_tfrecords.py input/00122.txt train_00122 --output-dir output
time python3 save_gcp.py --blob_name train/00122.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00122
time rm input/00122.txt & rm output/train_00122*
echo "47/837"

time gsutil -m cp "gs://dataset_reddit/train/00123.txt" input/.
time python3 create_finetune_tfrecords.py input/00123.txt train_00123 --output-dir output
time python3 save_gcp.py --blob_name train/00123.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00123
time rm input/00123.txt & rm output/train_00123*
echo "48/837"

time gsutil -m cp "gs://dataset_reddit/train/00124.txt" input/.
time python3 create_finetune_tfrecords.py input/00124.txt train_00124 --output-dir output
time python3 save_gcp.py --blob_name train/00124.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00124
time rm input/00124.txt & rm output/train_00124*
echo "49/837"

time gsutil -m cp "gs://dataset_reddit/train/00125.txt" input/.
time python3 create_finetune_tfrecords.py input/00125.txt train_00125 --output-dir output
time python3 save_gcp.py --blob_name train/00125.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00125
time rm input/00125.txt & rm output/train_00125*
echo "50/837"

time gsutil -m cp "gs://dataset_reddit/train/00126.txt" input/.
time python3 create_finetune_tfrecords.py input/00126.txt train_00126 --output-dir output
time python3 save_gcp.py --blob_name train/00126.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00126
time rm input/00126.txt & rm output/train_00126*
echo "51/837"

time gsutil -m cp "gs://dataset_reddit/train/00127.txt" input/.
time python3 create_finetune_tfrecords.py input/00127.txt train_00127 --output-dir output
time python3 save_gcp.py --blob_name train/00127.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00127
time rm input/00127.txt & rm output/train_00127*
echo "52/837"

time gsutil -m cp "gs://dataset_reddit/train/00128.txt" input/.
time python3 create_finetune_tfrecords.py input/00128.txt train_00128 --output-dir output
time python3 save_gcp.py --blob_name train/00128.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00128
time rm input/00128.txt & rm output/train_00128*
echo "53/837"

time gsutil -m cp "gs://dataset_reddit/train/00129.txt" input/.
time python3 create_finetune_tfrecords.py input/00129.txt train_00129 --output-dir output
time python3 save_gcp.py --blob_name train/00129.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00129
time rm input/00129.txt & rm output/train_00129*
echo "54/837"

time gsutil -m cp "gs://dataset_reddit/train/00130.txt" input/.
time python3 create_finetune_tfrecords.py input/00130.txt train_00130 --output-dir output
time python3 save_gcp.py --blob_name train/00130.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00130
time rm input/00130.txt & rm output/train_00130*
echo "55/837"

time gsutil -m cp "gs://dataset_reddit/train/00131.txt" input/.
time python3 create_finetune_tfrecords.py input/00131.txt train_00131 --output-dir output
time python3 save_gcp.py --blob_name train/00131.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00131
time rm input/00131.txt & rm output/train_00131*
echo "56/837"

time gsutil -m cp "gs://dataset_reddit/train/00132.txt" input/.
time python3 create_finetune_tfrecords.py input/00132.txt train_00132 --output-dir output
time python3 save_gcp.py --blob_name train/00132.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00132
time rm input/00132.txt & rm output/train_00132*
echo "57/837"

time gsutil -m cp "gs://dataset_reddit/train/00133.txt" input/.
time python3 create_finetune_tfrecords.py input/00133.txt train_00133 --output-dir output
time python3 save_gcp.py --blob_name train/00133.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00133
time rm input/00133.txt & rm output/train_00133*
echo "58/837"

time gsutil -m cp "gs://dataset_reddit/train/00134.txt" input/.
time python3 create_finetune_tfrecords.py input/00134.txt train_00134 --output-dir output
time python3 save_gcp.py --blob_name train/00134.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00134
time rm input/00134.txt & rm output/train_00134*
echo "59/837"

time gsutil -m cp "gs://dataset_reddit/train/00135.txt" input/.
time python3 create_finetune_tfrecords.py input/00135.txt train_00135 --output-dir output
time python3 save_gcp.py --blob_name train/00135.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00135
time rm input/00135.txt & rm output/train_00135*
echo "60/837"

time gsutil -m cp "gs://dataset_reddit/train/00136.txt" input/.
time python3 create_finetune_tfrecords.py input/00136.txt train_00136 --output-dir output
time python3 save_gcp.py --blob_name train/00136.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00136
time rm input/00136.txt & rm output/train_00136*
echo "61/837"

time gsutil -m cp "gs://dataset_reddit/train/00137.txt" input/.
time python3 create_finetune_tfrecords.py input/00137.txt train_00137 --output-dir output
time python3 save_gcp.py --blob_name train/00137.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00137
time rm input/00137.txt & rm output/train_00137*
echo "62/837"

time gsutil -m cp "gs://dataset_reddit/train/00138.txt" input/.
time python3 create_finetune_tfrecords.py input/00138.txt train_00138 --output-dir output
time python3 save_gcp.py --blob_name train/00138.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00138
time rm input/00138.txt & rm output/train_00138*
echo "63/837"

time gsutil -m cp "gs://dataset_reddit/train/00139.txt" input/.
time python3 create_finetune_tfrecords.py input/00139.txt train_00139 --output-dir output
time python3 save_gcp.py --blob_name train/00139.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00139
time rm input/00139.txt & rm output/train_00139*
echo "64/837"

time gsutil -m cp "gs://dataset_reddit/train/00140.txt" input/.
time python3 create_finetune_tfrecords.py input/00140.txt train_00140 --output-dir output
time python3 save_gcp.py --blob_name train/00140.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00140
time rm input/00140.txt & rm output/train_00140*
echo "65/837"

time gsutil -m cp "gs://dataset_reddit/train/00141.txt" input/.
time python3 create_finetune_tfrecords.py input/00141.txt train_00141 --output-dir output
time python3 save_gcp.py --blob_name train/00141.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00141
time rm input/00141.txt & rm output/train_00141*
echo "66/837"

time gsutil -m cp "gs://dataset_reddit/train/00142.txt" input/.
time python3 create_finetune_tfrecords.py input/00142.txt train_00142 --output-dir output
time python3 save_gcp.py --blob_name train/00142.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00142
time rm input/00142.txt & rm output/train_00142*
echo "67/837"

time gsutil -m cp "gs://dataset_reddit/train/00143.txt" input/.
time python3 create_finetune_tfrecords.py input/00143.txt train_00143 --output-dir output
time python3 save_gcp.py --blob_name train/00143.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00143
time rm input/00143.txt & rm output/train_00143*
echo "68/837"

time gsutil -m cp "gs://dataset_reddit/train/00144.txt" input/.
time python3 create_finetune_tfrecords.py input/00144.txt train_00144 --output-dir output
time python3 save_gcp.py --blob_name train/00144.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00144
time rm input/00144.txt & rm output/train_00144*
echo "69/837"

time gsutil -m cp "gs://dataset_reddit/train/00145.txt" input/.
time python3 create_finetune_tfrecords.py input/00145.txt train_00145 --output-dir output
time python3 save_gcp.py --blob_name train/00145.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00145
time rm input/00145.txt & rm output/train_00145*
echo "70/837"

time gsutil -m cp "gs://dataset_reddit/train/00146.txt" input/.
time python3 create_finetune_tfrecords.py input/00146.txt train_00146 --output-dir output
time python3 save_gcp.py --blob_name train/00146.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00146
time rm input/00146.txt & rm output/train_00146*
echo "71/837"

time gsutil -m cp "gs://dataset_reddit/train/00147.txt" input/.
time python3 create_finetune_tfrecords.py input/00147.txt train_00147 --output-dir output
time python3 save_gcp.py --blob_name train/00147.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00147
time rm input/00147.txt & rm output/train_00147*
echo "72/837"

time gsutil -m cp "gs://dataset_reddit/train/00148.txt" input/.
time python3 create_finetune_tfrecords.py input/00148.txt train_00148 --output-dir output
time python3 save_gcp.py --blob_name train/00148.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00148
time rm input/00148.txt & rm output/train_00148*
echo "73/837"

time gsutil -m cp "gs://dataset_reddit/train/00149.txt" input/.
time python3 create_finetune_tfrecords.py input/00149.txt train_00149 --output-dir output
time python3 save_gcp.py --blob_name train/00149.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00149
time rm input/00149.txt & rm output/train_00149*
echo "74/837"

time gsutil -m cp "gs://dataset_reddit/train/00150.txt" input/.
time python3 create_finetune_tfrecords.py input/00150.txt train_00150 --output-dir output
time python3 save_gcp.py --blob_name train/00150.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00150
time rm input/00150.txt & rm output/train_00150*
echo "75/837"

time gsutil -m cp "gs://dataset_reddit/train/00151.txt" input/.
time python3 create_finetune_tfrecords.py input/00151.txt train_00151 --output-dir output
time python3 save_gcp.py --blob_name train/00151.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00151
time rm input/00151.txt & rm output/train_00151*
echo "76/837"

time gsutil -m cp "gs://dataset_reddit/train/00152.txt" input/.
time python3 create_finetune_tfrecords.py input/00152.txt train_00152 --output-dir output
time python3 save_gcp.py --blob_name train/00152.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00152
time rm input/00152.txt & rm output/train_00152*
echo "77/837"

time gsutil -m cp "gs://dataset_reddit/train/00153.txt" input/.
time python3 create_finetune_tfrecords.py input/00153.txt train_00153 --output-dir output
time python3 save_gcp.py --blob_name train/00153.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00153
time rm input/00153.txt & rm output/train_00153*
echo "78/837"

time gsutil -m cp "gs://dataset_reddit/train/00154.txt" input/.
time python3 create_finetune_tfrecords.py input/00154.txt train_00154 --output-dir output
time python3 save_gcp.py --blob_name train/00154.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00154
time rm input/00154.txt & rm output/train_00154*
echo "79/837"

time gsutil -m cp "gs://dataset_reddit/train/00155.txt" input/.
time python3 create_finetune_tfrecords.py input/00155.txt train_00155 --output-dir output
time python3 save_gcp.py --blob_name train/00155.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00155
time rm input/00155.txt & rm output/train_00155*
echo "80/837"

time gsutil -m cp "gs://dataset_reddit/train/00156.txt" input/.
time python3 create_finetune_tfrecords.py input/00156.txt train_00156 --output-dir output
time python3 save_gcp.py --blob_name train/00156.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00156
time rm input/00156.txt & rm output/train_00156*
echo "81/837"

time gsutil -m cp "gs://dataset_reddit/train/00157.txt" input/.
time python3 create_finetune_tfrecords.py input/00157.txt train_00157 --output-dir output
time python3 save_gcp.py --blob_name train/00157.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00157
time rm input/00157.txt & rm output/train_00157*
echo "82/837"

time gsutil -m cp "gs://dataset_reddit/train/00158.txt" input/.
time python3 create_finetune_tfrecords.py input/00158.txt train_00158 --output-dir output
time python3 save_gcp.py --blob_name train/00158.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00158
time rm input/00158.txt & rm output/train_00158*
echo "83/837"

time gsutil -m cp "gs://dataset_reddit/train/00159.txt" input/.
time python3 create_finetune_tfrecords.py input/00159.txt train_00159 --output-dir output
time python3 save_gcp.py --blob_name train/00159.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00159
time rm input/00159.txt & rm output/train_00159*
echo "84/837"

time gsutil -m cp "gs://dataset_reddit/train/00160.txt" input/.
time python3 create_finetune_tfrecords.py input/00160.txt train_00160 --output-dir output
time python3 save_gcp.py --blob_name train/00160.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00160
time rm input/00160.txt & rm output/train_00160*
echo "85/837"

time gsutil -m cp "gs://dataset_reddit/train/00161.txt" input/.
time python3 create_finetune_tfrecords.py input/00161.txt train_00161 --output-dir output
time python3 save_gcp.py --blob_name train/00161.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00161
time rm input/00161.txt & rm output/train_00161*
echo "86/837"

time gsutil -m cp "gs://dataset_reddit/train/00162.txt" input/.
time python3 create_finetune_tfrecords.py input/00162.txt train_00162 --output-dir output
time python3 save_gcp.py --blob_name train/00162.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00162
time rm input/00162.txt & rm output/train_00162*
echo "87/837"

time gsutil -m cp "gs://dataset_reddit/train/00163.txt" input/.
time python3 create_finetune_tfrecords.py input/00163.txt train_00163 --output-dir output
time python3 save_gcp.py --blob_name train/00163.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00163
time rm input/00163.txt & rm output/train_00163*
echo "88/837"

time gsutil -m cp "gs://dataset_reddit/train/00164.txt" input/.
time python3 create_finetune_tfrecords.py input/00164.txt train_00164 --output-dir output
time python3 save_gcp.py --blob_name train/00164.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00164
time rm input/00164.txt & rm output/train_00164*
echo "89/837"

time gsutil -m cp "gs://dataset_reddit/train/00165.txt" input/.
time python3 create_finetune_tfrecords.py input/00165.txt train_00165 --output-dir output
time python3 save_gcp.py --blob_name train/00165.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00165
time rm input/00165.txt & rm output/train_00165*
echo "90/837"

time gsutil -m cp "gs://dataset_reddit/train/00166.txt" input/.
time python3 create_finetune_tfrecords.py input/00166.txt train_00166 --output-dir output
time python3 save_gcp.py --blob_name train/00166.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00166
time rm input/00166.txt & rm output/train_00166*
echo "91/837"

time gsutil -m cp "gs://dataset_reddit/train/00167.txt" input/.
time python3 create_finetune_tfrecords.py input/00167.txt train_00167 --output-dir output
time python3 save_gcp.py --blob_name train/00167.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00167
time rm input/00167.txt & rm output/train_00167*
echo "92/837"

time gsutil -m cp "gs://dataset_reddit/train/00168.txt" input/.
time python3 create_finetune_tfrecords.py input/00168.txt train_00168 --output-dir output
time python3 save_gcp.py --blob_name train/00168.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00168
time rm input/00168.txt & rm output/train_00168*
echo "93/837"

time gsutil -m cp "gs://dataset_reddit/train/00169.txt" input/.
time python3 create_finetune_tfrecords.py input/00169.txt train_00169 --output-dir output
time python3 save_gcp.py --blob_name train/00169.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00169
time rm input/00169.txt & rm output/train_00169*
echo "94/837"

time gsutil -m cp "gs://dataset_reddit/train/00170.txt" input/.
time python3 create_finetune_tfrecords.py input/00170.txt train_00170 --output-dir output
time python3 save_gcp.py --blob_name train/00170.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00170
time rm input/00170.txt & rm output/train_00170*
echo "95/837"

time gsutil -m cp "gs://dataset_reddit/train/00171.txt" input/.
time python3 create_finetune_tfrecords.py input/00171.txt train_00171 --output-dir output
time python3 save_gcp.py --blob_name train/00171.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00171
time rm input/00171.txt & rm output/train_00171*
echo "96/837"

time gsutil -m cp "gs://dataset_reddit/train/00172.txt" input/.
time python3 create_finetune_tfrecords.py input/00172.txt train_00172 --output-dir output
time python3 save_gcp.py --blob_name train/00172.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00172
time rm input/00172.txt & rm output/train_00172*
echo "97/837"

time gsutil -m cp "gs://dataset_reddit/train/00173.txt" input/.
time python3 create_finetune_tfrecords.py input/00173.txt train_00173 --output-dir output
time python3 save_gcp.py --blob_name train/00173.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00173
time rm input/00173.txt & rm output/train_00173*
echo "98/837"

time gsutil -m cp "gs://dataset_reddit/train/00174.txt" input/.
time python3 create_finetune_tfrecords.py input/00174.txt train_00174 --output-dir output
time python3 save_gcp.py --blob_name train/00174.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00174
time rm input/00174.txt & rm output/train_00174*
echo "99/837"

time gsutil -m cp "gs://dataset_reddit/train/00175.txt" input/.
time python3 create_finetune_tfrecords.py input/00175.txt train_00175 --output-dir output
time python3 save_gcp.py --blob_name train/00175.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00175
time rm input/00175.txt & rm output/train_00175*
echo "100/837"

time gsutil -m cp "gs://dataset_reddit/train/00176.txt" input/.
time python3 create_finetune_tfrecords.py input/00176.txt train_00176 --output-dir output
time python3 save_gcp.py --blob_name train/00176.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00176
time rm input/00176.txt & rm output/train_00176*
echo "101/837"

time gsutil -m cp "gs://dataset_reddit/train/00177.txt" input/.
time python3 create_finetune_tfrecords.py input/00177.txt train_00177 --output-dir output
time python3 save_gcp.py --blob_name train/00177.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00177
time rm input/00177.txt & rm output/train_00177*
echo "102/837"

time gsutil -m cp "gs://dataset_reddit/train/00178.txt" input/.
time python3 create_finetune_tfrecords.py input/00178.txt train_00178 --output-dir output
time python3 save_gcp.py --blob_name train/00178.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00178
time rm input/00178.txt & rm output/train_00178*
echo "103/837"

time gsutil -m cp "gs://dataset_reddit/train/00179.txt" input/.
time python3 create_finetune_tfrecords.py input/00179.txt train_00179 --output-dir output
time python3 save_gcp.py --blob_name train/00179.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00179
time rm input/00179.txt & rm output/train_00179*
echo "104/837"

time gsutil -m cp "gs://dataset_reddit/train/00180.txt" input/.
time python3 create_finetune_tfrecords.py input/00180.txt train_00180 --output-dir output
time python3 save_gcp.py --blob_name train/00180.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00180
time rm input/00180.txt & rm output/train_00180*
echo "105/837"

time gsutil -m cp "gs://dataset_reddit/train/00181.txt" input/.
time python3 create_finetune_tfrecords.py input/00181.txt train_00181 --output-dir output
time python3 save_gcp.py --blob_name train/00181.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00181
time rm input/00181.txt & rm output/train_00181*
echo "106/837"

time gsutil -m cp "gs://dataset_reddit/train/00182.txt" input/.
time python3 create_finetune_tfrecords.py input/00182.txt train_00182 --output-dir output
time python3 save_gcp.py --blob_name train/00182.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00182
time rm input/00182.txt & rm output/train_00182*
echo "107/837"

time gsutil -m cp "gs://dataset_reddit/train/00183.txt" input/.
time python3 create_finetune_tfrecords.py input/00183.txt train_00183 --output-dir output
time python3 save_gcp.py --blob_name train/00183.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00183
time rm input/00183.txt & rm output/train_00183*
echo "108/837"

time gsutil -m cp "gs://dataset_reddit/train/00184.txt" input/.
time python3 create_finetune_tfrecords.py input/00184.txt train_00184 --output-dir output
time python3 save_gcp.py --blob_name train/00184.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00184
time rm input/00184.txt & rm output/train_00184*
echo "109/837"

time gsutil -m cp "gs://dataset_reddit/train/00185.txt" input/.
time python3 create_finetune_tfrecords.py input/00185.txt train_00185 --output-dir output
time python3 save_gcp.py --blob_name train/00185.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00185
time rm input/00185.txt & rm output/train_00185*
echo "110/837"

time gsutil -m cp "gs://dataset_reddit/train/00186.txt" input/.
time python3 create_finetune_tfrecords.py input/00186.txt train_00186 --output-dir output
time python3 save_gcp.py --blob_name train/00186.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00186
time rm input/00186.txt & rm output/train_00186*
echo "111/837"

time gsutil -m cp "gs://dataset_reddit/train/00187.txt" input/.
time python3 create_finetune_tfrecords.py input/00187.txt train_00187 --output-dir output
time python3 save_gcp.py --blob_name train/00187.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00187
time rm input/00187.txt & rm output/train_00187*
echo "112/837"

time gsutil -m cp "gs://dataset_reddit/train/00188.txt" input/.
time python3 create_finetune_tfrecords.py input/00188.txt train_00188 --output-dir output
time python3 save_gcp.py --blob_name train/00188.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00188
time rm input/00188.txt & rm output/train_00188*
echo "113/837"

time gsutil -m cp "gs://dataset_reddit/train/00189.txt" input/.
time python3 create_finetune_tfrecords.py input/00189.txt train_00189 --output-dir output
time python3 save_gcp.py --blob_name train/00189.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00189
time rm input/00189.txt & rm output/train_00189*
echo "114/837"

time gsutil -m cp "gs://dataset_reddit/train/00190.txt" input/.
time python3 create_finetune_tfrecords.py input/00190.txt train_00190 --output-dir output
time python3 save_gcp.py --blob_name train/00190.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00190
time rm input/00190.txt & rm output/train_00190*
echo "115/837"

time gsutil -m cp "gs://dataset_reddit/train/00191.txt" input/.
time python3 create_finetune_tfrecords.py input/00191.txt train_00191 --output-dir output
time python3 save_gcp.py --blob_name train/00191.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00191
time rm input/00191.txt & rm output/train_00191*
echo "116/837"

time gsutil -m cp "gs://dataset_reddit/train/00192.txt" input/.
time python3 create_finetune_tfrecords.py input/00192.txt train_00192 --output-dir output
time python3 save_gcp.py --blob_name train/00192.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00192
time rm input/00192.txt & rm output/train_00192*
echo "117/837"

time gsutil -m cp "gs://dataset_reddit/train/00193.txt" input/.
time python3 create_finetune_tfrecords.py input/00193.txt train_00193 --output-dir output
time python3 save_gcp.py --blob_name train/00193.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00193
time rm input/00193.txt & rm output/train_00193*
echo "118/837"

time gsutil -m cp "gs://dataset_reddit/train/00194.txt" input/.
time python3 create_finetune_tfrecords.py input/00194.txt train_00194 --output-dir output
time python3 save_gcp.py --blob_name train/00194.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00194
time rm input/00194.txt & rm output/train_00194*
echo "119/837"

time gsutil -m cp "gs://dataset_reddit/train/00195.txt" input/.
time python3 create_finetune_tfrecords.py input/00195.txt train_00195 --output-dir output
time python3 save_gcp.py --blob_name train/00195.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00195
time rm input/00195.txt & rm output/train_00195*
echo "120/837"

time gsutil -m cp "gs://dataset_reddit/train/00196.txt" input/.
time python3 create_finetune_tfrecords.py input/00196.txt train_00196 --output-dir output
time python3 save_gcp.py --blob_name train/00196.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00196
time rm input/00196.txt & rm output/train_00196*
echo "121/837"

time gsutil -m cp "gs://dataset_reddit/train/00197.txt" input/.
time python3 create_finetune_tfrecords.py input/00197.txt train_00197 --output-dir output
time python3 save_gcp.py --blob_name train/00197.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00197
time rm input/00197.txt & rm output/train_00197*
echo "122/837"

time gsutil -m cp "gs://dataset_reddit/train/00198.txt" input/.
time python3 create_finetune_tfrecords.py input/00198.txt train_00198 --output-dir output
time python3 save_gcp.py --blob_name train/00198.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00198
time rm input/00198.txt & rm output/train_00198*
echo "123/837"

time gsutil -m cp "gs://dataset_reddit/train/00199.txt" input/.
time python3 create_finetune_tfrecords.py input/00199.txt train_00199 --output-dir output
time python3 save_gcp.py --blob_name train/00199.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00199
time rm input/00199.txt & rm output/train_00199*
echo "124/837"

time gsutil -m cp "gs://dataset_reddit/train/00200.txt" input/.
time python3 create_finetune_tfrecords.py input/00200.txt train_00200 --output-dir output
time python3 save_gcp.py --blob_name train/00200.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00200
time rm input/00200.txt & rm output/train_00200*
echo "125/837"

time gsutil -m cp "gs://dataset_reddit/train/00201.txt" input/.
time python3 create_finetune_tfrecords.py input/00201.txt train_00201 --output-dir output
time python3 save_gcp.py --blob_name train/00201.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00201
time rm input/00201.txt & rm output/train_00201*
echo "126/837"

time gsutil -m cp "gs://dataset_reddit/train/00202.txt" input/.
time python3 create_finetune_tfrecords.py input/00202.txt train_00202 --output-dir output
time python3 save_gcp.py --blob_name train/00202.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00202
time rm input/00202.txt & rm output/train_00202*
echo "127/837"

time gsutil -m cp "gs://dataset_reddit/train/00203.txt" input/.
time python3 create_finetune_tfrecords.py input/00203.txt train_00203 --output-dir output
time python3 save_gcp.py --blob_name train/00203.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00203
time rm input/00203.txt & rm output/train_00203*
echo "128/837"

time gsutil -m cp "gs://dataset_reddit/train/00204.txt" input/.
time python3 create_finetune_tfrecords.py input/00204.txt train_00204 --output-dir output
time python3 save_gcp.py --blob_name train/00204.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00204
time rm input/00204.txt & rm output/train_00204*
echo "129/837"

time gsutil -m cp "gs://dataset_reddit/train/00205.txt" input/.
time python3 create_finetune_tfrecords.py input/00205.txt train_00205 --output-dir output
time python3 save_gcp.py --blob_name train/00205.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00205
time rm input/00205.txt & rm output/train_00205*
echo "130/837"

time gsutil -m cp "gs://dataset_reddit/train/00206.txt" input/.
time python3 create_finetune_tfrecords.py input/00206.txt train_00206 --output-dir output
time python3 save_gcp.py --blob_name train/00206.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00206
time rm input/00206.txt & rm output/train_00206*
echo "131/837"

time gsutil -m cp "gs://dataset_reddit/train/00207.txt" input/.
time python3 create_finetune_tfrecords.py input/00207.txt train_00207 --output-dir output
time python3 save_gcp.py --blob_name train/00207.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00207
time rm input/00207.txt & rm output/train_00207*
echo "132/837"

time gsutil -m cp "gs://dataset_reddit/train/00208.txt" input/.
time python3 create_finetune_tfrecords.py input/00208.txt train_00208 --output-dir output
time python3 save_gcp.py --blob_name train/00208.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00208
time rm input/00208.txt & rm output/train_00208*
echo "133/837"

time gsutil -m cp "gs://dataset_reddit/train/00209.txt" input/.
time python3 create_finetune_tfrecords.py input/00209.txt train_00209 --output-dir output
time python3 save_gcp.py --blob_name train/00209.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00209
time rm input/00209.txt & rm output/train_00209*
echo "134/837"

time gsutil -m cp "gs://dataset_reddit/train/00210.txt" input/.
time python3 create_finetune_tfrecords.py input/00210.txt train_00210 --output-dir output
time python3 save_gcp.py --blob_name train/00210.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00210
time rm input/00210.txt & rm output/train_00210*
echo "135/837"

time gsutil -m cp "gs://dataset_reddit/train/00211.txt" input/.
time python3 create_finetune_tfrecords.py input/00211.txt train_00211 --output-dir output
time python3 save_gcp.py --blob_name train/00211.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00211
time rm input/00211.txt & rm output/train_00211*
echo "136/837"

time gsutil -m cp "gs://dataset_reddit/train/00212.txt" input/.
time python3 create_finetune_tfrecords.py input/00212.txt train_00212 --output-dir output
time python3 save_gcp.py --blob_name train/00212.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00212
time rm input/00212.txt & rm output/train_00212*
echo "137/837"

time gsutil -m cp "gs://dataset_reddit/train/00213.txt" input/.
time python3 create_finetune_tfrecords.py input/00213.txt train_00213 --output-dir output
time python3 save_gcp.py --blob_name train/00213.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00213
time rm input/00213.txt & rm output/train_00213*
echo "138/837"

time gsutil -m cp "gs://dataset_reddit/train/00214.txt" input/.
time python3 create_finetune_tfrecords.py input/00214.txt train_00214 --output-dir output
time python3 save_gcp.py --blob_name train/00214.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00214
time rm input/00214.txt & rm output/train_00214*
echo "139/837"

time gsutil -m cp "gs://dataset_reddit/train/00215.txt" input/.
time python3 create_finetune_tfrecords.py input/00215.txt train_00215 --output-dir output
time python3 save_gcp.py --blob_name train/00215.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00215
time rm input/00215.txt & rm output/train_00215*
echo "140/837"

time gsutil -m cp "gs://dataset_reddit/train/00216.txt" input/.
time python3 create_finetune_tfrecords.py input/00216.txt train_00216 --output-dir output
time python3 save_gcp.py --blob_name train/00216.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00216
time rm input/00216.txt & rm output/train_00216*
echo "141/837"

time gsutil -m cp "gs://dataset_reddit/train/00217.txt" input/.
time python3 create_finetune_tfrecords.py input/00217.txt train_00217 --output-dir output
time python3 save_gcp.py --blob_name train/00217.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00217
time rm input/00217.txt & rm output/train_00217*
echo "142/837"

time gsutil -m cp "gs://dataset_reddit/train/00218.txt" input/.
time python3 create_finetune_tfrecords.py input/00218.txt train_00218 --output-dir output
time python3 save_gcp.py --blob_name train/00218.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00218
time rm input/00218.txt & rm output/train_00218*
echo "143/837"

time gsutil -m cp "gs://dataset_reddit/train/00219.txt" input/.
time python3 create_finetune_tfrecords.py input/00219.txt train_00219 --output-dir output
time python3 save_gcp.py --blob_name train/00219.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00219
time rm input/00219.txt & rm output/train_00219*
echo "144/837"

time gsutil -m cp "gs://dataset_reddit/train/00220.txt" input/.
time python3 create_finetune_tfrecords.py input/00220.txt train_00220 --output-dir output
time python3 save_gcp.py --blob_name train/00220.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00220
time rm input/00220.txt & rm output/train_00220*
echo "145/837"

time gsutil -m cp "gs://dataset_reddit/train/00221.txt" input/.
time python3 create_finetune_tfrecords.py input/00221.txt train_00221 --output-dir output
time python3 save_gcp.py --blob_name train/00221.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00221
time rm input/00221.txt & rm output/train_00221*
echo "146/837"

time gsutil -m cp "gs://dataset_reddit/train/00222.txt" input/.
time python3 create_finetune_tfrecords.py input/00222.txt train_00222 --output-dir output
time python3 save_gcp.py --blob_name train/00222.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00222
time rm input/00222.txt & rm output/train_00222*
echo "147/837"

time gsutil -m cp "gs://dataset_reddit/train/00223.txt" input/.
time python3 create_finetune_tfrecords.py input/00223.txt train_00223 --output-dir output
time python3 save_gcp.py --blob_name train/00223.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00223
time rm input/00223.txt & rm output/train_00223*
echo "148/837"

time gsutil -m cp "gs://dataset_reddit/train/00224.txt" input/.
time python3 create_finetune_tfrecords.py input/00224.txt train_00224 --output-dir output
time python3 save_gcp.py --blob_name train/00224.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00224
time rm input/00224.txt & rm output/train_00224*
echo "149/837"

time gsutil -m cp "gs://dataset_reddit/train/00225.txt" input/.
time python3 create_finetune_tfrecords.py input/00225.txt train_00225 --output-dir output
time python3 save_gcp.py --blob_name train/00225.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00225
time rm input/00225.txt & rm output/train_00225*
echo "150/837"

time gsutil -m cp "gs://dataset_reddit/train/00226.txt" input/.
time python3 create_finetune_tfrecords.py input/00226.txt train_00226 --output-dir output
time python3 save_gcp.py --blob_name train/00226.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00226
time rm input/00226.txt & rm output/train_00226*
echo "151/837"

time gsutil -m cp "gs://dataset_reddit/train/00227.txt" input/.
time python3 create_finetune_tfrecords.py input/00227.txt train_00227 --output-dir output
time python3 save_gcp.py --blob_name train/00227.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00227
time rm input/00227.txt & rm output/train_00227*
echo "152/837"

time gsutil -m cp "gs://dataset_reddit/train/00228.txt" input/.
time python3 create_finetune_tfrecords.py input/00228.txt train_00228 --output-dir output
time python3 save_gcp.py --blob_name train/00228.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00228
time rm input/00228.txt & rm output/train_00228*
echo "153/837"

time gsutil -m cp "gs://dataset_reddit/train/00229.txt" input/.
time python3 create_finetune_tfrecords.py input/00229.txt train_00229 --output-dir output
time python3 save_gcp.py --blob_name train/00229.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00229
time rm input/00229.txt & rm output/train_00229*
echo "154/837"

time gsutil -m cp "gs://dataset_reddit/train/00230.txt" input/.
time python3 create_finetune_tfrecords.py input/00230.txt train_00230 --output-dir output
time python3 save_gcp.py --blob_name train/00230.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00230
time rm input/00230.txt & rm output/train_00230*
echo "155/837"

time gsutil -m cp "gs://dataset_reddit/train/00231.txt" input/.
time python3 create_finetune_tfrecords.py input/00231.txt train_00231 --output-dir output
time python3 save_gcp.py --blob_name train/00231.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00231
time rm input/00231.txt & rm output/train_00231*
echo "156/837"

time gsutil -m cp "gs://dataset_reddit/train/00232.txt" input/.
time python3 create_finetune_tfrecords.py input/00232.txt train_00232 --output-dir output
time python3 save_gcp.py --blob_name train/00232.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00232
time rm input/00232.txt & rm output/train_00232*
echo "157/837"

time gsutil -m cp "gs://dataset_reddit/train/00233.txt" input/.
time python3 create_finetune_tfrecords.py input/00233.txt train_00233 --output-dir output
time python3 save_gcp.py --blob_name train/00233.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00233
time rm input/00233.txt & rm output/train_00233*
echo "158/837"

time gsutil -m cp "gs://dataset_reddit/train/00234.txt" input/.
time python3 create_finetune_tfrecords.py input/00234.txt train_00234 --output-dir output
time python3 save_gcp.py --blob_name train/00234.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00234
time rm input/00234.txt & rm output/train_00234*
echo "159/837"

time gsutil -m cp "gs://dataset_reddit/train/00235.txt" input/.
time python3 create_finetune_tfrecords.py input/00235.txt train_00235 --output-dir output
time python3 save_gcp.py --blob_name train/00235.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00235
time rm input/00235.txt & rm output/train_00235*
echo "160/837"

time gsutil -m cp "gs://dataset_reddit/train/00236.txt" input/.
time python3 create_finetune_tfrecords.py input/00236.txt train_00236 --output-dir output
time python3 save_gcp.py --blob_name train/00236.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00236
time rm input/00236.txt & rm output/train_00236*
echo "161/837"

time gsutil -m cp "gs://dataset_reddit/train/00237.txt" input/.
time python3 create_finetune_tfrecords.py input/00237.txt train_00237 --output-dir output
time python3 save_gcp.py --blob_name train/00237.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00237
time rm input/00237.txt & rm output/train_00237*
echo "162/837"

time gsutil -m cp "gs://dataset_reddit/train/00238.txt" input/.
time python3 create_finetune_tfrecords.py input/00238.txt train_00238 --output-dir output
time python3 save_gcp.py --blob_name train/00238.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00238
time rm input/00238.txt & rm output/train_00238*
echo "163/837"

time gsutil -m cp "gs://dataset_reddit/train/00239.txt" input/.
time python3 create_finetune_tfrecords.py input/00239.txt train_00239 --output-dir output
time python3 save_gcp.py --blob_name train/00239.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00239
time rm input/00239.txt & rm output/train_00239*
echo "164/837"

time gsutil -m cp "gs://dataset_reddit/train/00240.txt" input/.
time python3 create_finetune_tfrecords.py input/00240.txt train_00240 --output-dir output
time python3 save_gcp.py --blob_name train/00240.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00240
time rm input/00240.txt & rm output/train_00240*
echo "165/837"

time gsutil -m cp "gs://dataset_reddit/train/00241.txt" input/.
time python3 create_finetune_tfrecords.py input/00241.txt train_00241 --output-dir output
time python3 save_gcp.py --blob_name train/00241.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00241
time rm input/00241.txt & rm output/train_00241*
echo "166/837"

time gsutil -m cp "gs://dataset_reddit/train/00242.txt" input/.
time python3 create_finetune_tfrecords.py input/00242.txt train_00242 --output-dir output
time python3 save_gcp.py --blob_name train/00242.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00242
time rm input/00242.txt & rm output/train_00242*
echo "167/837"

time gsutil -m cp "gs://dataset_reddit/train/00243.txt" input/.
time python3 create_finetune_tfrecords.py input/00243.txt train_00243 --output-dir output
time python3 save_gcp.py --blob_name train/00243.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00243
time rm input/00243.txt & rm output/train_00243*
echo "168/837"

time gsutil -m cp "gs://dataset_reddit/train/00244.txt" input/.
time python3 create_finetune_tfrecords.py input/00244.txt train_00244 --output-dir output
time python3 save_gcp.py --blob_name train/00244.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00244
time rm input/00244.txt & rm output/train_00244*
echo "169/837"

time gsutil -m cp "gs://dataset_reddit/train/00245.txt" input/.
time python3 create_finetune_tfrecords.py input/00245.txt train_00245 --output-dir output
time python3 save_gcp.py --blob_name train/00245.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00245
time rm input/00245.txt & rm output/train_00245*
echo "170/837"

time gsutil -m cp "gs://dataset_reddit/train/00246.txt" input/.
time python3 create_finetune_tfrecords.py input/00246.txt train_00246 --output-dir output
time python3 save_gcp.py --blob_name train/00246.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00246
time rm input/00246.txt & rm output/train_00246*
echo "171/837"

time gsutil -m cp "gs://dataset_reddit/train/00247.txt" input/.
time python3 create_finetune_tfrecords.py input/00247.txt train_00247 --output-dir output
time python3 save_gcp.py --blob_name train/00247.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00247
time rm input/00247.txt & rm output/train_00247*
echo "172/837"

time gsutil -m cp "gs://dataset_reddit/train/00248.txt" input/.
time python3 create_finetune_tfrecords.py input/00248.txt train_00248 --output-dir output
time python3 save_gcp.py --blob_name train/00248.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00248
time rm input/00248.txt & rm output/train_00248*
echo "173/837"

time gsutil -m cp "gs://dataset_reddit/train/00249.txt" input/.
time python3 create_finetune_tfrecords.py input/00249.txt train_00249 --output-dir output
time python3 save_gcp.py --blob_name train/00249.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00249
time rm input/00249.txt & rm output/train_00249*
echo "174/837"

time gsutil -m cp "gs://dataset_reddit/train/00250.txt" input/.
time python3 create_finetune_tfrecords.py input/00250.txt train_00250 --output-dir output
time python3 save_gcp.py --blob_name train/00250.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00250
time rm input/00250.txt & rm output/train_00250*
echo "175/837"

time gsutil -m cp "gs://dataset_reddit/train/00251.txt" input/.
time python3 create_finetune_tfrecords.py input/00251.txt train_00251 --output-dir output
time python3 save_gcp.py --blob_name train/00251.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00251
time rm input/00251.txt & rm output/train_00251*
echo "176/837"

time gsutil -m cp "gs://dataset_reddit/train/00252.txt" input/.
time python3 create_finetune_tfrecords.py input/00252.txt train_00252 --output-dir output
time python3 save_gcp.py --blob_name train/00252.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00252
time rm input/00252.txt & rm output/train_00252*
echo "177/837"

time gsutil -m cp "gs://dataset_reddit/train/00253.txt" input/.
time python3 create_finetune_tfrecords.py input/00253.txt train_00253 --output-dir output
time python3 save_gcp.py --blob_name train/00253.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00253
time rm input/00253.txt & rm output/train_00253*
echo "178/837"

time gsutil -m cp "gs://dataset_reddit/train/00254.txt" input/.
time python3 create_finetune_tfrecords.py input/00254.txt train_00254 --output-dir output
time python3 save_gcp.py --blob_name train/00254.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00254
time rm input/00254.txt & rm output/train_00254*
echo "179/837"

time gsutil -m cp "gs://dataset_reddit/train/00255.txt" input/.
time python3 create_finetune_tfrecords.py input/00255.txt train_00255 --output-dir output
time python3 save_gcp.py --blob_name train/00255.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00255
time rm input/00255.txt & rm output/train_00255*
echo "180/837"

time gsutil -m cp "gs://dataset_reddit/train/00256.txt" input/.
time python3 create_finetune_tfrecords.py input/00256.txt train_00256 --output-dir output
time python3 save_gcp.py --blob_name train/00256.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00256
time rm input/00256.txt & rm output/train_00256*
echo "181/837"

time gsutil -m cp "gs://dataset_reddit/train/00257.txt" input/.
time python3 create_finetune_tfrecords.py input/00257.txt train_00257 --output-dir output
time python3 save_gcp.py --blob_name train/00257.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00257
time rm input/00257.txt & rm output/train_00257*
echo "182/837"

time gsutil -m cp "gs://dataset_reddit/train/00258.txt" input/.
time python3 create_finetune_tfrecords.py input/00258.txt train_00258 --output-dir output
time python3 save_gcp.py --blob_name train/00258.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00258
time rm input/00258.txt & rm output/train_00258*
echo "183/837"

time gsutil -m cp "gs://dataset_reddit/train/00259.txt" input/.
time python3 create_finetune_tfrecords.py input/00259.txt train_00259 --output-dir output
time python3 save_gcp.py --blob_name train/00259.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00259
time rm input/00259.txt & rm output/train_00259*
echo "184/837"

time gsutil -m cp "gs://dataset_reddit/train/00260.txt" input/.
time python3 create_finetune_tfrecords.py input/00260.txt train_00260 --output-dir output
time python3 save_gcp.py --blob_name train/00260.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00260
time rm input/00260.txt & rm output/train_00260*
echo "185/837"

time gsutil -m cp "gs://dataset_reddit/train/00261.txt" input/.
time python3 create_finetune_tfrecords.py input/00261.txt train_00261 --output-dir output
time python3 save_gcp.py --blob_name train/00261.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00261
time rm input/00261.txt & rm output/train_00261*
echo "186/837"

time gsutil -m cp "gs://dataset_reddit/train/00262.txt" input/.
time python3 create_finetune_tfrecords.py input/00262.txt train_00262 --output-dir output
time python3 save_gcp.py --blob_name train/00262.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00262
time rm input/00262.txt & rm output/train_00262*
echo "187/837"

time gsutil -m cp "gs://dataset_reddit/train/00263.txt" input/.
time python3 create_finetune_tfrecords.py input/00263.txt train_00263 --output-dir output
time python3 save_gcp.py --blob_name train/00263.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00263
time rm input/00263.txt & rm output/train_00263*
echo "188/837"

time gsutil -m cp "gs://dataset_reddit/train/00264.txt" input/.
time python3 create_finetune_tfrecords.py input/00264.txt train_00264 --output-dir output
time python3 save_gcp.py --blob_name train/00264.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00264
time rm input/00264.txt & rm output/train_00264*
echo "189/837"

time gsutil -m cp "gs://dataset_reddit/train/00265.txt" input/.
time python3 create_finetune_tfrecords.py input/00265.txt train_00265 --output-dir output
time python3 save_gcp.py --blob_name train/00265.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00265
time rm input/00265.txt & rm output/train_00265*
echo "190/837"

time gsutil -m cp "gs://dataset_reddit/train/00266.txt" input/.
time python3 create_finetune_tfrecords.py input/00266.txt train_00266 --output-dir output
time python3 save_gcp.py --blob_name train/00266.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00266
time rm input/00266.txt & rm output/train_00266*
echo "191/837"

time gsutil -m cp "gs://dataset_reddit/train/00267.txt" input/.
time python3 create_finetune_tfrecords.py input/00267.txt train_00267 --output-dir output
time python3 save_gcp.py --blob_name train/00267.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00267
time rm input/00267.txt & rm output/train_00267*
echo "192/837"

time gsutil -m cp "gs://dataset_reddit/train/00268.txt" input/.
time python3 create_finetune_tfrecords.py input/00268.txt train_00268 --output-dir output
time python3 save_gcp.py --blob_name train/00268.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00268
time rm input/00268.txt & rm output/train_00268*
echo "193/837"

time gsutil -m cp "gs://dataset_reddit/train/00269.txt" input/.
time python3 create_finetune_tfrecords.py input/00269.txt train_00269 --output-dir output
time python3 save_gcp.py --blob_name train/00269.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00269
time rm input/00269.txt & rm output/train_00269*
echo "194/837"

time gsutil -m cp "gs://dataset_reddit/train/00270.txt" input/.
time python3 create_finetune_tfrecords.py input/00270.txt train_00270 --output-dir output
time python3 save_gcp.py --blob_name train/00270.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00270
time rm input/00270.txt & rm output/train_00270*
echo "195/837"

time gsutil -m cp "gs://dataset_reddit/train/00271.txt" input/.
time python3 create_finetune_tfrecords.py input/00271.txt train_00271 --output-dir output
time python3 save_gcp.py --blob_name train/00271.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00271
time rm input/00271.txt & rm output/train_00271*
echo "196/837"

time gsutil -m cp "gs://dataset_reddit/train/00272.txt" input/.
time python3 create_finetune_tfrecords.py input/00272.txt train_00272 --output-dir output
time python3 save_gcp.py --blob_name train/00272.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00272
time rm input/00272.txt & rm output/train_00272*
echo "197/837"

time gsutil -m cp "gs://dataset_reddit/train/00273.txt" input/.
time python3 create_finetune_tfrecords.py input/00273.txt train_00273 --output-dir output
time python3 save_gcp.py --blob_name train/00273.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00273
time rm input/00273.txt & rm output/train_00273*
echo "198/837"

time gsutil -m cp "gs://dataset_reddit/train/00274.txt" input/.
time python3 create_finetune_tfrecords.py input/00274.txt train_00274 --output-dir output
time python3 save_gcp.py --blob_name train/00274.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00274
time rm input/00274.txt & rm output/train_00274*
echo "199/837"

time gsutil -m cp "gs://dataset_reddit/train/00275.txt" input/.
time python3 create_finetune_tfrecords.py input/00275.txt train_00275 --output-dir output
time python3 save_gcp.py --blob_name train/00275.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00275
time rm input/00275.txt & rm output/train_00275*
echo "200/837"

time gsutil -m cp "gs://dataset_reddit/train/00276.txt" input/.
time python3 create_finetune_tfrecords.py input/00276.txt train_00276 --output-dir output
time python3 save_gcp.py --blob_name train/00276.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00276
time rm input/00276.txt & rm output/train_00276*
echo "201/837"

time gsutil -m cp "gs://dataset_reddit/train/00277.txt" input/.
time python3 create_finetune_tfrecords.py input/00277.txt train_00277 --output-dir output
time python3 save_gcp.py --blob_name train/00277.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00277
time rm input/00277.txt & rm output/train_00277*
echo "202/837"

time gsutil -m cp "gs://dataset_reddit/train/00278.txt" input/.
time python3 create_finetune_tfrecords.py input/00278.txt train_00278 --output-dir output
time python3 save_gcp.py --blob_name train/00278.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00278
time rm input/00278.txt & rm output/train_00278*
echo "203/837"

time gsutil -m cp "gs://dataset_reddit/train/00279.txt" input/.
time python3 create_finetune_tfrecords.py input/00279.txt train_00279 --output-dir output
time python3 save_gcp.py --blob_name train/00279.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00279
time rm input/00279.txt & rm output/train_00279*
echo "204/837"

time gsutil -m cp "gs://dataset_reddit/train/00280.txt" input/.
time python3 create_finetune_tfrecords.py input/00280.txt train_00280 --output-dir output
time python3 save_gcp.py --blob_name train/00280.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00280
time rm input/00280.txt & rm output/train_00280*
echo "205/837"

time gsutil -m cp "gs://dataset_reddit/train/00281.txt" input/.
time python3 create_finetune_tfrecords.py input/00281.txt train_00281 --output-dir output
time python3 save_gcp.py --blob_name train/00281.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00281
time rm input/00281.txt & rm output/train_00281*
echo "206/837"

time gsutil -m cp "gs://dataset_reddit/train/00282.txt" input/.
time python3 create_finetune_tfrecords.py input/00282.txt train_00282 --output-dir output
time python3 save_gcp.py --blob_name train/00282.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00282
time rm input/00282.txt & rm output/train_00282*
echo "207/837"

time gsutil -m cp "gs://dataset_reddit/train/00283.txt" input/.
time python3 create_finetune_tfrecords.py input/00283.txt train_00283 --output-dir output
time python3 save_gcp.py --blob_name train/00283.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00283
time rm input/00283.txt & rm output/train_00283*
echo "208/837"

time gsutil -m cp "gs://dataset_reddit/train/00284.txt" input/.
time python3 create_finetune_tfrecords.py input/00284.txt train_00284 --output-dir output
time python3 save_gcp.py --blob_name train/00284.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00284
time rm input/00284.txt & rm output/train_00284*
echo "209/837"

time gsutil -m cp "gs://dataset_reddit/train/00285.txt" input/.
time python3 create_finetune_tfrecords.py input/00285.txt train_00285 --output-dir output
time python3 save_gcp.py --blob_name train/00285.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00285
time rm input/00285.txt & rm output/train_00285*
echo "210/837"

time gsutil -m cp "gs://dataset_reddit/train/00286.txt" input/.
time python3 create_finetune_tfrecords.py input/00286.txt train_00286 --output-dir output
time python3 save_gcp.py --blob_name train/00286.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00286
time rm input/00286.txt & rm output/train_00286*
echo "211/837"

time gsutil -m cp "gs://dataset_reddit/train/00287.txt" input/.
time python3 create_finetune_tfrecords.py input/00287.txt train_00287 --output-dir output
time python3 save_gcp.py --blob_name train/00287.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00287
time rm input/00287.txt & rm output/train_00287*
echo "212/837"

time gsutil -m cp "gs://dataset_reddit/train/00288.txt" input/.
time python3 create_finetune_tfrecords.py input/00288.txt train_00288 --output-dir output
time python3 save_gcp.py --blob_name train/00288.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00288
time rm input/00288.txt & rm output/train_00288*
echo "213/837"

time gsutil -m cp "gs://dataset_reddit/train/00289.txt" input/.
time python3 create_finetune_tfrecords.py input/00289.txt train_00289 --output-dir output
time python3 save_gcp.py --blob_name train/00289.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00289
time rm input/00289.txt & rm output/train_00289*
echo "214/837"

time gsutil -m cp "gs://dataset_reddit/train/00290.txt" input/.
time python3 create_finetune_tfrecords.py input/00290.txt train_00290 --output-dir output
time python3 save_gcp.py --blob_name train/00290.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00290
time rm input/00290.txt & rm output/train_00290*
echo "215/837"

time gsutil -m cp "gs://dataset_reddit/train/00291.txt" input/.
time python3 create_finetune_tfrecords.py input/00291.txt train_00291 --output-dir output
time python3 save_gcp.py --blob_name train/00291.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00291
time rm input/00291.txt & rm output/train_00291*
echo "216/837"

time gsutil -m cp "gs://dataset_reddit/train/00292.txt" input/.
time python3 create_finetune_tfrecords.py input/00292.txt train_00292 --output-dir output
time python3 save_gcp.py --blob_name train/00292.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00292
time rm input/00292.txt & rm output/train_00292*
echo "217/837"

time gsutil -m cp "gs://dataset_reddit/train/00293.txt" input/.
time python3 create_finetune_tfrecords.py input/00293.txt train_00293 --output-dir output
time python3 save_gcp.py --blob_name train/00293.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00293
time rm input/00293.txt & rm output/train_00293*
echo "218/837"

time gsutil -m cp "gs://dataset_reddit/train/00294.txt" input/.
time python3 create_finetune_tfrecords.py input/00294.txt train_00294 --output-dir output
time python3 save_gcp.py --blob_name train/00294.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00294
time rm input/00294.txt & rm output/train_00294*
echo "219/837"

time gsutil -m cp "gs://dataset_reddit/train/00295.txt" input/.
time python3 create_finetune_tfrecords.py input/00295.txt train_00295 --output-dir output
time python3 save_gcp.py --blob_name train/00295.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00295
time rm input/00295.txt & rm output/train_00295*
echo "220/837"

time gsutil -m cp "gs://dataset_reddit/train/00296.txt" input/.
time python3 create_finetune_tfrecords.py input/00296.txt train_00296 --output-dir output
time python3 save_gcp.py --blob_name train/00296.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00296
time rm input/00296.txt & rm output/train_00296*
echo "221/837"

time gsutil -m cp "gs://dataset_reddit/train/00297.txt" input/.
time python3 create_finetune_tfrecords.py input/00297.txt train_00297 --output-dir output
time python3 save_gcp.py --blob_name train/00297.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00297
time rm input/00297.txt & rm output/train_00297*
echo "222/837"

time gsutil -m cp "gs://dataset_reddit/train/00298.txt" input/.
time python3 create_finetune_tfrecords.py input/00298.txt train_00298 --output-dir output
time python3 save_gcp.py --blob_name train/00298.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00298
time rm input/00298.txt & rm output/train_00298*
echo "223/837"

time gsutil -m cp "gs://dataset_reddit/train/00299.txt" input/.
time python3 create_finetune_tfrecords.py input/00299.txt train_00299 --output-dir output
time python3 save_gcp.py --blob_name train/00299.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00299
time rm input/00299.txt & rm output/train_00299*
echo "224/837"

time gsutil -m cp "gs://dataset_reddit/train/00300.txt" input/.
time python3 create_finetune_tfrecords.py input/00300.txt train_00300 --output-dir output
time python3 save_gcp.py --blob_name train/00300.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00300
time rm input/00300.txt & rm output/train_00300*
echo "225/837"

time gsutil -m cp "gs://dataset_reddit/train/00301.txt" input/.
time python3 create_finetune_tfrecords.py input/00301.txt train_00301 --output-dir output
time python3 save_gcp.py --blob_name train/00301.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00301
time rm input/00301.txt & rm output/train_00301*
echo "226/837"

time gsutil -m cp "gs://dataset_reddit/train/00302.txt" input/.
time python3 create_finetune_tfrecords.py input/00302.txt train_00302 --output-dir output
time python3 save_gcp.py --blob_name train/00302.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00302
time rm input/00302.txt & rm output/train_00302*
echo "227/837"

time gsutil -m cp "gs://dataset_reddit/train/00303.txt" input/.
time python3 create_finetune_tfrecords.py input/00303.txt train_00303 --output-dir output
time python3 save_gcp.py --blob_name train/00303.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00303
time rm input/00303.txt & rm output/train_00303*
echo "228/837"

time gsutil -m cp "gs://dataset_reddit/train/00304.txt" input/.
time python3 create_finetune_tfrecords.py input/00304.txt train_00304 --output-dir output
time python3 save_gcp.py --blob_name train/00304.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00304
time rm input/00304.txt & rm output/train_00304*
echo "229/837"

time gsutil -m cp "gs://dataset_reddit/train/00305.txt" input/.
time python3 create_finetune_tfrecords.py input/00305.txt train_00305 --output-dir output
time python3 save_gcp.py --blob_name train/00305.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00305
time rm input/00305.txt & rm output/train_00305*
echo "230/837"

time gsutil -m cp "gs://dataset_reddit/train/00306.txt" input/.
time python3 create_finetune_tfrecords.py input/00306.txt train_00306 --output-dir output
time python3 save_gcp.py --blob_name train/00306.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00306
time rm input/00306.txt & rm output/train_00306*
echo "231/837"

time gsutil -m cp "gs://dataset_reddit/train/00307.txt" input/.
time python3 create_finetune_tfrecords.py input/00307.txt train_00307 --output-dir output
time python3 save_gcp.py --blob_name train/00307.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00307
time rm input/00307.txt & rm output/train_00307*
echo "232/837"

time gsutil -m cp "gs://dataset_reddit/train/00308.txt" input/.
time python3 create_finetune_tfrecords.py input/00308.txt train_00308 --output-dir output
time python3 save_gcp.py --blob_name train/00308.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00308
time rm input/00308.txt & rm output/train_00308*
echo "233/837"

time gsutil -m cp "gs://dataset_reddit/train/00309.txt" input/.
time python3 create_finetune_tfrecords.py input/00309.txt train_00309 --output-dir output
time python3 save_gcp.py --blob_name train/00309.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00309
time rm input/00309.txt & rm output/train_00309*
echo "234/837"

time gsutil -m cp "gs://dataset_reddit/train/00310.txt" input/.
time python3 create_finetune_tfrecords.py input/00310.txt train_00310 --output-dir output
time python3 save_gcp.py --blob_name train/00310.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00310
time rm input/00310.txt & rm output/train_00310*
echo "235/837"

time gsutil -m cp "gs://dataset_reddit/train/00311.txt" input/.
time python3 create_finetune_tfrecords.py input/00311.txt train_00311 --output-dir output
time python3 save_gcp.py --blob_name train/00311.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00311
time rm input/00311.txt & rm output/train_00311*
echo "236/837"

time gsutil -m cp "gs://dataset_reddit/train/00312.txt" input/.
time python3 create_finetune_tfrecords.py input/00312.txt train_00312 --output-dir output
time python3 save_gcp.py --blob_name train/00312.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00312
time rm input/00312.txt & rm output/train_00312*
echo "237/837"

time gsutil -m cp "gs://dataset_reddit/train/00313.txt" input/.
time python3 create_finetune_tfrecords.py input/00313.txt train_00313 --output-dir output
time python3 save_gcp.py --blob_name train/00313.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00313
time rm input/00313.txt & rm output/train_00313*
echo "238/837"

time gsutil -m cp "gs://dataset_reddit/train/00314.txt" input/.
time python3 create_finetune_tfrecords.py input/00314.txt train_00314 --output-dir output
time python3 save_gcp.py --blob_name train/00314.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00314
time rm input/00314.txt & rm output/train_00314*
echo "239/837"

time gsutil -m cp "gs://dataset_reddit/train/00315.txt" input/.
time python3 create_finetune_tfrecords.py input/00315.txt train_00315 --output-dir output
time python3 save_gcp.py --blob_name train/00315.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00315
time rm input/00315.txt & rm output/train_00315*
echo "240/837"

time gsutil -m cp "gs://dataset_reddit/train/00316.txt" input/.
time python3 create_finetune_tfrecords.py input/00316.txt train_00316 --output-dir output
time python3 save_gcp.py --blob_name train/00316.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00316
time rm input/00316.txt & rm output/train_00316*
echo "241/837"

time gsutil -m cp "gs://dataset_reddit/train/00317.txt" input/.
time python3 create_finetune_tfrecords.py input/00317.txt train_00317 --output-dir output
time python3 save_gcp.py --blob_name train/00317.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00317
time rm input/00317.txt & rm output/train_00317*
echo "242/837"

time gsutil -m cp "gs://dataset_reddit/train/00318.txt" input/.
time python3 create_finetune_tfrecords.py input/00318.txt train_00318 --output-dir output
time python3 save_gcp.py --blob_name train/00318.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00318
time rm input/00318.txt & rm output/train_00318*
echo "243/837"

time gsutil -m cp "gs://dataset_reddit/train/00319.txt" input/.
time python3 create_finetune_tfrecords.py input/00319.txt train_00319 --output-dir output
time python3 save_gcp.py --blob_name train/00319.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00319
time rm input/00319.txt & rm output/train_00319*
echo "244/837"

time gsutil -m cp "gs://dataset_reddit/train/00320.txt" input/.
time python3 create_finetune_tfrecords.py input/00320.txt train_00320 --output-dir output
time python3 save_gcp.py --blob_name train/00320.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00320
time rm input/00320.txt & rm output/train_00320*
echo "245/837"

time gsutil -m cp "gs://dataset_reddit/train/00321.txt" input/.
time python3 create_finetune_tfrecords.py input/00321.txt train_00321 --output-dir output
time python3 save_gcp.py --blob_name train/00321.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00321
time rm input/00321.txt & rm output/train_00321*
echo "246/837"

time gsutil -m cp "gs://dataset_reddit/train/00322.txt" input/.
time python3 create_finetune_tfrecords.py input/00322.txt train_00322 --output-dir output
time python3 save_gcp.py --blob_name train/00322.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00322
time rm input/00322.txt & rm output/train_00322*
echo "247/837"

time gsutil -m cp "gs://dataset_reddit/train/00323.txt" input/.
time python3 create_finetune_tfrecords.py input/00323.txt train_00323 --output-dir output
time python3 save_gcp.py --blob_name train/00323.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00323
time rm input/00323.txt & rm output/train_00323*
echo "248/837"

time gsutil -m cp "gs://dataset_reddit/train/00324.txt" input/.
time python3 create_finetune_tfrecords.py input/00324.txt train_00324 --output-dir output
time python3 save_gcp.py --blob_name train/00324.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00324
time rm input/00324.txt & rm output/train_00324*
echo "249/837"

time gsutil -m cp "gs://dataset_reddit/train/00325.txt" input/.
time python3 create_finetune_tfrecords.py input/00325.txt train_00325 --output-dir output
time python3 save_gcp.py --blob_name train/00325.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00325
time rm input/00325.txt & rm output/train_00325*
echo "250/837"

time gsutil -m cp "gs://dataset_reddit/train/00326.txt" input/.
time python3 create_finetune_tfrecords.py input/00326.txt train_00326 --output-dir output
time python3 save_gcp.py --blob_name train/00326.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00326
time rm input/00326.txt & rm output/train_00326*
echo "251/837"

time gsutil -m cp "gs://dataset_reddit/train/00327.txt" input/.
time python3 create_finetune_tfrecords.py input/00327.txt train_00327 --output-dir output
time python3 save_gcp.py --blob_name train/00327.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00327
time rm input/00327.txt & rm output/train_00327*
echo "252/837"

time gsutil -m cp "gs://dataset_reddit/train/00328.txt" input/.
time python3 create_finetune_tfrecords.py input/00328.txt train_00328 --output-dir output
time python3 save_gcp.py --blob_name train/00328.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00328
time rm input/00328.txt & rm output/train_00328*
echo "253/837"

time gsutil -m cp "gs://dataset_reddit/train/00329.txt" input/.
time python3 create_finetune_tfrecords.py input/00329.txt train_00329 --output-dir output
time python3 save_gcp.py --blob_name train/00329.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00329
time rm input/00329.txt & rm output/train_00329*
echo "254/837"

time gsutil -m cp "gs://dataset_reddit/train/00330.txt" input/.
time python3 create_finetune_tfrecords.py input/00330.txt train_00330 --output-dir output
time python3 save_gcp.py --blob_name train/00330.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00330
time rm input/00330.txt & rm output/train_00330*
echo "255/837"

time gsutil -m cp "gs://dataset_reddit/train/00331.txt" input/.
time python3 create_finetune_tfrecords.py input/00331.txt train_00331 --output-dir output
time python3 save_gcp.py --blob_name train/00331.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00331
time rm input/00331.txt & rm output/train_00331*
echo "256/837"

time gsutil -m cp "gs://dataset_reddit/train/00332.txt" input/.
time python3 create_finetune_tfrecords.py input/00332.txt train_00332 --output-dir output
time python3 save_gcp.py --blob_name train/00332.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00332
time rm input/00332.txt & rm output/train_00332*
echo "257/837"

time gsutil -m cp "gs://dataset_reddit/train/00333.txt" input/.
time python3 create_finetune_tfrecords.py input/00333.txt train_00333 --output-dir output
time python3 save_gcp.py --blob_name train/00333.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00333
time rm input/00333.txt & rm output/train_00333*
echo "258/837"

time gsutil -m cp "gs://dataset_reddit/train/00334.txt" input/.
time python3 create_finetune_tfrecords.py input/00334.txt train_00334 --output-dir output
time python3 save_gcp.py --blob_name train/00334.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00334
time rm input/00334.txt & rm output/train_00334*
echo "259/837"

time gsutil -m cp "gs://dataset_reddit/train/00335.txt" input/.
time python3 create_finetune_tfrecords.py input/00335.txt train_00335 --output-dir output
time python3 save_gcp.py --blob_name train/00335.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00335
time rm input/00335.txt & rm output/train_00335*
echo "260/837"

time gsutil -m cp "gs://dataset_reddit/train/00336.txt" input/.
time python3 create_finetune_tfrecords.py input/00336.txt train_00336 --output-dir output
time python3 save_gcp.py --blob_name train/00336.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00336
time rm input/00336.txt & rm output/train_00336*
echo "261/837"

time gsutil -m cp "gs://dataset_reddit/train/00337.txt" input/.
time python3 create_finetune_tfrecords.py input/00337.txt train_00337 --output-dir output
time python3 save_gcp.py --blob_name train/00337.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00337
time rm input/00337.txt & rm output/train_00337*
echo "262/837"

time gsutil -m cp "gs://dataset_reddit/train/00338.txt" input/.
time python3 create_finetune_tfrecords.py input/00338.txt train_00338 --output-dir output
time python3 save_gcp.py --blob_name train/00338.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00338
time rm input/00338.txt & rm output/train_00338*
echo "263/837"

time gsutil -m cp "gs://dataset_reddit/train/00339.txt" input/.
time python3 create_finetune_tfrecords.py input/00339.txt train_00339 --output-dir output
time python3 save_gcp.py --blob_name train/00339.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00339
time rm input/00339.txt & rm output/train_00339*
echo "264/837"

time gsutil -m cp "gs://dataset_reddit/train/00340.txt" input/.
time python3 create_finetune_tfrecords.py input/00340.txt train_00340 --output-dir output
time python3 save_gcp.py --blob_name train/00340.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00340
time rm input/00340.txt & rm output/train_00340*
echo "265/837"

time gsutil -m cp "gs://dataset_reddit/train/00341.txt" input/.
time python3 create_finetune_tfrecords.py input/00341.txt train_00341 --output-dir output
time python3 save_gcp.py --blob_name train/00341.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00341
time rm input/00341.txt & rm output/train_00341*
echo "266/837"

time gsutil -m cp "gs://dataset_reddit/train/00342.txt" input/.
time python3 create_finetune_tfrecords.py input/00342.txt train_00342 --output-dir output
time python3 save_gcp.py --blob_name train/00342.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00342
time rm input/00342.txt & rm output/train_00342*
echo "267/837"

time gsutil -m cp "gs://dataset_reddit/train/00343.txt" input/.
time python3 create_finetune_tfrecords.py input/00343.txt train_00343 --output-dir output
time python3 save_gcp.py --blob_name train/00343.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00343
time rm input/00343.txt & rm output/train_00343*
echo "268/837"

time gsutil -m cp "gs://dataset_reddit/train/00344.txt" input/.
time python3 create_finetune_tfrecords.py input/00344.txt train_00344 --output-dir output
time python3 save_gcp.py --blob_name train/00344.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00344
time rm input/00344.txt & rm output/train_00344*
echo "269/837"

time gsutil -m cp "gs://dataset_reddit/train/00345.txt" input/.
time python3 create_finetune_tfrecords.py input/00345.txt train_00345 --output-dir output
time python3 save_gcp.py --blob_name train/00345.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00345
time rm input/00345.txt & rm output/train_00345*
echo "270/837"

time gsutil -m cp "gs://dataset_reddit/train/00346.txt" input/.
time python3 create_finetune_tfrecords.py input/00346.txt train_00346 --output-dir output
time python3 save_gcp.py --blob_name train/00346.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00346
time rm input/00346.txt & rm output/train_00346*
echo "271/837"

time gsutil -m cp "gs://dataset_reddit/train/00347.txt" input/.
time python3 create_finetune_tfrecords.py input/00347.txt train_00347 --output-dir output
time python3 save_gcp.py --blob_name train/00347.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00347
time rm input/00347.txt & rm output/train_00347*
echo "272/837"

time gsutil -m cp "gs://dataset_reddit/train/00348.txt" input/.
time python3 create_finetune_tfrecords.py input/00348.txt train_00348 --output-dir output
time python3 save_gcp.py --blob_name train/00348.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00348
time rm input/00348.txt & rm output/train_00348*
echo "273/837"

time gsutil -m cp "gs://dataset_reddit/train/00349.txt" input/.
time python3 create_finetune_tfrecords.py input/00349.txt train_00349 --output-dir output
time python3 save_gcp.py --blob_name train/00349.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00349
time rm input/00349.txt & rm output/train_00349*
echo "274/837"

time gsutil -m cp "gs://dataset_reddit/train/00350.txt" input/.
time python3 create_finetune_tfrecords.py input/00350.txt train_00350 --output-dir output
time python3 save_gcp.py --blob_name train/00350.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00350
time rm input/00350.txt & rm output/train_00350*
echo "275/837"

time gsutil -m cp "gs://dataset_reddit/train/00351.txt" input/.
time python3 create_finetune_tfrecords.py input/00351.txt train_00351 --output-dir output
time python3 save_gcp.py --blob_name train/00351.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00351
time rm input/00351.txt & rm output/train_00351*
echo "276/837"

time gsutil -m cp "gs://dataset_reddit/train/00352.txt" input/.
time python3 create_finetune_tfrecords.py input/00352.txt train_00352 --output-dir output
time python3 save_gcp.py --blob_name train/00352.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00352
time rm input/00352.txt & rm output/train_00352*
echo "277/837"

time gsutil -m cp "gs://dataset_reddit/train/00353.txt" input/.
time python3 create_finetune_tfrecords.py input/00353.txt train_00353 --output-dir output
time python3 save_gcp.py --blob_name train/00353.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00353
time rm input/00353.txt & rm output/train_00353*
echo "278/837"

time gsutil -m cp "gs://dataset_reddit/train/00354.txt" input/.
time python3 create_finetune_tfrecords.py input/00354.txt train_00354 --output-dir output
time python3 save_gcp.py --blob_name train/00354.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00354
time rm input/00354.txt & rm output/train_00354*
echo "279/837"

time gsutil -m cp "gs://dataset_reddit/train/00355.txt" input/.
time python3 create_finetune_tfrecords.py input/00355.txt train_00355 --output-dir output
time python3 save_gcp.py --blob_name train/00355.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00355
time rm input/00355.txt & rm output/train_00355*
echo "280/837"

time gsutil -m cp "gs://dataset_reddit/train/00356.txt" input/.
time python3 create_finetune_tfrecords.py input/00356.txt train_00356 --output-dir output
time python3 save_gcp.py --blob_name train/00356.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00356
time rm input/00356.txt & rm output/train_00356*
echo "281/837"

time gsutil -m cp "gs://dataset_reddit/train/00357.txt" input/.
time python3 create_finetune_tfrecords.py input/00357.txt train_00357 --output-dir output
time python3 save_gcp.py --blob_name train/00357.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00357
time rm input/00357.txt & rm output/train_00357*
echo "282/837"

time gsutil -m cp "gs://dataset_reddit/train/00358.txt" input/.
time python3 create_finetune_tfrecords.py input/00358.txt train_00358 --output-dir output
time python3 save_gcp.py --blob_name train/00358.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00358
time rm input/00358.txt & rm output/train_00358*
echo "283/837"

time gsutil -m cp "gs://dataset_reddit/train/00359.txt" input/.
time python3 create_finetune_tfrecords.py input/00359.txt train_00359 --output-dir output
time python3 save_gcp.py --blob_name train/00359.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00359
time rm input/00359.txt & rm output/train_00359*
echo "284/837"

time gsutil -m cp "gs://dataset_reddit/train/00360.txt" input/.
time python3 create_finetune_tfrecords.py input/00360.txt train_00360 --output-dir output
time python3 save_gcp.py --blob_name train/00360.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00360
time rm input/00360.txt & rm output/train_00360*
echo "285/837"

time gsutil -m cp "gs://dataset_reddit/train/00361.txt" input/.
time python3 create_finetune_tfrecords.py input/00361.txt train_00361 --output-dir output
time python3 save_gcp.py --blob_name train/00361.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00361
time rm input/00361.txt & rm output/train_00361*
echo "286/837"

time gsutil -m cp "gs://dataset_reddit/train/00362.txt" input/.
time python3 create_finetune_tfrecords.py input/00362.txt train_00362 --output-dir output
time python3 save_gcp.py --blob_name train/00362.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00362
time rm input/00362.txt & rm output/train_00362*
echo "287/837"

time gsutil -m cp "gs://dataset_reddit/train/00363.txt" input/.
time python3 create_finetune_tfrecords.py input/00363.txt train_00363 --output-dir output
time python3 save_gcp.py --blob_name train/00363.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00363
time rm input/00363.txt & rm output/train_00363*
echo "288/837"

time gsutil -m cp "gs://dataset_reddit/train/00364.txt" input/.
time python3 create_finetune_tfrecords.py input/00364.txt train_00364 --output-dir output
time python3 save_gcp.py --blob_name train/00364.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00364
time rm input/00364.txt & rm output/train_00364*
echo "289/837"

time gsutil -m cp "gs://dataset_reddit/train/00365.txt" input/.
time python3 create_finetune_tfrecords.py input/00365.txt train_00365 --output-dir output
time python3 save_gcp.py --blob_name train/00365.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00365
time rm input/00365.txt & rm output/train_00365*
echo "290/837"

time gsutil -m cp "gs://dataset_reddit/train/00366.txt" input/.
time python3 create_finetune_tfrecords.py input/00366.txt train_00366 --output-dir output
time python3 save_gcp.py --blob_name train/00366.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00366
time rm input/00366.txt & rm output/train_00366*
echo "291/837"

time gsutil -m cp "gs://dataset_reddit/train/00367.txt" input/.
time python3 create_finetune_tfrecords.py input/00367.txt train_00367 --output-dir output
time python3 save_gcp.py --blob_name train/00367.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00367
time rm input/00367.txt & rm output/train_00367*
echo "292/837"

time gsutil -m cp "gs://dataset_reddit/train/00368.txt" input/.
time python3 create_finetune_tfrecords.py input/00368.txt train_00368 --output-dir output
time python3 save_gcp.py --blob_name train/00368.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00368
time rm input/00368.txt & rm output/train_00368*
echo "293/837"

time gsutil -m cp "gs://dataset_reddit/train/00369.txt" input/.
time python3 create_finetune_tfrecords.py input/00369.txt train_00369 --output-dir output
time python3 save_gcp.py --blob_name train/00369.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00369
time rm input/00369.txt & rm output/train_00369*
echo "294/837"

time gsutil -m cp "gs://dataset_reddit/train/00370.txt" input/.
time python3 create_finetune_tfrecords.py input/00370.txt train_00370 --output-dir output
time python3 save_gcp.py --blob_name train/00370.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00370
time rm input/00370.txt & rm output/train_00370*
echo "295/837"

time gsutil -m cp "gs://dataset_reddit/train/00371.txt" input/.
time python3 create_finetune_tfrecords.py input/00371.txt train_00371 --output-dir output
time python3 save_gcp.py --blob_name train/00371.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00371
time rm input/00371.txt & rm output/train_00371*
echo "296/837"

time gsutil -m cp "gs://dataset_reddit/train/00372.txt" input/.
time python3 create_finetune_tfrecords.py input/00372.txt train_00372 --output-dir output
time python3 save_gcp.py --blob_name train/00372.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00372
time rm input/00372.txt & rm output/train_00372*
echo "297/837"

time gsutil -m cp "gs://dataset_reddit/train/00373.txt" input/.
time python3 create_finetune_tfrecords.py input/00373.txt train_00373 --output-dir output
time python3 save_gcp.py --blob_name train/00373.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00373
time rm input/00373.txt & rm output/train_00373*
echo "298/837"

time gsutil -m cp "gs://dataset_reddit/train/00374.txt" input/.
time python3 create_finetune_tfrecords.py input/00374.txt train_00374 --output-dir output
time python3 save_gcp.py --blob_name train/00374.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00374
time rm input/00374.txt & rm output/train_00374*
echo "299/837"

time gsutil -m cp "gs://dataset_reddit/train/00375.txt" input/.
time python3 create_finetune_tfrecords.py input/00375.txt train_00375 --output-dir output
time python3 save_gcp.py --blob_name train/00375.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00375
time rm input/00375.txt & rm output/train_00375*
echo "300/837"

time gsutil -m cp "gs://dataset_reddit/train/00376.txt" input/.
time python3 create_finetune_tfrecords.py input/00376.txt train_00376 --output-dir output
time python3 save_gcp.py --blob_name train/00376.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00376
time rm input/00376.txt & rm output/train_00376*
echo "301/837"

time gsutil -m cp "gs://dataset_reddit/train/00377.txt" input/.
time python3 create_finetune_tfrecords.py input/00377.txt train_00377 --output-dir output
time python3 save_gcp.py --blob_name train/00377.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00377
time rm input/00377.txt & rm output/train_00377*
echo "302/837"

time gsutil -m cp "gs://dataset_reddit/train/00378.txt" input/.
time python3 create_finetune_tfrecords.py input/00378.txt train_00378 --output-dir output
time python3 save_gcp.py --blob_name train/00378.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00378
time rm input/00378.txt & rm output/train_00378*
echo "303/837"

time gsutil -m cp "gs://dataset_reddit/train/00379.txt" input/.
time python3 create_finetune_tfrecords.py input/00379.txt train_00379 --output-dir output
time python3 save_gcp.py --blob_name train/00379.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00379
time rm input/00379.txt & rm output/train_00379*
echo "304/837"

time gsutil -m cp "gs://dataset_reddit/train/00380.txt" input/.
time python3 create_finetune_tfrecords.py input/00380.txt train_00380 --output-dir output
time python3 save_gcp.py --blob_name train/00380.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00380
time rm input/00380.txt & rm output/train_00380*
echo "305/837"

time gsutil -m cp "gs://dataset_reddit/train/00381.txt" input/.
time python3 create_finetune_tfrecords.py input/00381.txt train_00381 --output-dir output
time python3 save_gcp.py --blob_name train/00381.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00381
time rm input/00381.txt & rm output/train_00381*
echo "306/837"

time gsutil -m cp "gs://dataset_reddit/train/00382.txt" input/.
time python3 create_finetune_tfrecords.py input/00382.txt train_00382 --output-dir output
time python3 save_gcp.py --blob_name train/00382.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00382
time rm input/00382.txt & rm output/train_00382*
echo "307/837"

time gsutil -m cp "gs://dataset_reddit/train/00383.txt" input/.
time python3 create_finetune_tfrecords.py input/00383.txt train_00383 --output-dir output
time python3 save_gcp.py --blob_name train/00383.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00383
time rm input/00383.txt & rm output/train_00383*
echo "308/837"

time gsutil -m cp "gs://dataset_reddit/train/00384.txt" input/.
time python3 create_finetune_tfrecords.py input/00384.txt train_00384 --output-dir output
time python3 save_gcp.py --blob_name train/00384.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00384
time rm input/00384.txt & rm output/train_00384*
echo "309/837"

time gsutil -m cp "gs://dataset_reddit/train/00385.txt" input/.
time python3 create_finetune_tfrecords.py input/00385.txt train_00385 --output-dir output
time python3 save_gcp.py --blob_name train/00385.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00385
time rm input/00385.txt & rm output/train_00385*
echo "310/837"

time gsutil -m cp "gs://dataset_reddit/train/00386.txt" input/.
time python3 create_finetune_tfrecords.py input/00386.txt train_00386 --output-dir output
time python3 save_gcp.py --blob_name train/00386.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00386
time rm input/00386.txt & rm output/train_00386*
echo "311/837"

time gsutil -m cp "gs://dataset_reddit/train/00387.txt" input/.
time python3 create_finetune_tfrecords.py input/00387.txt train_00387 --output-dir output
time python3 save_gcp.py --blob_name train/00387.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00387
time rm input/00387.txt & rm output/train_00387*
echo "312/837"

time gsutil -m cp "gs://dataset_reddit/train/00388.txt" input/.
time python3 create_finetune_tfrecords.py input/00388.txt train_00388 --output-dir output
time python3 save_gcp.py --blob_name train/00388.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00388
time rm input/00388.txt & rm output/train_00388*
echo "313/837"

time gsutil -m cp "gs://dataset_reddit/train/00389.txt" input/.
time python3 create_finetune_tfrecords.py input/00389.txt train_00389 --output-dir output
time python3 save_gcp.py --blob_name train/00389.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00389
time rm input/00389.txt & rm output/train_00389*
echo "314/837"

time gsutil -m cp "gs://dataset_reddit/train/00390.txt" input/.
time python3 create_finetune_tfrecords.py input/00390.txt train_00390 --output-dir output
time python3 save_gcp.py --blob_name train/00390.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00390
time rm input/00390.txt & rm output/train_00390*
echo "315/837"

time gsutil -m cp "gs://dataset_reddit/train/00391.txt" input/.
time python3 create_finetune_tfrecords.py input/00391.txt train_00391 --output-dir output
time python3 save_gcp.py --blob_name train/00391.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00391
time rm input/00391.txt & rm output/train_00391*
echo "316/837"

time gsutil -m cp "gs://dataset_reddit/train/00392.txt" input/.
time python3 create_finetune_tfrecords.py input/00392.txt train_00392 --output-dir output
time python3 save_gcp.py --blob_name train/00392.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00392
time rm input/00392.txt & rm output/train_00392*
echo "317/837"

time gsutil -m cp "gs://dataset_reddit/train/00393.txt" input/.
time python3 create_finetune_tfrecords.py input/00393.txt train_00393 --output-dir output
time python3 save_gcp.py --blob_name train/00393.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00393
time rm input/00393.txt & rm output/train_00393*
echo "318/837"

time gsutil -m cp "gs://dataset_reddit/train/00394.txt" input/.
time python3 create_finetune_tfrecords.py input/00394.txt train_00394 --output-dir output
time python3 save_gcp.py --blob_name train/00394.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00394
time rm input/00394.txt & rm output/train_00394*
echo "319/837"

time gsutil -m cp "gs://dataset_reddit/train/00395.txt" input/.
time python3 create_finetune_tfrecords.py input/00395.txt train_00395 --output-dir output
time python3 save_gcp.py --blob_name train/00395.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00395
time rm input/00395.txt & rm output/train_00395*
echo "320/837"

time gsutil -m cp "gs://dataset_reddit/train/00396.txt" input/.
time python3 create_finetune_tfrecords.py input/00396.txt train_00396 --output-dir output
time python3 save_gcp.py --blob_name train/00396.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00396
time rm input/00396.txt & rm output/train_00396*
echo "321/837"

time gsutil -m cp "gs://dataset_reddit/train/00397.txt" input/.
time python3 create_finetune_tfrecords.py input/00397.txt train_00397 --output-dir output
time python3 save_gcp.py --blob_name train/00397.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00397
time rm input/00397.txt & rm output/train_00397*
echo "322/837"

time gsutil -m cp "gs://dataset_reddit/train/00398.txt" input/.
time python3 create_finetune_tfrecords.py input/00398.txt train_00398 --output-dir output
time python3 save_gcp.py --blob_name train/00398.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00398
time rm input/00398.txt & rm output/train_00398*
echo "323/837"

time gsutil -m cp "gs://dataset_reddit/train/00399.txt" input/.
time python3 create_finetune_tfrecords.py input/00399.txt train_00399 --output-dir output
time python3 save_gcp.py --blob_name train/00399.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00399
time rm input/00399.txt & rm output/train_00399*
echo "324/837"

time gsutil -m cp "gs://dataset_reddit/train/00400.txt" input/.
time python3 create_finetune_tfrecords.py input/00400.txt train_00400 --output-dir output
time python3 save_gcp.py --blob_name train/00400.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00400
time rm input/00400.txt & rm output/train_00400*
echo "325/837"

time gsutil -m cp "gs://dataset_reddit/train/00401.txt" input/.
time python3 create_finetune_tfrecords.py input/00401.txt train_00401 --output-dir output
time python3 save_gcp.py --blob_name train/00401.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00401
time rm input/00401.txt & rm output/train_00401*
echo "326/837"

time gsutil -m cp "gs://dataset_reddit/train/00402.txt" input/.
time python3 create_finetune_tfrecords.py input/00402.txt train_00402 --output-dir output
time python3 save_gcp.py --blob_name train/00402.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00402
time rm input/00402.txt & rm output/train_00402*
echo "327/837"

time gsutil -m cp "gs://dataset_reddit/train/00403.txt" input/.
time python3 create_finetune_tfrecords.py input/00403.txt train_00403 --output-dir output
time python3 save_gcp.py --blob_name train/00403.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00403
time rm input/00403.txt & rm output/train_00403*
echo "328/837"

time gsutil -m cp "gs://dataset_reddit/train/00404.txt" input/.
time python3 create_finetune_tfrecords.py input/00404.txt train_00404 --output-dir output
time python3 save_gcp.py --blob_name train/00404.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00404
time rm input/00404.txt & rm output/train_00404*
echo "329/837"

time gsutil -m cp "gs://dataset_reddit/train/00405.txt" input/.
time python3 create_finetune_tfrecords.py input/00405.txt train_00405 --output-dir output
time python3 save_gcp.py --blob_name train/00405.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00405
time rm input/00405.txt & rm output/train_00405*
echo "330/837"

time gsutil -m cp "gs://dataset_reddit/train/00406.txt" input/.
time python3 create_finetune_tfrecords.py input/00406.txt train_00406 --output-dir output
time python3 save_gcp.py --blob_name train/00406.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00406
time rm input/00406.txt & rm output/train_00406*
echo "331/837"

time gsutil -m cp "gs://dataset_reddit/train/00407.txt" input/.
time python3 create_finetune_tfrecords.py input/00407.txt train_00407 --output-dir output
time python3 save_gcp.py --blob_name train/00407.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00407
time rm input/00407.txt & rm output/train_00407*
echo "332/837"

time gsutil -m cp "gs://dataset_reddit/train/00408.txt" input/.
time python3 create_finetune_tfrecords.py input/00408.txt train_00408 --output-dir output
time python3 save_gcp.py --blob_name train/00408.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00408
time rm input/00408.txt & rm output/train_00408*
echo "333/837"

time gsutil -m cp "gs://dataset_reddit/train/00409.txt" input/.
time python3 create_finetune_tfrecords.py input/00409.txt train_00409 --output-dir output
time python3 save_gcp.py --blob_name train/00409.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00409
time rm input/00409.txt & rm output/train_00409*
echo "334/837"

time gsutil -m cp "gs://dataset_reddit/train/00410.txt" input/.
time python3 create_finetune_tfrecords.py input/00410.txt train_00410 --output-dir output
time python3 save_gcp.py --blob_name train/00410.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00410
time rm input/00410.txt & rm output/train_00410*
echo "335/837"

time gsutil -m cp "gs://dataset_reddit/train/00411.txt" input/.
time python3 create_finetune_tfrecords.py input/00411.txt train_00411 --output-dir output
time python3 save_gcp.py --blob_name train/00411.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00411
time rm input/00411.txt & rm output/train_00411*
echo "336/837"

time gsutil -m cp "gs://dataset_reddit/train/00412.txt" input/.
time python3 create_finetune_tfrecords.py input/00412.txt train_00412 --output-dir output
time python3 save_gcp.py --blob_name train/00412.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00412
time rm input/00412.txt & rm output/train_00412*
echo "337/837"

time gsutil -m cp "gs://dataset_reddit/train/00413.txt" input/.
time python3 create_finetune_tfrecords.py input/00413.txt train_00413 --output-dir output
time python3 save_gcp.py --blob_name train/00413.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00413
time rm input/00413.txt & rm output/train_00413*
echo "338/837"

time gsutil -m cp "gs://dataset_reddit/train/00414.txt" input/.
time python3 create_finetune_tfrecords.py input/00414.txt train_00414 --output-dir output
time python3 save_gcp.py --blob_name train/00414.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00414
time rm input/00414.txt & rm output/train_00414*
echo "339/837"

time gsutil -m cp "gs://dataset_reddit/train/00415.txt" input/.
time python3 create_finetune_tfrecords.py input/00415.txt train_00415 --output-dir output
time python3 save_gcp.py --blob_name train/00415.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00415
time rm input/00415.txt & rm output/train_00415*
echo "340/837"

time gsutil -m cp "gs://dataset_reddit/train/00416.txt" input/.
time python3 create_finetune_tfrecords.py input/00416.txt train_00416 --output-dir output
time python3 save_gcp.py --blob_name train/00416.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00416
time rm input/00416.txt & rm output/train_00416*
echo "341/837"

time gsutil -m cp "gs://dataset_reddit/train/00417.txt" input/.
time python3 create_finetune_tfrecords.py input/00417.txt train_00417 --output-dir output
time python3 save_gcp.py --blob_name train/00417.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00417
time rm input/00417.txt & rm output/train_00417*
echo "342/837"

time gsutil -m cp "gs://dataset_reddit/train/00418.txt" input/.
time python3 create_finetune_tfrecords.py input/00418.txt train_00418 --output-dir output
time python3 save_gcp.py --blob_name train/00418.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00418
time rm input/00418.txt & rm output/train_00418*
echo "343/837"

time gsutil -m cp "gs://dataset_reddit/train/00419.txt" input/.
time python3 create_finetune_tfrecords.py input/00419.txt train_00419 --output-dir output
time python3 save_gcp.py --blob_name train/00419.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00419
time rm input/00419.txt & rm output/train_00419*
echo "344/837"

time gsutil -m cp "gs://dataset_reddit/train/00420.txt" input/.
time python3 create_finetune_tfrecords.py input/00420.txt train_00420 --output-dir output
time python3 save_gcp.py --blob_name train/00420.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00420
time rm input/00420.txt & rm output/train_00420*
echo "345/837"

time gsutil -m cp "gs://dataset_reddit/train/00421.txt" input/.
time python3 create_finetune_tfrecords.py input/00421.txt train_00421 --output-dir output
time python3 save_gcp.py --blob_name train/00421.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00421
time rm input/00421.txt & rm output/train_00421*
echo "346/837"

time gsutil -m cp "gs://dataset_reddit/train/00422.txt" input/.
time python3 create_finetune_tfrecords.py input/00422.txt train_00422 --output-dir output
time python3 save_gcp.py --blob_name train/00422.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00422
time rm input/00422.txt & rm output/train_00422*
echo "347/837"

time gsutil -m cp "gs://dataset_reddit/train/00423.txt" input/.
time python3 create_finetune_tfrecords.py input/00423.txt train_00423 --output-dir output
time python3 save_gcp.py --blob_name train/00423.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00423
time rm input/00423.txt & rm output/train_00423*
echo "348/837"

time gsutil -m cp "gs://dataset_reddit/train/00424.txt" input/.
time python3 create_finetune_tfrecords.py input/00424.txt train_00424 --output-dir output
time python3 save_gcp.py --blob_name train/00424.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00424
time rm input/00424.txt & rm output/train_00424*
echo "349/837"

time gsutil -m cp "gs://dataset_reddit/train/00425.txt" input/.
time python3 create_finetune_tfrecords.py input/00425.txt train_00425 --output-dir output
time python3 save_gcp.py --blob_name train/00425.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00425
time rm input/00425.txt & rm output/train_00425*
echo "350/837"

time gsutil -m cp "gs://dataset_reddit/train/00426.txt" input/.
time python3 create_finetune_tfrecords.py input/00426.txt train_00426 --output-dir output
time python3 save_gcp.py --blob_name train/00426.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00426
time rm input/00426.txt & rm output/train_00426*
echo "351/837"

time gsutil -m cp "gs://dataset_reddit/train/00427.txt" input/.
time python3 create_finetune_tfrecords.py input/00427.txt train_00427 --output-dir output
time python3 save_gcp.py --blob_name train/00427.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00427
time rm input/00427.txt & rm output/train_00427*
echo "352/837"

time gsutil -m cp "gs://dataset_reddit/train/00428.txt" input/.
time python3 create_finetune_tfrecords.py input/00428.txt train_00428 --output-dir output
time python3 save_gcp.py --blob_name train/00428.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00428
time rm input/00428.txt & rm output/train_00428*
echo "353/837"

time gsutil -m cp "gs://dataset_reddit/train/00429.txt" input/.
time python3 create_finetune_tfrecords.py input/00429.txt train_00429 --output-dir output
time python3 save_gcp.py --blob_name train/00429.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00429
time rm input/00429.txt & rm output/train_00429*
echo "354/837"

time gsutil -m cp "gs://dataset_reddit/train/00430.txt" input/.
time python3 create_finetune_tfrecords.py input/00430.txt train_00430 --output-dir output
time python3 save_gcp.py --blob_name train/00430.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00430
time rm input/00430.txt & rm output/train_00430*
echo "355/837"

time gsutil -m cp "gs://dataset_reddit/train/00431.txt" input/.
time python3 create_finetune_tfrecords.py input/00431.txt train_00431 --output-dir output
time python3 save_gcp.py --blob_name train/00431.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00431
time rm input/00431.txt & rm output/train_00431*
echo "356/837"

time gsutil -m cp "gs://dataset_reddit/train/00432.txt" input/.
time python3 create_finetune_tfrecords.py input/00432.txt train_00432 --output-dir output
time python3 save_gcp.py --blob_name train/00432.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00432
time rm input/00432.txt & rm output/train_00432*
echo "357/837"

time gsutil -m cp "gs://dataset_reddit/train/00433.txt" input/.
time python3 create_finetune_tfrecords.py input/00433.txt train_00433 --output-dir output
time python3 save_gcp.py --blob_name train/00433.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00433
time rm input/00433.txt & rm output/train_00433*
echo "358/837"

time gsutil -m cp "gs://dataset_reddit/train/00434.txt" input/.
time python3 create_finetune_tfrecords.py input/00434.txt train_00434 --output-dir output
time python3 save_gcp.py --blob_name train/00434.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00434
time rm input/00434.txt & rm output/train_00434*
echo "359/837"

time gsutil -m cp "gs://dataset_reddit/train/00435.txt" input/.
time python3 create_finetune_tfrecords.py input/00435.txt train_00435 --output-dir output
time python3 save_gcp.py --blob_name train/00435.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00435
time rm input/00435.txt & rm output/train_00435*
echo "360/837"

time gsutil -m cp "gs://dataset_reddit/train/00436.txt" input/.
time python3 create_finetune_tfrecords.py input/00436.txt train_00436 --output-dir output
time python3 save_gcp.py --blob_name train/00436.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00436
time rm input/00436.txt & rm output/train_00436*
echo "361/837"

time gsutil -m cp "gs://dataset_reddit/train/00437.txt" input/.
time python3 create_finetune_tfrecords.py input/00437.txt train_00437 --output-dir output
time python3 save_gcp.py --blob_name train/00437.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00437
time rm input/00437.txt & rm output/train_00437*
echo "362/837"

time gsutil -m cp "gs://dataset_reddit/train/00438.txt" input/.
time python3 create_finetune_tfrecords.py input/00438.txt train_00438 --output-dir output
time python3 save_gcp.py --blob_name train/00438.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00438
time rm input/00438.txt & rm output/train_00438*
echo "363/837"

time gsutil -m cp "gs://dataset_reddit/train/00439.txt" input/.
time python3 create_finetune_tfrecords.py input/00439.txt train_00439 --output-dir output
time python3 save_gcp.py --blob_name train/00439.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00439
time rm input/00439.txt & rm output/train_00439*
echo "364/837"

time gsutil -m cp "gs://dataset_reddit/train/00440.txt" input/.
time python3 create_finetune_tfrecords.py input/00440.txt train_00440 --output-dir output
time python3 save_gcp.py --blob_name train/00440.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00440
time rm input/00440.txt & rm output/train_00440*
echo "365/837"

time gsutil -m cp "gs://dataset_reddit/train/00441.txt" input/.
time python3 create_finetune_tfrecords.py input/00441.txt train_00441 --output-dir output
time python3 save_gcp.py --blob_name train/00441.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00441
time rm input/00441.txt & rm output/train_00441*
echo "366/837"

time gsutil -m cp "gs://dataset_reddit/train/00442.txt" input/.
time python3 create_finetune_tfrecords.py input/00442.txt train_00442 --output-dir output
time python3 save_gcp.py --blob_name train/00442.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00442
time rm input/00442.txt & rm output/train_00442*
echo "367/837"

time gsutil -m cp "gs://dataset_reddit/train/00443.txt" input/.
time python3 create_finetune_tfrecords.py input/00443.txt train_00443 --output-dir output
time python3 save_gcp.py --blob_name train/00443.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00443
time rm input/00443.txt & rm output/train_00443*
echo "368/837"

time gsutil -m cp "gs://dataset_reddit/train/00444.txt" input/.
time python3 create_finetune_tfrecords.py input/00444.txt train_00444 --output-dir output
time python3 save_gcp.py --blob_name train/00444.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00444
time rm input/00444.txt & rm output/train_00444*
echo "369/837"

time gsutil -m cp "gs://dataset_reddit/train/00445.txt" input/.
time python3 create_finetune_tfrecords.py input/00445.txt train_00445 --output-dir output
time python3 save_gcp.py --blob_name train/00445.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00445
time rm input/00445.txt & rm output/train_00445*
echo "370/837"

time gsutil -m cp "gs://dataset_reddit/train/00446.txt" input/.
time python3 create_finetune_tfrecords.py input/00446.txt train_00446 --output-dir output
time python3 save_gcp.py --blob_name train/00446.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00446
time rm input/00446.txt & rm output/train_00446*
echo "371/837"

time gsutil -m cp "gs://dataset_reddit/train/00447.txt" input/.
time python3 create_finetune_tfrecords.py input/00447.txt train_00447 --output-dir output
time python3 save_gcp.py --blob_name train/00447.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00447
time rm input/00447.txt & rm output/train_00447*
echo "372/837"

time gsutil -m cp "gs://dataset_reddit/train/00448.txt" input/.
time python3 create_finetune_tfrecords.py input/00448.txt train_00448 --output-dir output
time python3 save_gcp.py --blob_name train/00448.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00448
time rm input/00448.txt & rm output/train_00448*
echo "373/837"

time gsutil -m cp "gs://dataset_reddit/train/00449.txt" input/.
time python3 create_finetune_tfrecords.py input/00449.txt train_00449 --output-dir output
time python3 save_gcp.py --blob_name train/00449.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00449
time rm input/00449.txt & rm output/train_00449*
echo "374/837"

time gsutil -m cp "gs://dataset_reddit/train/00450.txt" input/.
time python3 create_finetune_tfrecords.py input/00450.txt train_00450 --output-dir output
time python3 save_gcp.py --blob_name train/00450.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00450
time rm input/00450.txt & rm output/train_00450*
echo "375/837"

time gsutil -m cp "gs://dataset_reddit/train/00451.txt" input/.
time python3 create_finetune_tfrecords.py input/00451.txt train_00451 --output-dir output
time python3 save_gcp.py --blob_name train/00451.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00451
time rm input/00451.txt & rm output/train_00451*
echo "376/837"

time gsutil -m cp "gs://dataset_reddit/train/00452.txt" input/.
time python3 create_finetune_tfrecords.py input/00452.txt train_00452 --output-dir output
time python3 save_gcp.py --blob_name train/00452.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00452
time rm input/00452.txt & rm output/train_00452*
echo "377/837"

time gsutil -m cp "gs://dataset_reddit/train/00453.txt" input/.
time python3 create_finetune_tfrecords.py input/00453.txt train_00453 --output-dir output
time python3 save_gcp.py --blob_name train/00453.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00453
time rm input/00453.txt & rm output/train_00453*
echo "378/837"

time gsutil -m cp "gs://dataset_reddit/train/00454.txt" input/.
time python3 create_finetune_tfrecords.py input/00454.txt train_00454 --output-dir output
time python3 save_gcp.py --blob_name train/00454.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00454
time rm input/00454.txt & rm output/train_00454*
echo "379/837"

time gsutil -m cp "gs://dataset_reddit/train/00455.txt" input/.
time python3 create_finetune_tfrecords.py input/00455.txt train_00455 --output-dir output
time python3 save_gcp.py --blob_name train/00455.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00455
time rm input/00455.txt & rm output/train_00455*
echo "380/837"

time gsutil -m cp "gs://dataset_reddit/train/00456.txt" input/.
time python3 create_finetune_tfrecords.py input/00456.txt train_00456 --output-dir output
time python3 save_gcp.py --blob_name train/00456.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00456
time rm input/00456.txt & rm output/train_00456*
echo "381/837"

time gsutil -m cp "gs://dataset_reddit/train/00457.txt" input/.
time python3 create_finetune_tfrecords.py input/00457.txt train_00457 --output-dir output
time python3 save_gcp.py --blob_name train/00457.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00457
time rm input/00457.txt & rm output/train_00457*
echo "382/837"

time gsutil -m cp "gs://dataset_reddit/train/00458.txt" input/.
time python3 create_finetune_tfrecords.py input/00458.txt train_00458 --output-dir output
time python3 save_gcp.py --blob_name train/00458.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00458
time rm input/00458.txt & rm output/train_00458*
echo "383/837"

time gsutil -m cp "gs://dataset_reddit/train/00459.txt" input/.
time python3 create_finetune_tfrecords.py input/00459.txt train_00459 --output-dir output
time python3 save_gcp.py --blob_name train/00459.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00459
time rm input/00459.txt & rm output/train_00459*
echo "384/837"

time gsutil -m cp "gs://dataset_reddit/train/00460.txt" input/.
time python3 create_finetune_tfrecords.py input/00460.txt train_00460 --output-dir output
time python3 save_gcp.py --blob_name train/00460.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00460
time rm input/00460.txt & rm output/train_00460*
echo "385/837"

time gsutil -m cp "gs://dataset_reddit/train/00461.txt" input/.
time python3 create_finetune_tfrecords.py input/00461.txt train_00461 --output-dir output
time python3 save_gcp.py --blob_name train/00461.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00461
time rm input/00461.txt & rm output/train_00461*
echo "386/837"

time gsutil -m cp "gs://dataset_reddit/train/00462.txt" input/.
time python3 create_finetune_tfrecords.py input/00462.txt train_00462 --output-dir output
time python3 save_gcp.py --blob_name train/00462.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00462
time rm input/00462.txt & rm output/train_00462*
echo "387/837"

time gsutil -m cp "gs://dataset_reddit/train/00463.txt" input/.
time python3 create_finetune_tfrecords.py input/00463.txt train_00463 --output-dir output
time python3 save_gcp.py --blob_name train/00463.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00463
time rm input/00463.txt & rm output/train_00463*
echo "388/837"

time gsutil -m cp "gs://dataset_reddit/train/00464.txt" input/.
time python3 create_finetune_tfrecords.py input/00464.txt train_00464 --output-dir output
time python3 save_gcp.py --blob_name train/00464.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00464
time rm input/00464.txt & rm output/train_00464*
echo "389/837"

time gsutil -m cp "gs://dataset_reddit/train/00465.txt" input/.
time python3 create_finetune_tfrecords.py input/00465.txt train_00465 --output-dir output
time python3 save_gcp.py --blob_name train/00465.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00465
time rm input/00465.txt & rm output/train_00465*
echo "390/837"

time gsutil -m cp "gs://dataset_reddit/train/00466.txt" input/.
time python3 create_finetune_tfrecords.py input/00466.txt train_00466 --output-dir output
time python3 save_gcp.py --blob_name train/00466.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00466
time rm input/00466.txt & rm output/train_00466*
echo "391/837"

time gsutil -m cp "gs://dataset_reddit/train/00467.txt" input/.
time python3 create_finetune_tfrecords.py input/00467.txt train_00467 --output-dir output
time python3 save_gcp.py --blob_name train/00467.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00467
time rm input/00467.txt & rm output/train_00467*
echo "392/837"

time gsutil -m cp "gs://dataset_reddit/train/00468.txt" input/.
time python3 create_finetune_tfrecords.py input/00468.txt train_00468 --output-dir output
time python3 save_gcp.py --blob_name train/00468.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00468
time rm input/00468.txt & rm output/train_00468*
echo "393/837"

time gsutil -m cp "gs://dataset_reddit/train/00469.txt" input/.
time python3 create_finetune_tfrecords.py input/00469.txt train_00469 --output-dir output
time python3 save_gcp.py --blob_name train/00469.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00469
time rm input/00469.txt & rm output/train_00469*
echo "394/837"

time gsutil -m cp "gs://dataset_reddit/train/00470.txt" input/.
time python3 create_finetune_tfrecords.py input/00470.txt train_00470 --output-dir output
time python3 save_gcp.py --blob_name train/00470.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00470
time rm input/00470.txt & rm output/train_00470*
echo "395/837"

time gsutil -m cp "gs://dataset_reddit/train/00471.txt" input/.
time python3 create_finetune_tfrecords.py input/00471.txt train_00471 --output-dir output
time python3 save_gcp.py --blob_name train/00471.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00471
time rm input/00471.txt & rm output/train_00471*
echo "396/837"

time gsutil -m cp "gs://dataset_reddit/train/00472.txt" input/.
time python3 create_finetune_tfrecords.py input/00472.txt train_00472 --output-dir output
time python3 save_gcp.py --blob_name train/00472.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00472
time rm input/00472.txt & rm output/train_00472*
echo "397/837"

time gsutil -m cp "gs://dataset_reddit/train/00473.txt" input/.
time python3 create_finetune_tfrecords.py input/00473.txt train_00473 --output-dir output
time python3 save_gcp.py --blob_name train/00473.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00473
time rm input/00473.txt & rm output/train_00473*
echo "398/837"

time gsutil -m cp "gs://dataset_reddit/train/00474.txt" input/.
time python3 create_finetune_tfrecords.py input/00474.txt train_00474 --output-dir output
time python3 save_gcp.py --blob_name train/00474.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00474
time rm input/00474.txt & rm output/train_00474*
echo "399/837"

time gsutil -m cp "gs://dataset_reddit/train/00475.txt" input/.
time python3 create_finetune_tfrecords.py input/00475.txt train_00475 --output-dir output
time python3 save_gcp.py --blob_name train/00475.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00475
time rm input/00475.txt & rm output/train_00475*
echo "400/837"

time gsutil -m cp "gs://dataset_reddit/train/00476.txt" input/.
time python3 create_finetune_tfrecords.py input/00476.txt train_00476 --output-dir output
time python3 save_gcp.py --blob_name train/00476.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00476
time rm input/00476.txt & rm output/train_00476*
echo "401/837"

time gsutil -m cp "gs://dataset_reddit/train/00477.txt" input/.
time python3 create_finetune_tfrecords.py input/00477.txt train_00477 --output-dir output
time python3 save_gcp.py --blob_name train/00477.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00477
time rm input/00477.txt & rm output/train_00477*
echo "402/837"

time gsutil -m cp "gs://dataset_reddit/train/00478.txt" input/.
time python3 create_finetune_tfrecords.py input/00478.txt train_00478 --output-dir output
time python3 save_gcp.py --blob_name train/00478.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00478
time rm input/00478.txt & rm output/train_00478*
echo "403/837"

time gsutil -m cp "gs://dataset_reddit/train/00479.txt" input/.
time python3 create_finetune_tfrecords.py input/00479.txt train_00479 --output-dir output
time python3 save_gcp.py --blob_name train/00479.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00479
time rm input/00479.txt & rm output/train_00479*
echo "404/837"

time gsutil -m cp "gs://dataset_reddit/train/00480.txt" input/.
time python3 create_finetune_tfrecords.py input/00480.txt train_00480 --output-dir output
time python3 save_gcp.py --blob_name train/00480.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00480
time rm input/00480.txt & rm output/train_00480*
echo "405/837"

time gsutil -m cp "gs://dataset_reddit/train/00481.txt" input/.
time python3 create_finetune_tfrecords.py input/00481.txt train_00481 --output-dir output
time python3 save_gcp.py --blob_name train/00481.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00481
time rm input/00481.txt & rm output/train_00481*
echo "406/837"

time gsutil -m cp "gs://dataset_reddit/train/00482.txt" input/.
time python3 create_finetune_tfrecords.py input/00482.txt train_00482 --output-dir output
time python3 save_gcp.py --blob_name train/00482.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00482
time rm input/00482.txt & rm output/train_00482*
echo "407/837"

time gsutil -m cp "gs://dataset_reddit/train/00483.txt" input/.
time python3 create_finetune_tfrecords.py input/00483.txt train_00483 --output-dir output
time python3 save_gcp.py --blob_name train/00483.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00483
time rm input/00483.txt & rm output/train_00483*
echo "408/837"

time gsutil -m cp "gs://dataset_reddit/train/00484.txt" input/.
time python3 create_finetune_tfrecords.py input/00484.txt train_00484 --output-dir output
time python3 save_gcp.py --blob_name train/00484.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00484
time rm input/00484.txt & rm output/train_00484*
echo "409/837"

time gsutil -m cp "gs://dataset_reddit/train/00485.txt" input/.
time python3 create_finetune_tfrecords.py input/00485.txt train_00485 --output-dir output
time python3 save_gcp.py --blob_name train/00485.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00485
time rm input/00485.txt & rm output/train_00485*
echo "410/837"

time gsutil -m cp "gs://dataset_reddit/train/00486.txt" input/.
time python3 create_finetune_tfrecords.py input/00486.txt train_00486 --output-dir output
time python3 save_gcp.py --blob_name train/00486.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00486
time rm input/00486.txt & rm output/train_00486*
echo "411/837"

time gsutil -m cp "gs://dataset_reddit/train/00487.txt" input/.
time python3 create_finetune_tfrecords.py input/00487.txt train_00487 --output-dir output
time python3 save_gcp.py --blob_name train/00487.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00487
time rm input/00487.txt & rm output/train_00487*
echo "412/837"

time gsutil -m cp "gs://dataset_reddit/train/00488.txt" input/.
time python3 create_finetune_tfrecords.py input/00488.txt train_00488 --output-dir output
time python3 save_gcp.py --blob_name train/00488.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00488
time rm input/00488.txt & rm output/train_00488*
echo "413/837"

time gsutil -m cp "gs://dataset_reddit/train/00489.txt" input/.
time python3 create_finetune_tfrecords.py input/00489.txt train_00489 --output-dir output
time python3 save_gcp.py --blob_name train/00489.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00489
time rm input/00489.txt & rm output/train_00489*
echo "414/837"

time gsutil -m cp "gs://dataset_reddit/train/00490.txt" input/.
time python3 create_finetune_tfrecords.py input/00490.txt train_00490 --output-dir output
time python3 save_gcp.py --blob_name train/00490.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00490
time rm input/00490.txt & rm output/train_00490*
echo "415/837"

time gsutil -m cp "gs://dataset_reddit/train/00491.txt" input/.
time python3 create_finetune_tfrecords.py input/00491.txt train_00491 --output-dir output
time python3 save_gcp.py --blob_name train/00491.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00491
time rm input/00491.txt & rm output/train_00491*
echo "416/837"

time gsutil -m cp "gs://dataset_reddit/train/00492.txt" input/.
time python3 create_finetune_tfrecords.py input/00492.txt train_00492 --output-dir output
time python3 save_gcp.py --blob_name train/00492.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00492
time rm input/00492.txt & rm output/train_00492*
echo "417/837"

time gsutil -m cp "gs://dataset_reddit/train/00493.txt" input/.
time python3 create_finetune_tfrecords.py input/00493.txt train_00493 --output-dir output
time python3 save_gcp.py --blob_name train/00493.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00493
time rm input/00493.txt & rm output/train_00493*
echo "418/837"

time gsutil -m cp "gs://dataset_reddit/train/00494.txt" input/.
time python3 create_finetune_tfrecords.py input/00494.txt train_00494 --output-dir output
time python3 save_gcp.py --blob_name train/00494.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00494
time rm input/00494.txt & rm output/train_00494*
echo "419/837"

time gsutil -m cp "gs://dataset_reddit/train/00495.txt" input/.
time python3 create_finetune_tfrecords.py input/00495.txt train_00495 --output-dir output
time python3 save_gcp.py --blob_name train/00495.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00495
time rm input/00495.txt & rm output/train_00495*
echo "420/837"

time gsutil -m cp "gs://dataset_reddit/train/00496.txt" input/.
time python3 create_finetune_tfrecords.py input/00496.txt train_00496 --output-dir output
time python3 save_gcp.py --blob_name train/00496.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00496
time rm input/00496.txt & rm output/train_00496*
echo "421/837"

time gsutil -m cp "gs://dataset_reddit/train/00497.txt" input/.
time python3 create_finetune_tfrecords.py input/00497.txt train_00497 --output-dir output
time python3 save_gcp.py --blob_name train/00497.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00497
time rm input/00497.txt & rm output/train_00497*
echo "422/837"

time gsutil -m cp "gs://dataset_reddit/train/00498.txt" input/.
time python3 create_finetune_tfrecords.py input/00498.txt train_00498 --output-dir output
time python3 save_gcp.py --blob_name train/00498.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00498
time rm input/00498.txt & rm output/train_00498*
echo "423/837"

time gsutil -m cp "gs://dataset_reddit/train/00499.txt" input/.
time python3 create_finetune_tfrecords.py input/00499.txt train_00499 --output-dir output
time python3 save_gcp.py --blob_name train/00499.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00499
time rm input/00499.txt & rm output/train_00499*
echo "424/837"

time gsutil -m cp "gs://dataset_reddit/train/00587.txt" input/.
time python3 create_finetune_tfrecords.py input/00587.txt train_00587 --output-dir output
time python3 save_gcp.py --blob_name train/00587.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00587
time rm input/00587.txt & rm output/train_00587*
echo "425/837"

time gsutil -m cp "gs://dataset_reddit/train/00588.txt" input/.
time python3 create_finetune_tfrecords.py input/00588.txt train_00588 --output-dir output
time python3 save_gcp.py --blob_name train/00588.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00588
time rm input/00588.txt & rm output/train_00588*
echo "426/837"

time gsutil -m cp "gs://dataset_reddit/train/00589.txt" input/.
time python3 create_finetune_tfrecords.py input/00589.txt train_00589 --output-dir output
time python3 save_gcp.py --blob_name train/00589.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00589
time rm input/00589.txt & rm output/train_00589*
echo "427/837"

time gsutil -m cp "gs://dataset_reddit/train/00590.txt" input/.
time python3 create_finetune_tfrecords.py input/00590.txt train_00590 --output-dir output
time python3 save_gcp.py --blob_name train/00590.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00590
time rm input/00590.txt & rm output/train_00590*
echo "428/837"

time gsutil -m cp "gs://dataset_reddit/train/00591.txt" input/.
time python3 create_finetune_tfrecords.py input/00591.txt train_00591 --output-dir output
time python3 save_gcp.py --blob_name train/00591.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00591
time rm input/00591.txt & rm output/train_00591*
echo "429/837"

time gsutil -m cp "gs://dataset_reddit/train/00592.txt" input/.
time python3 create_finetune_tfrecords.py input/00592.txt train_00592 --output-dir output
time python3 save_gcp.py --blob_name train/00592.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00592
time rm input/00592.txt & rm output/train_00592*
echo "430/837"

time gsutil -m cp "gs://dataset_reddit/train/00593.txt" input/.
time python3 create_finetune_tfrecords.py input/00593.txt train_00593 --output-dir output
time python3 save_gcp.py --blob_name train/00593.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00593
time rm input/00593.txt & rm output/train_00593*
echo "431/837"

time gsutil -m cp "gs://dataset_reddit/train/00594.txt" input/.
time python3 create_finetune_tfrecords.py input/00594.txt train_00594 --output-dir output
time python3 save_gcp.py --blob_name train/00594.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00594
time rm input/00594.txt & rm output/train_00594*
echo "432/837"

time gsutil -m cp "gs://dataset_reddit/train/00595.txt" input/.
time python3 create_finetune_tfrecords.py input/00595.txt train_00595 --output-dir output
time python3 save_gcp.py --blob_name train/00595.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00595
time rm input/00595.txt & rm output/train_00595*
echo "433/837"

time gsutil -m cp "gs://dataset_reddit/train/00596.txt" input/.
time python3 create_finetune_tfrecords.py input/00596.txt train_00596 --output-dir output
time python3 save_gcp.py --blob_name train/00596.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00596
time rm input/00596.txt & rm output/train_00596*
echo "434/837"

time gsutil -m cp "gs://dataset_reddit/train/00597.txt" input/.
time python3 create_finetune_tfrecords.py input/00597.txt train_00597 --output-dir output
time python3 save_gcp.py --blob_name train/00597.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00597
time rm input/00597.txt & rm output/train_00597*
echo "435/837"

time gsutil -m cp "gs://dataset_reddit/train/00598.txt" input/.
time python3 create_finetune_tfrecords.py input/00598.txt train_00598 --output-dir output
time python3 save_gcp.py --blob_name train/00598.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00598
time rm input/00598.txt & rm output/train_00598*
echo "436/837"

time gsutil -m cp "gs://dataset_reddit/train/00599.txt" input/.
time python3 create_finetune_tfrecords.py input/00599.txt train_00599 --output-dir output
time python3 save_gcp.py --blob_name train/00599.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00599
time rm input/00599.txt & rm output/train_00599*
echo "437/837"

time gsutil -m cp "gs://dataset_reddit/train/00600.txt" input/.
time python3 create_finetune_tfrecords.py input/00600.txt train_00600 --output-dir output
time python3 save_gcp.py --blob_name train/00600.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00600
time rm input/00600.txt & rm output/train_00600*
echo "438/837"

time gsutil -m cp "gs://dataset_reddit/train/00601.txt" input/.
time python3 create_finetune_tfrecords.py input/00601.txt train_00601 --output-dir output
time python3 save_gcp.py --blob_name train/00601.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00601
time rm input/00601.txt & rm output/train_00601*
echo "439/837"

time gsutil -m cp "gs://dataset_reddit/train/00602.txt" input/.
time python3 create_finetune_tfrecords.py input/00602.txt train_00602 --output-dir output
time python3 save_gcp.py --blob_name train/00602.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00602
time rm input/00602.txt & rm output/train_00602*
echo "440/837"

time gsutil -m cp "gs://dataset_reddit/train/00603.txt" input/.
time python3 create_finetune_tfrecords.py input/00603.txt train_00603 --output-dir output
time python3 save_gcp.py --blob_name train/00603.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00603
time rm input/00603.txt & rm output/train_00603*
echo "441/837"

time gsutil -m cp "gs://dataset_reddit/train/00604.txt" input/.
time python3 create_finetune_tfrecords.py input/00604.txt train_00604 --output-dir output
time python3 save_gcp.py --blob_name train/00604.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00604
time rm input/00604.txt & rm output/train_00604*
echo "442/837"

time gsutil -m cp "gs://dataset_reddit/train/00605.txt" input/.
time python3 create_finetune_tfrecords.py input/00605.txt train_00605 --output-dir output
time python3 save_gcp.py --blob_name train/00605.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00605
time rm input/00605.txt & rm output/train_00605*
echo "443/837"

time gsutil -m cp "gs://dataset_reddit/train/00606.txt" input/.
time python3 create_finetune_tfrecords.py input/00606.txt train_00606 --output-dir output
time python3 save_gcp.py --blob_name train/00606.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00606
time rm input/00606.txt & rm output/train_00606*
echo "444/837"

time gsutil -m cp "gs://dataset_reddit/train/00607.txt" input/.
time python3 create_finetune_tfrecords.py input/00607.txt train_00607 --output-dir output
time python3 save_gcp.py --blob_name train/00607.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00607
time rm input/00607.txt & rm output/train_00607*
echo "445/837"

time gsutil -m cp "gs://dataset_reddit/train/00608.txt" input/.
time python3 create_finetune_tfrecords.py input/00608.txt train_00608 --output-dir output
time python3 save_gcp.py --blob_name train/00608.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00608
time rm input/00608.txt & rm output/train_00608*
echo "446/837"

time gsutil -m cp "gs://dataset_reddit/train/00609.txt" input/.
time python3 create_finetune_tfrecords.py input/00609.txt train_00609 --output-dir output
time python3 save_gcp.py --blob_name train/00609.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00609
time rm input/00609.txt & rm output/train_00609*
echo "447/837"

time gsutil -m cp "gs://dataset_reddit/train/00610.txt" input/.
time python3 create_finetune_tfrecords.py input/00610.txt train_00610 --output-dir output
time python3 save_gcp.py --blob_name train/00610.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00610
time rm input/00610.txt & rm output/train_00610*
echo "448/837"

time gsutil -m cp "gs://dataset_reddit/train/00611.txt" input/.
time python3 create_finetune_tfrecords.py input/00611.txt train_00611 --output-dir output
time python3 save_gcp.py --blob_name train/00611.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00611
time rm input/00611.txt & rm output/train_00611*
echo "449/837"

time gsutil -m cp "gs://dataset_reddit/train/00612.txt" input/.
time python3 create_finetune_tfrecords.py input/00612.txt train_00612 --output-dir output
time python3 save_gcp.py --blob_name train/00612.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00612
time rm input/00612.txt & rm output/train_00612*
echo "450/837"

time gsutil -m cp "gs://dataset_reddit/train/00613.txt" input/.
time python3 create_finetune_tfrecords.py input/00613.txt train_00613 --output-dir output
time python3 save_gcp.py --blob_name train/00613.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00613
time rm input/00613.txt & rm output/train_00613*
echo "451/837"

time gsutil -m cp "gs://dataset_reddit/train/00614.txt" input/.
time python3 create_finetune_tfrecords.py input/00614.txt train_00614 --output-dir output
time python3 save_gcp.py --blob_name train/00614.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00614
time rm input/00614.txt & rm output/train_00614*
echo "452/837"

time gsutil -m cp "gs://dataset_reddit/train/00615.txt" input/.
time python3 create_finetune_tfrecords.py input/00615.txt train_00615 --output-dir output
time python3 save_gcp.py --blob_name train/00615.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00615
time rm input/00615.txt & rm output/train_00615*
echo "453/837"

time gsutil -m cp "gs://dataset_reddit/train/00616.txt" input/.
time python3 create_finetune_tfrecords.py input/00616.txt train_00616 --output-dir output
time python3 save_gcp.py --blob_name train/00616.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00616
time rm input/00616.txt & rm output/train_00616*
echo "454/837"

time gsutil -m cp "gs://dataset_reddit/train/00617.txt" input/.
time python3 create_finetune_tfrecords.py input/00617.txt train_00617 --output-dir output
time python3 save_gcp.py --blob_name train/00617.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00617
time rm input/00617.txt & rm output/train_00617*
echo "455/837"

time gsutil -m cp "gs://dataset_reddit/train/00618.txt" input/.
time python3 create_finetune_tfrecords.py input/00618.txt train_00618 --output-dir output
time python3 save_gcp.py --blob_name train/00618.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00618
time rm input/00618.txt & rm output/train_00618*
echo "456/837"

time gsutil -m cp "gs://dataset_reddit/train/00619.txt" input/.
time python3 create_finetune_tfrecords.py input/00619.txt train_00619 --output-dir output
time python3 save_gcp.py --blob_name train/00619.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00619
time rm input/00619.txt & rm output/train_00619*
echo "457/837"

time gsutil -m cp "gs://dataset_reddit/train/00620.txt" input/.
time python3 create_finetune_tfrecords.py input/00620.txt train_00620 --output-dir output
time python3 save_gcp.py --blob_name train/00620.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00620
time rm input/00620.txt & rm output/train_00620*
echo "458/837"

time gsutil -m cp "gs://dataset_reddit/train/00621.txt" input/.
time python3 create_finetune_tfrecords.py input/00621.txt train_00621 --output-dir output
time python3 save_gcp.py --blob_name train/00621.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00621
time rm input/00621.txt & rm output/train_00621*
echo "459/837"

time gsutil -m cp "gs://dataset_reddit/train/00622.txt" input/.
time python3 create_finetune_tfrecords.py input/00622.txt train_00622 --output-dir output
time python3 save_gcp.py --blob_name train/00622.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00622
time rm input/00622.txt & rm output/train_00622*
echo "460/837"

time gsutil -m cp "gs://dataset_reddit/train/00623.txt" input/.
time python3 create_finetune_tfrecords.py input/00623.txt train_00623 --output-dir output
time python3 save_gcp.py --blob_name train/00623.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00623
time rm input/00623.txt & rm output/train_00623*
echo "461/837"

time gsutil -m cp "gs://dataset_reddit/train/00624.txt" input/.
time python3 create_finetune_tfrecords.py input/00624.txt train_00624 --output-dir output
time python3 save_gcp.py --blob_name train/00624.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00624
time rm input/00624.txt & rm output/train_00624*
echo "462/837"

time gsutil -m cp "gs://dataset_reddit/train/00625.txt" input/.
time python3 create_finetune_tfrecords.py input/00625.txt train_00625 --output-dir output
time python3 save_gcp.py --blob_name train/00625.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00625
time rm input/00625.txt & rm output/train_00625*
echo "463/837"

time gsutil -m cp "gs://dataset_reddit/train/00626.txt" input/.
time python3 create_finetune_tfrecords.py input/00626.txt train_00626 --output-dir output
time python3 save_gcp.py --blob_name train/00626.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00626
time rm input/00626.txt & rm output/train_00626*
echo "464/837"

time gsutil -m cp "gs://dataset_reddit/train/00627.txt" input/.
time python3 create_finetune_tfrecords.py input/00627.txt train_00627 --output-dir output
time python3 save_gcp.py --blob_name train/00627.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00627
time rm input/00627.txt & rm output/train_00627*
echo "465/837"

time gsutil -m cp "gs://dataset_reddit/train/00628.txt" input/.
time python3 create_finetune_tfrecords.py input/00628.txt train_00628 --output-dir output
time python3 save_gcp.py --blob_name train/00628.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00628
time rm input/00628.txt & rm output/train_00628*
echo "466/837"

time gsutil -m cp "gs://dataset_reddit/train/00629.txt" input/.
time python3 create_finetune_tfrecords.py input/00629.txt train_00629 --output-dir output
time python3 save_gcp.py --blob_name train/00629.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00629
time rm input/00629.txt & rm output/train_00629*
echo "467/837"

time gsutil -m cp "gs://dataset_reddit/train/00630.txt" input/.
time python3 create_finetune_tfrecords.py input/00630.txt train_00630 --output-dir output
time python3 save_gcp.py --blob_name train/00630.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00630
time rm input/00630.txt & rm output/train_00630*
echo "468/837"

time gsutil -m cp "gs://dataset_reddit/train/00631.txt" input/.
time python3 create_finetune_tfrecords.py input/00631.txt train_00631 --output-dir output
time python3 save_gcp.py --blob_name train/00631.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00631
time rm input/00631.txt & rm output/train_00631*
echo "469/837"

time gsutil -m cp "gs://dataset_reddit/train/00632.txt" input/.
time python3 create_finetune_tfrecords.py input/00632.txt train_00632 --output-dir output
time python3 save_gcp.py --blob_name train/00632.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00632
time rm input/00632.txt & rm output/train_00632*
echo "470/837"

time gsutil -m cp "gs://dataset_reddit/train/00633.txt" input/.
time python3 create_finetune_tfrecords.py input/00633.txt train_00633 --output-dir output
time python3 save_gcp.py --blob_name train/00633.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00633
time rm input/00633.txt & rm output/train_00633*
echo "471/837"

time gsutil -m cp "gs://dataset_reddit/train/00634.txt" input/.
time python3 create_finetune_tfrecords.py input/00634.txt train_00634 --output-dir output
time python3 save_gcp.py --blob_name train/00634.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00634
time rm input/00634.txt & rm output/train_00634*
echo "472/837"

time gsutil -m cp "gs://dataset_reddit/train/00635.txt" input/.
time python3 create_finetune_tfrecords.py input/00635.txt train_00635 --output-dir output
time python3 save_gcp.py --blob_name train/00635.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00635
time rm input/00635.txt & rm output/train_00635*
echo "473/837"

time gsutil -m cp "gs://dataset_reddit/train/00636.txt" input/.
time python3 create_finetune_tfrecords.py input/00636.txt train_00636 --output-dir output
time python3 save_gcp.py --blob_name train/00636.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00636
time rm input/00636.txt & rm output/train_00636*
echo "474/837"

time gsutil -m cp "gs://dataset_reddit/train/00637.txt" input/.
time python3 create_finetune_tfrecords.py input/00637.txt train_00637 --output-dir output
time python3 save_gcp.py --blob_name train/00637.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00637
time rm input/00637.txt & rm output/train_00637*
echo "475/837"

time gsutil -m cp "gs://dataset_reddit/train/00638.txt" input/.
time python3 create_finetune_tfrecords.py input/00638.txt train_00638 --output-dir output
time python3 save_gcp.py --blob_name train/00638.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00638
time rm input/00638.txt & rm output/train_00638*
echo "476/837"

time gsutil -m cp "gs://dataset_reddit/train/00639.txt" input/.
time python3 create_finetune_tfrecords.py input/00639.txt train_00639 --output-dir output
time python3 save_gcp.py --blob_name train/00639.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00639
time rm input/00639.txt & rm output/train_00639*
echo "477/837"

time gsutil -m cp "gs://dataset_reddit/train/00640.txt" input/.
time python3 create_finetune_tfrecords.py input/00640.txt train_00640 --output-dir output
time python3 save_gcp.py --blob_name train/00640.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00640
time rm input/00640.txt & rm output/train_00640*
echo "478/837"

time gsutil -m cp "gs://dataset_reddit/train/00641.txt" input/.
time python3 create_finetune_tfrecords.py input/00641.txt train_00641 --output-dir output
time python3 save_gcp.py --blob_name train/00641.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00641
time rm input/00641.txt & rm output/train_00641*
echo "479/837"

time gsutil -m cp "gs://dataset_reddit/train/00642.txt" input/.
time python3 create_finetune_tfrecords.py input/00642.txt train_00642 --output-dir output
time python3 save_gcp.py --blob_name train/00642.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00642
time rm input/00642.txt & rm output/train_00642*
echo "480/837"

time gsutil -m cp "gs://dataset_reddit/train/00643.txt" input/.
time python3 create_finetune_tfrecords.py input/00643.txt train_00643 --output-dir output
time python3 save_gcp.py --blob_name train/00643.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00643
time rm input/00643.txt & rm output/train_00643*
echo "481/837"

time gsutil -m cp "gs://dataset_reddit/train/00644.txt" input/.
time python3 create_finetune_tfrecords.py input/00644.txt train_00644 --output-dir output
time python3 save_gcp.py --blob_name train/00644.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00644
time rm input/00644.txt & rm output/train_00644*
echo "482/837"

time gsutil -m cp "gs://dataset_reddit/train/00645.txt" input/.
time python3 create_finetune_tfrecords.py input/00645.txt train_00645 --output-dir output
time python3 save_gcp.py --blob_name train/00645.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00645
time rm input/00645.txt & rm output/train_00645*
echo "483/837"

time gsutil -m cp "gs://dataset_reddit/train/00646.txt" input/.
time python3 create_finetune_tfrecords.py input/00646.txt train_00646 --output-dir output
time python3 save_gcp.py --blob_name train/00646.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00646
time rm input/00646.txt & rm output/train_00646*
echo "484/837"

time gsutil -m cp "gs://dataset_reddit/train/00647.txt" input/.
time python3 create_finetune_tfrecords.py input/00647.txt train_00647 --output-dir output
time python3 save_gcp.py --blob_name train/00647.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00647
time rm input/00647.txt & rm output/train_00647*
echo "485/837"

time gsutil -m cp "gs://dataset_reddit/train/00648.txt" input/.
time python3 create_finetune_tfrecords.py input/00648.txt train_00648 --output-dir output
time python3 save_gcp.py --blob_name train/00648.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00648
time rm input/00648.txt & rm output/train_00648*
echo "486/837"

time gsutil -m cp "gs://dataset_reddit/train/00649.txt" input/.
time python3 create_finetune_tfrecords.py input/00649.txt train_00649 --output-dir output
time python3 save_gcp.py --blob_name train/00649.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00649
time rm input/00649.txt & rm output/train_00649*
echo "487/837"

time gsutil -m cp "gs://dataset_reddit/train/00650.txt" input/.
time python3 create_finetune_tfrecords.py input/00650.txt train_00650 --output-dir output
time python3 save_gcp.py --blob_name train/00650.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00650
time rm input/00650.txt & rm output/train_00650*
echo "488/837"

time gsutil -m cp "gs://dataset_reddit/train/00651.txt" input/.
time python3 create_finetune_tfrecords.py input/00651.txt train_00651 --output-dir output
time python3 save_gcp.py --blob_name train/00651.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00651
time rm input/00651.txt & rm output/train_00651*
echo "489/837"

time gsutil -m cp "gs://dataset_reddit/train/00652.txt" input/.
time python3 create_finetune_tfrecords.py input/00652.txt train_00652 --output-dir output
time python3 save_gcp.py --blob_name train/00652.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00652
time rm input/00652.txt & rm output/train_00652*
echo "490/837"

time gsutil -m cp "gs://dataset_reddit/train/00653.txt" input/.
time python3 create_finetune_tfrecords.py input/00653.txt train_00653 --output-dir output
time python3 save_gcp.py --blob_name train/00653.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00653
time rm input/00653.txt & rm output/train_00653*
echo "491/837"

time gsutil -m cp "gs://dataset_reddit/train/00654.txt" input/.
time python3 create_finetune_tfrecords.py input/00654.txt train_00654 --output-dir output
time python3 save_gcp.py --blob_name train/00654.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00654
time rm input/00654.txt & rm output/train_00654*
echo "492/837"

time gsutil -m cp "gs://dataset_reddit/train/00655.txt" input/.
time python3 create_finetune_tfrecords.py input/00655.txt train_00655 --output-dir output
time python3 save_gcp.py --blob_name train/00655.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00655
time rm input/00655.txt & rm output/train_00655*
echo "493/837"

time gsutil -m cp "gs://dataset_reddit/train/00656.txt" input/.
time python3 create_finetune_tfrecords.py input/00656.txt train_00656 --output-dir output
time python3 save_gcp.py --blob_name train/00656.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00656
time rm input/00656.txt & rm output/train_00656*
echo "494/837"

time gsutil -m cp "gs://dataset_reddit/train/00657.txt" input/.
time python3 create_finetune_tfrecords.py input/00657.txt train_00657 --output-dir output
time python3 save_gcp.py --blob_name train/00657.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00657
time rm input/00657.txt & rm output/train_00657*
echo "495/837"

time gsutil -m cp "gs://dataset_reddit/train/00658.txt" input/.
time python3 create_finetune_tfrecords.py input/00658.txt train_00658 --output-dir output
time python3 save_gcp.py --blob_name train/00658.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00658
time rm input/00658.txt & rm output/train_00658*
echo "496/837"

time gsutil -m cp "gs://dataset_reddit/train/00659.txt" input/.
time python3 create_finetune_tfrecords.py input/00659.txt train_00659 --output-dir output
time python3 save_gcp.py --blob_name train/00659.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00659
time rm input/00659.txt & rm output/train_00659*
echo "497/837"

time gsutil -m cp "gs://dataset_reddit/train/00660.txt" input/.
time python3 create_finetune_tfrecords.py input/00660.txt train_00660 --output-dir output
time python3 save_gcp.py --blob_name train/00660.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00660
time rm input/00660.txt & rm output/train_00660*
echo "498/837"

time gsutil -m cp "gs://dataset_reddit/train/00661.txt" input/.
time python3 create_finetune_tfrecords.py input/00661.txt train_00661 --output-dir output
time python3 save_gcp.py --blob_name train/00661.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00661
time rm input/00661.txt & rm output/train_00661*
echo "499/837"

time gsutil -m cp "gs://dataset_reddit/train/00662.txt" input/.
time python3 create_finetune_tfrecords.py input/00662.txt train_00662 --output-dir output
time python3 save_gcp.py --blob_name train/00662.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00662
time rm input/00662.txt & rm output/train_00662*
echo "500/837"

time gsutil -m cp "gs://dataset_reddit/train/00663.txt" input/.
time python3 create_finetune_tfrecords.py input/00663.txt train_00663 --output-dir output
time python3 save_gcp.py --blob_name train/00663.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00663
time rm input/00663.txt & rm output/train_00663*
echo "501/837"

time gsutil -m cp "gs://dataset_reddit/train/00664.txt" input/.
time python3 create_finetune_tfrecords.py input/00664.txt train_00664 --output-dir output
time python3 save_gcp.py --blob_name train/00664.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00664
time rm input/00664.txt & rm output/train_00664*
echo "502/837"

time gsutil -m cp "gs://dataset_reddit/train/00665.txt" input/.
time python3 create_finetune_tfrecords.py input/00665.txt train_00665 --output-dir output
time python3 save_gcp.py --blob_name train/00665.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00665
time rm input/00665.txt & rm output/train_00665*
echo "503/837"

time gsutil -m cp "gs://dataset_reddit/train/00666.txt" input/.
time python3 create_finetune_tfrecords.py input/00666.txt train_00666 --output-dir output
time python3 save_gcp.py --blob_name train/00666.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00666
time rm input/00666.txt & rm output/train_00666*
echo "504/837"

time gsutil -m cp "gs://dataset_reddit/train/00667.txt" input/.
time python3 create_finetune_tfrecords.py input/00667.txt train_00667 --output-dir output
time python3 save_gcp.py --blob_name train/00667.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00667
time rm input/00667.txt & rm output/train_00667*
echo "505/837"

time gsutil -m cp "gs://dataset_reddit/train/00668.txt" input/.
time python3 create_finetune_tfrecords.py input/00668.txt train_00668 --output-dir output
time python3 save_gcp.py --blob_name train/00668.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00668
time rm input/00668.txt & rm output/train_00668*
echo "506/837"

time gsutil -m cp "gs://dataset_reddit/train/00669.txt" input/.
time python3 create_finetune_tfrecords.py input/00669.txt train_00669 --output-dir output
time python3 save_gcp.py --blob_name train/00669.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00669
time rm input/00669.txt & rm output/train_00669*
echo "507/837"

time gsutil -m cp "gs://dataset_reddit/train/00670.txt" input/.
time python3 create_finetune_tfrecords.py input/00670.txt train_00670 --output-dir output
time python3 save_gcp.py --blob_name train/00670.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00670
time rm input/00670.txt & rm output/train_00670*
echo "508/837"

time gsutil -m cp "gs://dataset_reddit/train/00671.txt" input/.
time python3 create_finetune_tfrecords.py input/00671.txt train_00671 --output-dir output
time python3 save_gcp.py --blob_name train/00671.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00671
time rm input/00671.txt & rm output/train_00671*
echo "509/837"

time gsutil -m cp "gs://dataset_reddit/train/00672.txt" input/.
time python3 create_finetune_tfrecords.py input/00672.txt train_00672 --output-dir output
time python3 save_gcp.py --blob_name train/00672.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00672
time rm input/00672.txt & rm output/train_00672*
echo "510/837"

time gsutil -m cp "gs://dataset_reddit/train/00673.txt" input/.
time python3 create_finetune_tfrecords.py input/00673.txt train_00673 --output-dir output
time python3 save_gcp.py --blob_name train/00673.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00673
time rm input/00673.txt & rm output/train_00673*
echo "511/837"

time gsutil -m cp "gs://dataset_reddit/train/00674.txt" input/.
time python3 create_finetune_tfrecords.py input/00674.txt train_00674 --output-dir output
time python3 save_gcp.py --blob_name train/00674.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00674
time rm input/00674.txt & rm output/train_00674*
echo "512/837"

time gsutil -m cp "gs://dataset_reddit/train/00675.txt" input/.
time python3 create_finetune_tfrecords.py input/00675.txt train_00675 --output-dir output
time python3 save_gcp.py --blob_name train/00675.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00675
time rm input/00675.txt & rm output/train_00675*
echo "513/837"

time gsutil -m cp "gs://dataset_reddit/train/00676.txt" input/.
time python3 create_finetune_tfrecords.py input/00676.txt train_00676 --output-dir output
time python3 save_gcp.py --blob_name train/00676.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00676
time rm input/00676.txt & rm output/train_00676*
echo "514/837"

time gsutil -m cp "gs://dataset_reddit/train/00677.txt" input/.
time python3 create_finetune_tfrecords.py input/00677.txt train_00677 --output-dir output
time python3 save_gcp.py --blob_name train/00677.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00677
time rm input/00677.txt & rm output/train_00677*
echo "515/837"

time gsutil -m cp "gs://dataset_reddit/train/00678.txt" input/.
time python3 create_finetune_tfrecords.py input/00678.txt train_00678 --output-dir output
time python3 save_gcp.py --blob_name train/00678.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00678
time rm input/00678.txt & rm output/train_00678*
echo "516/837"

time gsutil -m cp "gs://dataset_reddit/train/00679.txt" input/.
time python3 create_finetune_tfrecords.py input/00679.txt train_00679 --output-dir output
time python3 save_gcp.py --blob_name train/00679.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00679
time rm input/00679.txt & rm output/train_00679*
echo "517/837"

time gsutil -m cp "gs://dataset_reddit/train/00680.txt" input/.
time python3 create_finetune_tfrecords.py input/00680.txt train_00680 --output-dir output
time python3 save_gcp.py --blob_name train/00680.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00680
time rm input/00680.txt & rm output/train_00680*
echo "518/837"

time gsutil -m cp "gs://dataset_reddit/train/00681.txt" input/.
time python3 create_finetune_tfrecords.py input/00681.txt train_00681 --output-dir output
time python3 save_gcp.py --blob_name train/00681.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00681
time rm input/00681.txt & rm output/train_00681*
echo "519/837"

time gsutil -m cp "gs://dataset_reddit/train/00682.txt" input/.
time python3 create_finetune_tfrecords.py input/00682.txt train_00682 --output-dir output
time python3 save_gcp.py --blob_name train/00682.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00682
time rm input/00682.txt & rm output/train_00682*
echo "520/837"

time gsutil -m cp "gs://dataset_reddit/train/00683.txt" input/.
time python3 create_finetune_tfrecords.py input/00683.txt train_00683 --output-dir output
time python3 save_gcp.py --blob_name train/00683.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00683
time rm input/00683.txt & rm output/train_00683*
echo "521/837"

time gsutil -m cp "gs://dataset_reddit/train/00684.txt" input/.
time python3 create_finetune_tfrecords.py input/00684.txt train_00684 --output-dir output
time python3 save_gcp.py --blob_name train/00684.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00684
time rm input/00684.txt & rm output/train_00684*
echo "522/837"

time gsutil -m cp "gs://dataset_reddit/train/00685.txt" input/.
time python3 create_finetune_tfrecords.py input/00685.txt train_00685 --output-dir output
time python3 save_gcp.py --blob_name train/00685.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00685
time rm input/00685.txt & rm output/train_00685*
echo "523/837"

time gsutil -m cp "gs://dataset_reddit/train/00686.txt" input/.
time python3 create_finetune_tfrecords.py input/00686.txt train_00686 --output-dir output
time python3 save_gcp.py --blob_name train/00686.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00686
time rm input/00686.txt & rm output/train_00686*
echo "524/837"

time gsutil -m cp "gs://dataset_reddit/train/00687.txt" input/.
time python3 create_finetune_tfrecords.py input/00687.txt train_00687 --output-dir output
time python3 save_gcp.py --blob_name train/00687.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00687
time rm input/00687.txt & rm output/train_00687*
echo "525/837"

time gsutil -m cp "gs://dataset_reddit/train/00688.txt" input/.
time python3 create_finetune_tfrecords.py input/00688.txt train_00688 --output-dir output
time python3 save_gcp.py --blob_name train/00688.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00688
time rm input/00688.txt & rm output/train_00688*
echo "526/837"

time gsutil -m cp "gs://dataset_reddit/train/00689.txt" input/.
time python3 create_finetune_tfrecords.py input/00689.txt train_00689 --output-dir output
time python3 save_gcp.py --blob_name train/00689.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00689
time rm input/00689.txt & rm output/train_00689*
echo "527/837"

time gsutil -m cp "gs://dataset_reddit/train/00690.txt" input/.
time python3 create_finetune_tfrecords.py input/00690.txt train_00690 --output-dir output
time python3 save_gcp.py --blob_name train/00690.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00690
time rm input/00690.txt & rm output/train_00690*
echo "528/837"

time gsutil -m cp "gs://dataset_reddit/train/00691.txt" input/.
time python3 create_finetune_tfrecords.py input/00691.txt train_00691 --output-dir output
time python3 save_gcp.py --blob_name train/00691.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00691
time rm input/00691.txt & rm output/train_00691*
echo "529/837"

time gsutil -m cp "gs://dataset_reddit/train/00692.txt" input/.
time python3 create_finetune_tfrecords.py input/00692.txt train_00692 --output-dir output
time python3 save_gcp.py --blob_name train/00692.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00692
time rm input/00692.txt & rm output/train_00692*
echo "530/837"

time gsutil -m cp "gs://dataset_reddit/train/00693.txt" input/.
time python3 create_finetune_tfrecords.py input/00693.txt train_00693 --output-dir output
time python3 save_gcp.py --blob_name train/00693.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00693
time rm input/00693.txt & rm output/train_00693*
echo "531/837"

time gsutil -m cp "gs://dataset_reddit/train/00694.txt" input/.
time python3 create_finetune_tfrecords.py input/00694.txt train_00694 --output-dir output
time python3 save_gcp.py --blob_name train/00694.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00694
time rm input/00694.txt & rm output/train_00694*
echo "532/837"

time gsutil -m cp "gs://dataset_reddit/train/00695.txt" input/.
time python3 create_finetune_tfrecords.py input/00695.txt train_00695 --output-dir output
time python3 save_gcp.py --blob_name train/00695.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00695
time rm input/00695.txt & rm output/train_00695*
echo "533/837"

time gsutil -m cp "gs://dataset_reddit/train/00696.txt" input/.
time python3 create_finetune_tfrecords.py input/00696.txt train_00696 --output-dir output
time python3 save_gcp.py --blob_name train/00696.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00696
time rm input/00696.txt & rm output/train_00696*
echo "534/837"

time gsutil -m cp "gs://dataset_reddit/train/00697.txt" input/.
time python3 create_finetune_tfrecords.py input/00697.txt train_00697 --output-dir output
time python3 save_gcp.py --blob_name train/00697.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00697
time rm input/00697.txt & rm output/train_00697*
echo "535/837"

time gsutil -m cp "gs://dataset_reddit/train/00698.txt" input/.
time python3 create_finetune_tfrecords.py input/00698.txt train_00698 --output-dir output
time python3 save_gcp.py --blob_name train/00698.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00698
time rm input/00698.txt & rm output/train_00698*
echo "536/837"

time gsutil -m cp "gs://dataset_reddit/train/00699.txt" input/.
time python3 create_finetune_tfrecords.py input/00699.txt train_00699 --output-dir output
time python3 save_gcp.py --blob_name train/00699.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00699
time rm input/00699.txt & rm output/train_00699*
echo "537/837"

time gsutil -m cp "gs://dataset_reddit/train/00700.txt" input/.
time python3 create_finetune_tfrecords.py input/00700.txt train_00700 --output-dir output
time python3 save_gcp.py --blob_name train/00700.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00700
time rm input/00700.txt & rm output/train_00700*
echo "538/837"

time gsutil -m cp "gs://dataset_reddit/train/00701.txt" input/.
time python3 create_finetune_tfrecords.py input/00701.txt train_00701 --output-dir output
time python3 save_gcp.py --blob_name train/00701.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00701
time rm input/00701.txt & rm output/train_00701*
echo "539/837"

time gsutil -m cp "gs://dataset_reddit/train/00702.txt" input/.
time python3 create_finetune_tfrecords.py input/00702.txt train_00702 --output-dir output
time python3 save_gcp.py --blob_name train/00702.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00702
time rm input/00702.txt & rm output/train_00702*
echo "540/837"

time gsutil -m cp "gs://dataset_reddit/train/00703.txt" input/.
time python3 create_finetune_tfrecords.py input/00703.txt train_00703 --output-dir output
time python3 save_gcp.py --blob_name train/00703.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00703
time rm input/00703.txt & rm output/train_00703*
echo "541/837"

time gsutil -m cp "gs://dataset_reddit/train/00704.txt" input/.
time python3 create_finetune_tfrecords.py input/00704.txt train_00704 --output-dir output
time python3 save_gcp.py --blob_name train/00704.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00704
time rm input/00704.txt & rm output/train_00704*
echo "542/837"

time gsutil -m cp "gs://dataset_reddit/train/00705.txt" input/.
time python3 create_finetune_tfrecords.py input/00705.txt train_00705 --output-dir output
time python3 save_gcp.py --blob_name train/00705.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00705
time rm input/00705.txt & rm output/train_00705*
echo "543/837"

time gsutil -m cp "gs://dataset_reddit/train/00706.txt" input/.
time python3 create_finetune_tfrecords.py input/00706.txt train_00706 --output-dir output
time python3 save_gcp.py --blob_name train/00706.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00706
time rm input/00706.txt & rm output/train_00706*
echo "544/837"

time gsutil -m cp "gs://dataset_reddit/train/00707.txt" input/.
time python3 create_finetune_tfrecords.py input/00707.txt train_00707 --output-dir output
time python3 save_gcp.py --blob_name train/00707.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00707
time rm input/00707.txt & rm output/train_00707*
echo "545/837"

time gsutil -m cp "gs://dataset_reddit/train/00708.txt" input/.
time python3 create_finetune_tfrecords.py input/00708.txt train_00708 --output-dir output
time python3 save_gcp.py --blob_name train/00708.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00708
time rm input/00708.txt & rm output/train_00708*
echo "546/837"

time gsutil -m cp "gs://dataset_reddit/train/00709.txt" input/.
time python3 create_finetune_tfrecords.py input/00709.txt train_00709 --output-dir output
time python3 save_gcp.py --blob_name train/00709.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00709
time rm input/00709.txt & rm output/train_00709*
echo "547/837"

time gsutil -m cp "gs://dataset_reddit/train/00710.txt" input/.
time python3 create_finetune_tfrecords.py input/00710.txt train_00710 --output-dir output
time python3 save_gcp.py --blob_name train/00710.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00710
time rm input/00710.txt & rm output/train_00710*
echo "548/837"

time gsutil -m cp "gs://dataset_reddit/train/00711.txt" input/.
time python3 create_finetune_tfrecords.py input/00711.txt train_00711 --output-dir output
time python3 save_gcp.py --blob_name train/00711.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00711
time rm input/00711.txt & rm output/train_00711*
echo "549/837"

time gsutil -m cp "gs://dataset_reddit/train/00712.txt" input/.
time python3 create_finetune_tfrecords.py input/00712.txt train_00712 --output-dir output
time python3 save_gcp.py --blob_name train/00712.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00712
time rm input/00712.txt & rm output/train_00712*
echo "550/837"

time gsutil -m cp "gs://dataset_reddit/train/00713.txt" input/.
time python3 create_finetune_tfrecords.py input/00713.txt train_00713 --output-dir output
time python3 save_gcp.py --blob_name train/00713.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00713
time rm input/00713.txt & rm output/train_00713*
echo "551/837"

time gsutil -m cp "gs://dataset_reddit/train/00714.txt" input/.
time python3 create_finetune_tfrecords.py input/00714.txt train_00714 --output-dir output
time python3 save_gcp.py --blob_name train/00714.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00714
time rm input/00714.txt & rm output/train_00714*
echo "552/837"

time gsutil -m cp "gs://dataset_reddit/train/00715.txt" input/.
time python3 create_finetune_tfrecords.py input/00715.txt train_00715 --output-dir output
time python3 save_gcp.py --blob_name train/00715.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00715
time rm input/00715.txt & rm output/train_00715*
echo "553/837"

time gsutil -m cp "gs://dataset_reddit/train/00716.txt" input/.
time python3 create_finetune_tfrecords.py input/00716.txt train_00716 --output-dir output
time python3 save_gcp.py --blob_name train/00716.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00716
time rm input/00716.txt & rm output/train_00716*
echo "554/837"

time gsutil -m cp "gs://dataset_reddit/train/00717.txt" input/.
time python3 create_finetune_tfrecords.py input/00717.txt train_00717 --output-dir output
time python3 save_gcp.py --blob_name train/00717.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00717
time rm input/00717.txt & rm output/train_00717*
echo "555/837"

time gsutil -m cp "gs://dataset_reddit/train/00718.txt" input/.
time python3 create_finetune_tfrecords.py input/00718.txt train_00718 --output-dir output
time python3 save_gcp.py --blob_name train/00718.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00718
time rm input/00718.txt & rm output/train_00718*
echo "556/837"

time gsutil -m cp "gs://dataset_reddit/train/00719.txt" input/.
time python3 create_finetune_tfrecords.py input/00719.txt train_00719 --output-dir output
time python3 save_gcp.py --blob_name train/00719.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00719
time rm input/00719.txt & rm output/train_00719*
echo "557/837"

time gsutil -m cp "gs://dataset_reddit/train/00720.txt" input/.
time python3 create_finetune_tfrecords.py input/00720.txt train_00720 --output-dir output
time python3 save_gcp.py --blob_name train/00720.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00720
time rm input/00720.txt & rm output/train_00720*
echo "558/837"

time gsutil -m cp "gs://dataset_reddit/train/00721.txt" input/.
time python3 create_finetune_tfrecords.py input/00721.txt train_00721 --output-dir output
time python3 save_gcp.py --blob_name train/00721.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00721
time rm input/00721.txt & rm output/train_00721*
echo "559/837"

time gsutil -m cp "gs://dataset_reddit/train/00722.txt" input/.
time python3 create_finetune_tfrecords.py input/00722.txt train_00722 --output-dir output
time python3 save_gcp.py --blob_name train/00722.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00722
time rm input/00722.txt & rm output/train_00722*
echo "560/837"

time gsutil -m cp "gs://dataset_reddit/train/00723.txt" input/.
time python3 create_finetune_tfrecords.py input/00723.txt train_00723 --output-dir output
time python3 save_gcp.py --blob_name train/00723.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00723
time rm input/00723.txt & rm output/train_00723*
echo "561/837"

time gsutil -m cp "gs://dataset_reddit/train/00724.txt" input/.
time python3 create_finetune_tfrecords.py input/00724.txt train_00724 --output-dir output
time python3 save_gcp.py --blob_name train/00724.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00724
time rm input/00724.txt & rm output/train_00724*
echo "562/837"

time gsutil -m cp "gs://dataset_reddit/train/00725.txt" input/.
time python3 create_finetune_tfrecords.py input/00725.txt train_00725 --output-dir output
time python3 save_gcp.py --blob_name train/00725.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00725
time rm input/00725.txt & rm output/train_00725*
echo "563/837"

time gsutil -m cp "gs://dataset_reddit/train/00726.txt" input/.
time python3 create_finetune_tfrecords.py input/00726.txt train_00726 --output-dir output
time python3 save_gcp.py --blob_name train/00726.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00726
time rm input/00726.txt & rm output/train_00726*
echo "564/837"

time gsutil -m cp "gs://dataset_reddit/train/00727.txt" input/.
time python3 create_finetune_tfrecords.py input/00727.txt train_00727 --output-dir output
time python3 save_gcp.py --blob_name train/00727.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00727
time rm input/00727.txt & rm output/train_00727*
echo "565/837"

time gsutil -m cp "gs://dataset_reddit/train/00728.txt" input/.
time python3 create_finetune_tfrecords.py input/00728.txt train_00728 --output-dir output
time python3 save_gcp.py --blob_name train/00728.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00728
time rm input/00728.txt & rm output/train_00728*
echo "566/837"

time gsutil -m cp "gs://dataset_reddit/train/00729.txt" input/.
time python3 create_finetune_tfrecords.py input/00729.txt train_00729 --output-dir output
time python3 save_gcp.py --blob_name train/00729.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00729
time rm input/00729.txt & rm output/train_00729*
echo "567/837"

time gsutil -m cp "gs://dataset_reddit/train/00730.txt" input/.
time python3 create_finetune_tfrecords.py input/00730.txt train_00730 --output-dir output
time python3 save_gcp.py --blob_name train/00730.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00730
time rm input/00730.txt & rm output/train_00730*
echo "568/837"

time gsutil -m cp "gs://dataset_reddit/train/00731.txt" input/.
time python3 create_finetune_tfrecords.py input/00731.txt train_00731 --output-dir output
time python3 save_gcp.py --blob_name train/00731.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00731
time rm input/00731.txt & rm output/train_00731*
echo "569/837"

time gsutil -m cp "gs://dataset_reddit/train/00732.txt" input/.
time python3 create_finetune_tfrecords.py input/00732.txt train_00732 --output-dir output
time python3 save_gcp.py --blob_name train/00732.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00732
time rm input/00732.txt & rm output/train_00732*
echo "570/837"

time gsutil -m cp "gs://dataset_reddit/train/00733.txt" input/.
time python3 create_finetune_tfrecords.py input/00733.txt train_00733 --output-dir output
time python3 save_gcp.py --blob_name train/00733.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00733
time rm input/00733.txt & rm output/train_00733*
echo "571/837"

time gsutil -m cp "gs://dataset_reddit/train/00734.txt" input/.
time python3 create_finetune_tfrecords.py input/00734.txt train_00734 --output-dir output
time python3 save_gcp.py --blob_name train/00734.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00734
time rm input/00734.txt & rm output/train_00734*
echo "572/837"

time gsutil -m cp "gs://dataset_reddit/train/00735.txt" input/.
time python3 create_finetune_tfrecords.py input/00735.txt train_00735 --output-dir output
time python3 save_gcp.py --blob_name train/00735.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00735
time rm input/00735.txt & rm output/train_00735*
echo "573/837"

time gsutil -m cp "gs://dataset_reddit/train/00736.txt" input/.
time python3 create_finetune_tfrecords.py input/00736.txt train_00736 --output-dir output
time python3 save_gcp.py --blob_name train/00736.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00736
time rm input/00736.txt & rm output/train_00736*
echo "574/837"

time gsutil -m cp "gs://dataset_reddit/train/00737.txt" input/.
time python3 create_finetune_tfrecords.py input/00737.txt train_00737 --output-dir output
time python3 save_gcp.py --blob_name train/00737.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00737
time rm input/00737.txt & rm output/train_00737*
echo "575/837"

time gsutil -m cp "gs://dataset_reddit/train/00738.txt" input/.
time python3 create_finetune_tfrecords.py input/00738.txt train_00738 --output-dir output
time python3 save_gcp.py --blob_name train/00738.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00738
time rm input/00738.txt & rm output/train_00738*
echo "576/837"

time gsutil -m cp "gs://dataset_reddit/train/00739.txt" input/.
time python3 create_finetune_tfrecords.py input/00739.txt train_00739 --output-dir output
time python3 save_gcp.py --blob_name train/00739.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00739
time rm input/00739.txt & rm output/train_00739*
echo "577/837"

time gsutil -m cp "gs://dataset_reddit/train/00740.txt" input/.
time python3 create_finetune_tfrecords.py input/00740.txt train_00740 --output-dir output
time python3 save_gcp.py --blob_name train/00740.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00740
time rm input/00740.txt & rm output/train_00740*
echo "578/837"

time gsutil -m cp "gs://dataset_reddit/train/00741.txt" input/.
time python3 create_finetune_tfrecords.py input/00741.txt train_00741 --output-dir output
time python3 save_gcp.py --blob_name train/00741.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00741
time rm input/00741.txt & rm output/train_00741*
echo "579/837"

time gsutil -m cp "gs://dataset_reddit/train/00742.txt" input/.
time python3 create_finetune_tfrecords.py input/00742.txt train_00742 --output-dir output
time python3 save_gcp.py --blob_name train/00742.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00742
time rm input/00742.txt & rm output/train_00742*
echo "580/837"

time gsutil -m cp "gs://dataset_reddit/train/00743.txt" input/.
time python3 create_finetune_tfrecords.py input/00743.txt train_00743 --output-dir output
time python3 save_gcp.py --blob_name train/00743.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00743
time rm input/00743.txt & rm output/train_00743*
echo "581/837"

time gsutil -m cp "gs://dataset_reddit/train/00744.txt" input/.
time python3 create_finetune_tfrecords.py input/00744.txt train_00744 --output-dir output
time python3 save_gcp.py --blob_name train/00744.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00744
time rm input/00744.txt & rm output/train_00744*
echo "582/837"

time gsutil -m cp "gs://dataset_reddit/train/00745.txt" input/.
time python3 create_finetune_tfrecords.py input/00745.txt train_00745 --output-dir output
time python3 save_gcp.py --blob_name train/00745.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00745
time rm input/00745.txt & rm output/train_00745*
echo "583/837"

time gsutil -m cp "gs://dataset_reddit/train/00746.txt" input/.
time python3 create_finetune_tfrecords.py input/00746.txt train_00746 --output-dir output
time python3 save_gcp.py --blob_name train/00746.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00746
time rm input/00746.txt & rm output/train_00746*
echo "584/837"

time gsutil -m cp "gs://dataset_reddit/train/00747.txt" input/.
time python3 create_finetune_tfrecords.py input/00747.txt train_00747 --output-dir output
time python3 save_gcp.py --blob_name train/00747.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00747
time rm input/00747.txt & rm output/train_00747*
echo "585/837"

time gsutil -m cp "gs://dataset_reddit/train/00748.txt" input/.
time python3 create_finetune_tfrecords.py input/00748.txt train_00748 --output-dir output
time python3 save_gcp.py --blob_name train/00748.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00748
time rm input/00748.txt & rm output/train_00748*
echo "586/837"

time gsutil -m cp "gs://dataset_reddit/train/00749.txt" input/.
time python3 create_finetune_tfrecords.py input/00749.txt train_00749 --output-dir output
time python3 save_gcp.py --blob_name train/00749.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00749
time rm input/00749.txt & rm output/train_00749*
echo "587/837"

time gsutil -m cp "gs://dataset_reddit/train/00750.txt" input/.
time python3 create_finetune_tfrecords.py input/00750.txt train_00750 --output-dir output
time python3 save_gcp.py --blob_name train/00750.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00750
time rm input/00750.txt & rm output/train_00750*
echo "588/837"

time gsutil -m cp "gs://dataset_reddit/train/00751.txt" input/.
time python3 create_finetune_tfrecords.py input/00751.txt train_00751 --output-dir output
time python3 save_gcp.py --blob_name train/00751.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00751
time rm input/00751.txt & rm output/train_00751*
echo "589/837"

time gsutil -m cp "gs://dataset_reddit/train/00752.txt" input/.
time python3 create_finetune_tfrecords.py input/00752.txt train_00752 --output-dir output
time python3 save_gcp.py --blob_name train/00752.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00752
time rm input/00752.txt & rm output/train_00752*
echo "590/837"

time gsutil -m cp "gs://dataset_reddit/train/00753.txt" input/.
time python3 create_finetune_tfrecords.py input/00753.txt train_00753 --output-dir output
time python3 save_gcp.py --blob_name train/00753.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00753
time rm input/00753.txt & rm output/train_00753*
echo "591/837"

time gsutil -m cp "gs://dataset_reddit/train/00754.txt" input/.
time python3 create_finetune_tfrecords.py input/00754.txt train_00754 --output-dir output
time python3 save_gcp.py --blob_name train/00754.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00754
time rm input/00754.txt & rm output/train_00754*
echo "592/837"

time gsutil -m cp "gs://dataset_reddit/train/00755.txt" input/.
time python3 create_finetune_tfrecords.py input/00755.txt train_00755 --output-dir output
time python3 save_gcp.py --blob_name train/00755.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00755
time rm input/00755.txt & rm output/train_00755*
echo "593/837"

time gsutil -m cp "gs://dataset_reddit/train/00756.txt" input/.
time python3 create_finetune_tfrecords.py input/00756.txt train_00756 --output-dir output
time python3 save_gcp.py --blob_name train/00756.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00756
time rm input/00756.txt & rm output/train_00756*
echo "594/837"

time gsutil -m cp "gs://dataset_reddit/train/00757.txt" input/.
time python3 create_finetune_tfrecords.py input/00757.txt train_00757 --output-dir output
time python3 save_gcp.py --blob_name train/00757.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00757
time rm input/00757.txt & rm output/train_00757*
echo "595/837"

time gsutil -m cp "gs://dataset_reddit/train/00758.txt" input/.
time python3 create_finetune_tfrecords.py input/00758.txt train_00758 --output-dir output
time python3 save_gcp.py --blob_name train/00758.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00758
time rm input/00758.txt & rm output/train_00758*
echo "596/837"

time gsutil -m cp "gs://dataset_reddit/train/00759.txt" input/.
time python3 create_finetune_tfrecords.py input/00759.txt train_00759 --output-dir output
time python3 save_gcp.py --blob_name train/00759.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00759
time rm input/00759.txt & rm output/train_00759*
echo "597/837"

time gsutil -m cp "gs://dataset_reddit/train/00760.txt" input/.
time python3 create_finetune_tfrecords.py input/00760.txt train_00760 --output-dir output
time python3 save_gcp.py --blob_name train/00760.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00760
time rm input/00760.txt & rm output/train_00760*
echo "598/837"

time gsutil -m cp "gs://dataset_reddit/train/00761.txt" input/.
time python3 create_finetune_tfrecords.py input/00761.txt train_00761 --output-dir output
time python3 save_gcp.py --blob_name train/00761.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00761
time rm input/00761.txt & rm output/train_00761*
echo "599/837"

time gsutil -m cp "gs://dataset_reddit/train/00762.txt" input/.
time python3 create_finetune_tfrecords.py input/00762.txt train_00762 --output-dir output
time python3 save_gcp.py --blob_name train/00762.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00762
time rm input/00762.txt & rm output/train_00762*
echo "600/837"

time gsutil -m cp "gs://dataset_reddit/train/00763.txt" input/.
time python3 create_finetune_tfrecords.py input/00763.txt train_00763 --output-dir output
time python3 save_gcp.py --blob_name train/00763.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00763
time rm input/00763.txt & rm output/train_00763*
echo "601/837"

time gsutil -m cp "gs://dataset_reddit/train/00764.txt" input/.
time python3 create_finetune_tfrecords.py input/00764.txt train_00764 --output-dir output
time python3 save_gcp.py --blob_name train/00764.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00764
time rm input/00764.txt & rm output/train_00764*
echo "602/837"

time gsutil -m cp "gs://dataset_reddit/train/00765.txt" input/.
time python3 create_finetune_tfrecords.py input/00765.txt train_00765 --output-dir output
time python3 save_gcp.py --blob_name train/00765.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00765
time rm input/00765.txt & rm output/train_00765*
echo "603/837"

time gsutil -m cp "gs://dataset_reddit/train/00766.txt" input/.
time python3 create_finetune_tfrecords.py input/00766.txt train_00766 --output-dir output
time python3 save_gcp.py --blob_name train/00766.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00766
time rm input/00766.txt & rm output/train_00766*
echo "604/837"

time gsutil -m cp "gs://dataset_reddit/train/00767.txt" input/.
time python3 create_finetune_tfrecords.py input/00767.txt train_00767 --output-dir output
time python3 save_gcp.py --blob_name train/00767.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00767
time rm input/00767.txt & rm output/train_00767*
echo "605/837"

time gsutil -m cp "gs://dataset_reddit/train/00768.txt" input/.
time python3 create_finetune_tfrecords.py input/00768.txt train_00768 --output-dir output
time python3 save_gcp.py --blob_name train/00768.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00768
time rm input/00768.txt & rm output/train_00768*
echo "606/837"

time gsutil -m cp "gs://dataset_reddit/train/00769.txt" input/.
time python3 create_finetune_tfrecords.py input/00769.txt train_00769 --output-dir output
time python3 save_gcp.py --blob_name train/00769.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00769
time rm input/00769.txt & rm output/train_00769*
echo "607/837"

time gsutil -m cp "gs://dataset_reddit/train/00770.txt" input/.
time python3 create_finetune_tfrecords.py input/00770.txt train_00770 --output-dir output
time python3 save_gcp.py --blob_name train/00770.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00770
time rm input/00770.txt & rm output/train_00770*
echo "608/837"

time gsutil -m cp "gs://dataset_reddit/train/00771.txt" input/.
time python3 create_finetune_tfrecords.py input/00771.txt train_00771 --output-dir output
time python3 save_gcp.py --blob_name train/00771.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00771
time rm input/00771.txt & rm output/train_00771*
echo "609/837"

time gsutil -m cp "gs://dataset_reddit/train/00772.txt" input/.
time python3 create_finetune_tfrecords.py input/00772.txt train_00772 --output-dir output
time python3 save_gcp.py --blob_name train/00772.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00772
time rm input/00772.txt & rm output/train_00772*
echo "610/837"

time gsutil -m cp "gs://dataset_reddit/train/00773.txt" input/.
time python3 create_finetune_tfrecords.py input/00773.txt train_00773 --output-dir output
time python3 save_gcp.py --blob_name train/00773.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00773
time rm input/00773.txt & rm output/train_00773*
echo "611/837"

time gsutil -m cp "gs://dataset_reddit/train/00774.txt" input/.
time python3 create_finetune_tfrecords.py input/00774.txt train_00774 --output-dir output
time python3 save_gcp.py --blob_name train/00774.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00774
time rm input/00774.txt & rm output/train_00774*
echo "612/837"

time gsutil -m cp "gs://dataset_reddit/train/00775.txt" input/.
time python3 create_finetune_tfrecords.py input/00775.txt train_00775 --output-dir output
time python3 save_gcp.py --blob_name train/00775.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00775
time rm input/00775.txt & rm output/train_00775*
echo "613/837"

time gsutil -m cp "gs://dataset_reddit/train/00776.txt" input/.
time python3 create_finetune_tfrecords.py input/00776.txt train_00776 --output-dir output
time python3 save_gcp.py --blob_name train/00776.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00776
time rm input/00776.txt & rm output/train_00776*
echo "614/837"

time gsutil -m cp "gs://dataset_reddit/train/00777.txt" input/.
time python3 create_finetune_tfrecords.py input/00777.txt train_00777 --output-dir output
time python3 save_gcp.py --blob_name train/00777.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00777
time rm input/00777.txt & rm output/train_00777*
echo "615/837"

time gsutil -m cp "gs://dataset_reddit/train/00778.txt" input/.
time python3 create_finetune_tfrecords.py input/00778.txt train_00778 --output-dir output
time python3 save_gcp.py --blob_name train/00778.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00778
time rm input/00778.txt & rm output/train_00778*
echo "616/837"

time gsutil -m cp "gs://dataset_reddit/train/00779.txt" input/.
time python3 create_finetune_tfrecords.py input/00779.txt train_00779 --output-dir output
time python3 save_gcp.py --blob_name train/00779.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00779
time rm input/00779.txt & rm output/train_00779*
echo "617/837"

time gsutil -m cp "gs://dataset_reddit/train/00780.txt" input/.
time python3 create_finetune_tfrecords.py input/00780.txt train_00780 --output-dir output
time python3 save_gcp.py --blob_name train/00780.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00780
time rm input/00780.txt & rm output/train_00780*
echo "618/837"

time gsutil -m cp "gs://dataset_reddit/train/00781.txt" input/.
time python3 create_finetune_tfrecords.py input/00781.txt train_00781 --output-dir output
time python3 save_gcp.py --blob_name train/00781.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00781
time rm input/00781.txt & rm output/train_00781*
echo "619/837"

time gsutil -m cp "gs://dataset_reddit/train/00782.txt" input/.
time python3 create_finetune_tfrecords.py input/00782.txt train_00782 --output-dir output
time python3 save_gcp.py --blob_name train/00782.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00782
time rm input/00782.txt & rm output/train_00782*
echo "620/837"

time gsutil -m cp "gs://dataset_reddit/train/00783.txt" input/.
time python3 create_finetune_tfrecords.py input/00783.txt train_00783 --output-dir output
time python3 save_gcp.py --blob_name train/00783.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00783
time rm input/00783.txt & rm output/train_00783*
echo "621/837"

time gsutil -m cp "gs://dataset_reddit/train/00784.txt" input/.
time python3 create_finetune_tfrecords.py input/00784.txt train_00784 --output-dir output
time python3 save_gcp.py --blob_name train/00784.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00784
time rm input/00784.txt & rm output/train_00784*
echo "622/837"

time gsutil -m cp "gs://dataset_reddit/train/00785.txt" input/.
time python3 create_finetune_tfrecords.py input/00785.txt train_00785 --output-dir output
time python3 save_gcp.py --blob_name train/00785.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00785
time rm input/00785.txt & rm output/train_00785*
echo "623/837"

time gsutil -m cp "gs://dataset_reddit/train/00786.txt" input/.
time python3 create_finetune_tfrecords.py input/00786.txt train_00786 --output-dir output
time python3 save_gcp.py --blob_name train/00786.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00786
time rm input/00786.txt & rm output/train_00786*
echo "624/837"

time gsutil -m cp "gs://dataset_reddit/train/00787.txt" input/.
time python3 create_finetune_tfrecords.py input/00787.txt train_00787 --output-dir output
time python3 save_gcp.py --blob_name train/00787.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00787
time rm input/00787.txt & rm output/train_00787*
echo "625/837"

time gsutil -m cp "gs://dataset_reddit/train/00788.txt" input/.
time python3 create_finetune_tfrecords.py input/00788.txt train_00788 --output-dir output
time python3 save_gcp.py --blob_name train/00788.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00788
time rm input/00788.txt & rm output/train_00788*
echo "626/837"

time gsutil -m cp "gs://dataset_reddit/train/00789.txt" input/.
time python3 create_finetune_tfrecords.py input/00789.txt train_00789 --output-dir output
time python3 save_gcp.py --blob_name train/00789.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00789
time rm input/00789.txt & rm output/train_00789*
echo "627/837"

time gsutil -m cp "gs://dataset_reddit/train/00790.txt" input/.
time python3 create_finetune_tfrecords.py input/00790.txt train_00790 --output-dir output
time python3 save_gcp.py --blob_name train/00790.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00790
time rm input/00790.txt & rm output/train_00790*
echo "628/837"

time gsutil -m cp "gs://dataset_reddit/train/00791.txt" input/.
time python3 create_finetune_tfrecords.py input/00791.txt train_00791 --output-dir output
time python3 save_gcp.py --blob_name train/00791.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00791
time rm input/00791.txt & rm output/train_00791*
echo "629/837"

time gsutil -m cp "gs://dataset_reddit/train/00792.txt" input/.
time python3 create_finetune_tfrecords.py input/00792.txt train_00792 --output-dir output
time python3 save_gcp.py --blob_name train/00792.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00792
time rm input/00792.txt & rm output/train_00792*
echo "630/837"

time gsutil -m cp "gs://dataset_reddit/train/00793.txt" input/.
time python3 create_finetune_tfrecords.py input/00793.txt train_00793 --output-dir output
time python3 save_gcp.py --blob_name train/00793.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00793
time rm input/00793.txt & rm output/train_00793*
echo "631/837"

time gsutil -m cp "gs://dataset_reddit/train/00794.txt" input/.
time python3 create_finetune_tfrecords.py input/00794.txt train_00794 --output-dir output
time python3 save_gcp.py --blob_name train/00794.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00794
time rm input/00794.txt & rm output/train_00794*
echo "632/837"

time gsutil -m cp "gs://dataset_reddit/train/00795.txt" input/.
time python3 create_finetune_tfrecords.py input/00795.txt train_00795 --output-dir output
time python3 save_gcp.py --blob_name train/00795.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00795
time rm input/00795.txt & rm output/train_00795*
echo "633/837"

time gsutil -m cp "gs://dataset_reddit/train/00796.txt" input/.
time python3 create_finetune_tfrecords.py input/00796.txt train_00796 --output-dir output
time python3 save_gcp.py --blob_name train/00796.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00796
time rm input/00796.txt & rm output/train_00796*
echo "634/837"

time gsutil -m cp "gs://dataset_reddit/train/00797.txt" input/.
time python3 create_finetune_tfrecords.py input/00797.txt train_00797 --output-dir output
time python3 save_gcp.py --blob_name train/00797.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00797
time rm input/00797.txt & rm output/train_00797*
echo "635/837"

time gsutil -m cp "gs://dataset_reddit/train/00798.txt" input/.
time python3 create_finetune_tfrecords.py input/00798.txt train_00798 --output-dir output
time python3 save_gcp.py --blob_name train/00798.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00798
time rm input/00798.txt & rm output/train_00798*
echo "636/837"

time gsutil -m cp "gs://dataset_reddit/train/00799.txt" input/.
time python3 create_finetune_tfrecords.py input/00799.txt train_00799 --output-dir output
time python3 save_gcp.py --blob_name train/00799.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00799
time rm input/00799.txt & rm output/train_00799*
echo "637/837"

time gsutil -m cp "gs://dataset_reddit/train/00800.txt" input/.
time python3 create_finetune_tfrecords.py input/00800.txt train_00800 --output-dir output
time python3 save_gcp.py --blob_name train/00800.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00800
time rm input/00800.txt & rm output/train_00800*
echo "638/837"

time gsutil -m cp "gs://dataset_reddit/train/00801.txt" input/.
time python3 create_finetune_tfrecords.py input/00801.txt train_00801 --output-dir output
time python3 save_gcp.py --blob_name train/00801.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00801
time rm input/00801.txt & rm output/train_00801*
echo "639/837"

time gsutil -m cp "gs://dataset_reddit/train/00802.txt" input/.
time python3 create_finetune_tfrecords.py input/00802.txt train_00802 --output-dir output
time python3 save_gcp.py --blob_name train/00802.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00802
time rm input/00802.txt & rm output/train_00802*
echo "640/837"

time gsutil -m cp "gs://dataset_reddit/train/00803.txt" input/.
time python3 create_finetune_tfrecords.py input/00803.txt train_00803 --output-dir output
time python3 save_gcp.py --blob_name train/00803.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00803
time rm input/00803.txt & rm output/train_00803*
echo "641/837"

time gsutil -m cp "gs://dataset_reddit/train/00804.txt" input/.
time python3 create_finetune_tfrecords.py input/00804.txt train_00804 --output-dir output
time python3 save_gcp.py --blob_name train/00804.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00804
time rm input/00804.txt & rm output/train_00804*
echo "642/837"

time gsutil -m cp "gs://dataset_reddit/train/00805.txt" input/.
time python3 create_finetune_tfrecords.py input/00805.txt train_00805 --output-dir output
time python3 save_gcp.py --blob_name train/00805.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00805
time rm input/00805.txt & rm output/train_00805*
echo "643/837"

time gsutil -m cp "gs://dataset_reddit/train/00806.txt" input/.
time python3 create_finetune_tfrecords.py input/00806.txt train_00806 --output-dir output
time python3 save_gcp.py --blob_name train/00806.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00806
time rm input/00806.txt & rm output/train_00806*
echo "644/837"

time gsutil -m cp "gs://dataset_reddit/train/00807.txt" input/.
time python3 create_finetune_tfrecords.py input/00807.txt train_00807 --output-dir output
time python3 save_gcp.py --blob_name train/00807.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00807
time rm input/00807.txt & rm output/train_00807*
echo "645/837"

time gsutil -m cp "gs://dataset_reddit/train/00808.txt" input/.
time python3 create_finetune_tfrecords.py input/00808.txt train_00808 --output-dir output
time python3 save_gcp.py --blob_name train/00808.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00808
time rm input/00808.txt & rm output/train_00808*
echo "646/837"

time gsutil -m cp "gs://dataset_reddit/train/00809.txt" input/.
time python3 create_finetune_tfrecords.py input/00809.txt train_00809 --output-dir output
time python3 save_gcp.py --blob_name train/00809.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00809
time rm input/00809.txt & rm output/train_00809*
echo "647/837"

time gsutil -m cp "gs://dataset_reddit/train/00810.txt" input/.
time python3 create_finetune_tfrecords.py input/00810.txt train_00810 --output-dir output
time python3 save_gcp.py --blob_name train/00810.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00810
time rm input/00810.txt & rm output/train_00810*
echo "648/837"

time gsutil -m cp "gs://dataset_reddit/train/00811.txt" input/.
time python3 create_finetune_tfrecords.py input/00811.txt train_00811 --output-dir output
time python3 save_gcp.py --blob_name train/00811.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00811
time rm input/00811.txt & rm output/train_00811*
echo "649/837"

time gsutil -m cp "gs://dataset_reddit/train/00812.txt" input/.
time python3 create_finetune_tfrecords.py input/00812.txt train_00812 --output-dir output
time python3 save_gcp.py --blob_name train/00812.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00812
time rm input/00812.txt & rm output/train_00812*
echo "650/837"

time gsutil -m cp "gs://dataset_reddit/train/00813.txt" input/.
time python3 create_finetune_tfrecords.py input/00813.txt train_00813 --output-dir output
time python3 save_gcp.py --blob_name train/00813.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00813
time rm input/00813.txt & rm output/train_00813*
echo "651/837"

time gsutil -m cp "gs://dataset_reddit/train/00814.txt" input/.
time python3 create_finetune_tfrecords.py input/00814.txt train_00814 --output-dir output
time python3 save_gcp.py --blob_name train/00814.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00814
time rm input/00814.txt & rm output/train_00814*
echo "652/837"

time gsutil -m cp "gs://dataset_reddit/train/00815.txt" input/.
time python3 create_finetune_tfrecords.py input/00815.txt train_00815 --output-dir output
time python3 save_gcp.py --blob_name train/00815.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00815
time rm input/00815.txt & rm output/train_00815*
echo "653/837"

time gsutil -m cp "gs://dataset_reddit/train/00816.txt" input/.
time python3 create_finetune_tfrecords.py input/00816.txt train_00816 --output-dir output
time python3 save_gcp.py --blob_name train/00816.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00816
time rm input/00816.txt & rm output/train_00816*
echo "654/837"

time gsutil -m cp "gs://dataset_reddit/train/00817.txt" input/.
time python3 create_finetune_tfrecords.py input/00817.txt train_00817 --output-dir output
time python3 save_gcp.py --blob_name train/00817.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00817
time rm input/00817.txt & rm output/train_00817*
echo "655/837"

time gsutil -m cp "gs://dataset_reddit/train/00818.txt" input/.
time python3 create_finetune_tfrecords.py input/00818.txt train_00818 --output-dir output
time python3 save_gcp.py --blob_name train/00818.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00818
time rm input/00818.txt & rm output/train_00818*
echo "656/837"

time gsutil -m cp "gs://dataset_reddit/train/00819.txt" input/.
time python3 create_finetune_tfrecords.py input/00819.txt train_00819 --output-dir output
time python3 save_gcp.py --blob_name train/00819.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00819
time rm input/00819.txt & rm output/train_00819*
echo "657/837"

time gsutil -m cp "gs://dataset_reddit/train/00820.txt" input/.
time python3 create_finetune_tfrecords.py input/00820.txt train_00820 --output-dir output
time python3 save_gcp.py --blob_name train/00820.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00820
time rm input/00820.txt & rm output/train_00820*
echo "658/837"

time gsutil -m cp "gs://dataset_reddit/train/00821.txt" input/.
time python3 create_finetune_tfrecords.py input/00821.txt train_00821 --output-dir output
time python3 save_gcp.py --blob_name train/00821.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00821
time rm input/00821.txt & rm output/train_00821*
echo "659/837"

time gsutil -m cp "gs://dataset_reddit/train/00822.txt" input/.
time python3 create_finetune_tfrecords.py input/00822.txt train_00822 --output-dir output
time python3 save_gcp.py --blob_name train/00822.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00822
time rm input/00822.txt & rm output/train_00822*
echo "660/837"

time gsutil -m cp "gs://dataset_reddit/train/00823.txt" input/.
time python3 create_finetune_tfrecords.py input/00823.txt train_00823 --output-dir output
time python3 save_gcp.py --blob_name train/00823.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00823
time rm input/00823.txt & rm output/train_00823*
echo "661/837"

time gsutil -m cp "gs://dataset_reddit/train/00824.txt" input/.
time python3 create_finetune_tfrecords.py input/00824.txt train_00824 --output-dir output
time python3 save_gcp.py --blob_name train/00824.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00824
time rm input/00824.txt & rm output/train_00824*
echo "662/837"

time gsutil -m cp "gs://dataset_reddit/train/00825.txt" input/.
time python3 create_finetune_tfrecords.py input/00825.txt train_00825 --output-dir output
time python3 save_gcp.py --blob_name train/00825.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00825
time rm input/00825.txt & rm output/train_00825*
echo "663/837"

time gsutil -m cp "gs://dataset_reddit/train/00826.txt" input/.
time python3 create_finetune_tfrecords.py input/00826.txt train_00826 --output-dir output
time python3 save_gcp.py --blob_name train/00826.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00826
time rm input/00826.txt & rm output/train_00826*
echo "664/837"

time gsutil -m cp "gs://dataset_reddit/train/00827.txt" input/.
time python3 create_finetune_tfrecords.py input/00827.txt train_00827 --output-dir output
time python3 save_gcp.py --blob_name train/00827.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00827
time rm input/00827.txt & rm output/train_00827*
echo "665/837"

time gsutil -m cp "gs://dataset_reddit/train/00828.txt" input/.
time python3 create_finetune_tfrecords.py input/00828.txt train_00828 --output-dir output
time python3 save_gcp.py --blob_name train/00828.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00828
time rm input/00828.txt & rm output/train_00828*
echo "666/837"

time gsutil -m cp "gs://dataset_reddit/train/00829.txt" input/.
time python3 create_finetune_tfrecords.py input/00829.txt train_00829 --output-dir output
time python3 save_gcp.py --blob_name train/00829.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00829
time rm input/00829.txt & rm output/train_00829*
echo "667/837"

time gsutil -m cp "gs://dataset_reddit/train/00830.txt" input/.
time python3 create_finetune_tfrecords.py input/00830.txt train_00830 --output-dir output
time python3 save_gcp.py --blob_name train/00830.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00830
time rm input/00830.txt & rm output/train_00830*
echo "668/837"

time gsutil -m cp "gs://dataset_reddit/train/00831.txt" input/.
time python3 create_finetune_tfrecords.py input/00831.txt train_00831 --output-dir output
time python3 save_gcp.py --blob_name train/00831.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00831
time rm input/00831.txt & rm output/train_00831*
echo "669/837"

time gsutil -m cp "gs://dataset_reddit/train/00832.txt" input/.
time python3 create_finetune_tfrecords.py input/00832.txt train_00832 --output-dir output
time python3 save_gcp.py --blob_name train/00832.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00832
time rm input/00832.txt & rm output/train_00832*
echo "670/837"

time gsutil -m cp "gs://dataset_reddit/train/00833.txt" input/.
time python3 create_finetune_tfrecords.py input/00833.txt train_00833 --output-dir output
time python3 save_gcp.py --blob_name train/00833.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00833
time rm input/00833.txt & rm output/train_00833*
echo "671/837"

time gsutil -m cp "gs://dataset_reddit/train/00834.txt" input/.
time python3 create_finetune_tfrecords.py input/00834.txt train_00834 --output-dir output
time python3 save_gcp.py --blob_name train/00834.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00834
time rm input/00834.txt & rm output/train_00834*
echo "672/837"

time gsutil -m cp "gs://dataset_reddit/train/00835.txt" input/.
time python3 create_finetune_tfrecords.py input/00835.txt train_00835 --output-dir output
time python3 save_gcp.py --blob_name train/00835.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00835
time rm input/00835.txt & rm output/train_00835*
echo "673/837"

time gsutil -m cp "gs://dataset_reddit/train/00836.txt" input/.
time python3 create_finetune_tfrecords.py input/00836.txt train_00836 --output-dir output
time python3 save_gcp.py --blob_name train/00836.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00836
time rm input/00836.txt & rm output/train_00836*
echo "674/837"

time gsutil -m cp "gs://dataset_reddit/train/00837.txt" input/.
time python3 create_finetune_tfrecords.py input/00837.txt train_00837 --output-dir output
time python3 save_gcp.py --blob_name train/00837.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00837
time rm input/00837.txt & rm output/train_00837*
echo "675/837"

time gsutil -m cp "gs://dataset_reddit/train/00838.txt" input/.
time python3 create_finetune_tfrecords.py input/00838.txt train_00838 --output-dir output
time python3 save_gcp.py --blob_name train/00838.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00838
time rm input/00838.txt & rm output/train_00838*
echo "676/837"

time gsutil -m cp "gs://dataset_reddit/train/00839.txt" input/.
time python3 create_finetune_tfrecords.py input/00839.txt train_00839 --output-dir output
time python3 save_gcp.py --blob_name train/00839.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00839
time rm input/00839.txt & rm output/train_00839*
echo "677/837"

time gsutil -m cp "gs://dataset_reddit/train/00840.txt" input/.
time python3 create_finetune_tfrecords.py input/00840.txt train_00840 --output-dir output
time python3 save_gcp.py --blob_name train/00840.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00840
time rm input/00840.txt & rm output/train_00840*
echo "678/837"

time gsutil -m cp "gs://dataset_reddit/train/00841.txt" input/.
time python3 create_finetune_tfrecords.py input/00841.txt train_00841 --output-dir output
time python3 save_gcp.py --blob_name train/00841.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00841
time rm input/00841.txt & rm output/train_00841*
echo "679/837"

time gsutil -m cp "gs://dataset_reddit/train/00842.txt" input/.
time python3 create_finetune_tfrecords.py input/00842.txt train_00842 --output-dir output
time python3 save_gcp.py --blob_name train/00842.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00842
time rm input/00842.txt & rm output/train_00842*
echo "680/837"

time gsutil -m cp "gs://dataset_reddit/train/00843.txt" input/.
time python3 create_finetune_tfrecords.py input/00843.txt train_00843 --output-dir output
time python3 save_gcp.py --blob_name train/00843.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00843
time rm input/00843.txt & rm output/train_00843*
echo "681/837"

time gsutil -m cp "gs://dataset_reddit/train/00844.txt" input/.
time python3 create_finetune_tfrecords.py input/00844.txt train_00844 --output-dir output
time python3 save_gcp.py --blob_name train/00844.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00844
time rm input/00844.txt & rm output/train_00844*
echo "682/837"

time gsutil -m cp "gs://dataset_reddit/train/00845.txt" input/.
time python3 create_finetune_tfrecords.py input/00845.txt train_00845 --output-dir output
time python3 save_gcp.py --blob_name train/00845.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00845
time rm input/00845.txt & rm output/train_00845*
echo "683/837"

time gsutil -m cp "gs://dataset_reddit/train/00846.txt" input/.
time python3 create_finetune_tfrecords.py input/00846.txt train_00846 --output-dir output
time python3 save_gcp.py --blob_name train/00846.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00846
time rm input/00846.txt & rm output/train_00846*
echo "684/837"

time gsutil -m cp "gs://dataset_reddit/train/00847.txt" input/.
time python3 create_finetune_tfrecords.py input/00847.txt train_00847 --output-dir output
time python3 save_gcp.py --blob_name train/00847.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00847
time rm input/00847.txt & rm output/train_00847*
echo "685/837"

time gsutil -m cp "gs://dataset_reddit/train/00848.txt" input/.
time python3 create_finetune_tfrecords.py input/00848.txt train_00848 --output-dir output
time python3 save_gcp.py --blob_name train/00848.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00848
time rm input/00848.txt & rm output/train_00848*
echo "686/837"

time gsutil -m cp "gs://dataset_reddit/train/00849.txt" input/.
time python3 create_finetune_tfrecords.py input/00849.txt train_00849 --output-dir output
time python3 save_gcp.py --blob_name train/00849.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00849
time rm input/00849.txt & rm output/train_00849*
echo "687/837"

time gsutil -m cp "gs://dataset_reddit/train/00850.txt" input/.
time python3 create_finetune_tfrecords.py input/00850.txt train_00850 --output-dir output
time python3 save_gcp.py --blob_name train/00850.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00850
time rm input/00850.txt & rm output/train_00850*
echo "688/837"

time gsutil -m cp "gs://dataset_reddit/train/00851.txt" input/.
time python3 create_finetune_tfrecords.py input/00851.txt train_00851 --output-dir output
time python3 save_gcp.py --blob_name train/00851.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00851
time rm input/00851.txt & rm output/train_00851*
echo "689/837"

time gsutil -m cp "gs://dataset_reddit/train/00852.txt" input/.
time python3 create_finetune_tfrecords.py input/00852.txt train_00852 --output-dir output
time python3 save_gcp.py --blob_name train/00852.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00852
time rm input/00852.txt & rm output/train_00852*
echo "690/837"

time gsutil -m cp "gs://dataset_reddit/train/00853.txt" input/.
time python3 create_finetune_tfrecords.py input/00853.txt train_00853 --output-dir output
time python3 save_gcp.py --blob_name train/00853.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00853
time rm input/00853.txt & rm output/train_00853*
echo "691/837"

time gsutil -m cp "gs://dataset_reddit/train/00854.txt" input/.
time python3 create_finetune_tfrecords.py input/00854.txt train_00854 --output-dir output
time python3 save_gcp.py --blob_name train/00854.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00854
time rm input/00854.txt & rm output/train_00854*
echo "692/837"

time gsutil -m cp "gs://dataset_reddit/train/00855.txt" input/.
time python3 create_finetune_tfrecords.py input/00855.txt train_00855 --output-dir output
time python3 save_gcp.py --blob_name train/00855.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00855
time rm input/00855.txt & rm output/train_00855*
echo "693/837"

time gsutil -m cp "gs://dataset_reddit/train/00856.txt" input/.
time python3 create_finetune_tfrecords.py input/00856.txt train_00856 --output-dir output
time python3 save_gcp.py --blob_name train/00856.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00856
time rm input/00856.txt & rm output/train_00856*
echo "694/837"

time gsutil -m cp "gs://dataset_reddit/train/00857.txt" input/.
time python3 create_finetune_tfrecords.py input/00857.txt train_00857 --output-dir output
time python3 save_gcp.py --blob_name train/00857.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00857
time rm input/00857.txt & rm output/train_00857*
echo "695/837"

time gsutil -m cp "gs://dataset_reddit/train/00858.txt" input/.
time python3 create_finetune_tfrecords.py input/00858.txt train_00858 --output-dir output
time python3 save_gcp.py --blob_name train/00858.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00858
time rm input/00858.txt & rm output/train_00858*
echo "696/837"

time gsutil -m cp "gs://dataset_reddit/train/00859.txt" input/.
time python3 create_finetune_tfrecords.py input/00859.txt train_00859 --output-dir output
time python3 save_gcp.py --blob_name train/00859.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00859
time rm input/00859.txt & rm output/train_00859*
echo "697/837"

time gsutil -m cp "gs://dataset_reddit/train/00860.txt" input/.
time python3 create_finetune_tfrecords.py input/00860.txt train_00860 --output-dir output
time python3 save_gcp.py --blob_name train/00860.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00860
time rm input/00860.txt & rm output/train_00860*
echo "698/837"

time gsutil -m cp "gs://dataset_reddit/train/00861.txt" input/.
time python3 create_finetune_tfrecords.py input/00861.txt train_00861 --output-dir output
time python3 save_gcp.py --blob_name train/00861.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00861
time rm input/00861.txt & rm output/train_00861*
echo "699/837"

time gsutil -m cp "gs://dataset_reddit/train/00862.txt" input/.
time python3 create_finetune_tfrecords.py input/00862.txt train_00862 --output-dir output
time python3 save_gcp.py --blob_name train/00862.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00862
time rm input/00862.txt & rm output/train_00862*
echo "700/837"

time gsutil -m cp "gs://dataset_reddit/train/00863.txt" input/.
time python3 create_finetune_tfrecords.py input/00863.txt train_00863 --output-dir output
time python3 save_gcp.py --blob_name train/00863.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00863
time rm input/00863.txt & rm output/train_00863*
echo "701/837"

time gsutil -m cp "gs://dataset_reddit/train/00864.txt" input/.
time python3 create_finetune_tfrecords.py input/00864.txt train_00864 --output-dir output
time python3 save_gcp.py --blob_name train/00864.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00864
time rm input/00864.txt & rm output/train_00864*
echo "702/837"

time gsutil -m cp "gs://dataset_reddit/train/00865.txt" input/.
time python3 create_finetune_tfrecords.py input/00865.txt train_00865 --output-dir output
time python3 save_gcp.py --blob_name train/00865.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00865
time rm input/00865.txt & rm output/train_00865*
echo "703/837"

time gsutil -m cp "gs://dataset_reddit/train/00866.txt" input/.
time python3 create_finetune_tfrecords.py input/00866.txt train_00866 --output-dir output
time python3 save_gcp.py --blob_name train/00866.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00866
time rm input/00866.txt & rm output/train_00866*
echo "704/837"

time gsutil -m cp "gs://dataset_reddit/train/00867.txt" input/.
time python3 create_finetune_tfrecords.py input/00867.txt train_00867 --output-dir output
time python3 save_gcp.py --blob_name train/00867.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00867
time rm input/00867.txt & rm output/train_00867*
echo "705/837"

time gsutil -m cp "gs://dataset_reddit/train/00868.txt" input/.
time python3 create_finetune_tfrecords.py input/00868.txt train_00868 --output-dir output
time python3 save_gcp.py --blob_name train/00868.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00868
time rm input/00868.txt & rm output/train_00868*
echo "706/837"

time gsutil -m cp "gs://dataset_reddit/train/00869.txt" input/.
time python3 create_finetune_tfrecords.py input/00869.txt train_00869 --output-dir output
time python3 save_gcp.py --blob_name train/00869.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00869
time rm input/00869.txt & rm output/train_00869*
echo "707/837"

time gsutil -m cp "gs://dataset_reddit/train/00870.txt" input/.
time python3 create_finetune_tfrecords.py input/00870.txt train_00870 --output-dir output
time python3 save_gcp.py --blob_name train/00870.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00870
time rm input/00870.txt & rm output/train_00870*
echo "708/837"

time gsutil -m cp "gs://dataset_reddit/train/00871.txt" input/.
time python3 create_finetune_tfrecords.py input/00871.txt train_00871 --output-dir output
time python3 save_gcp.py --blob_name train/00871.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00871
time rm input/00871.txt & rm output/train_00871*
echo "709/837"

time gsutil -m cp "gs://dataset_reddit/train/00872.txt" input/.
time python3 create_finetune_tfrecords.py input/00872.txt train_00872 --output-dir output
time python3 save_gcp.py --blob_name train/00872.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00872
time rm input/00872.txt & rm output/train_00872*
echo "710/837"

time gsutil -m cp "gs://dataset_reddit/train/00873.txt" input/.
time python3 create_finetune_tfrecords.py input/00873.txt train_00873 --output-dir output
time python3 save_gcp.py --blob_name train/00873.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00873
time rm input/00873.txt & rm output/train_00873*
echo "711/837"

time gsutil -m cp "gs://dataset_reddit/train/00874.txt" input/.
time python3 create_finetune_tfrecords.py input/00874.txt train_00874 --output-dir output
time python3 save_gcp.py --blob_name train/00874.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00874
time rm input/00874.txt & rm output/train_00874*
echo "712/837"

time gsutil -m cp "gs://dataset_reddit/train/00875.txt" input/.
time python3 create_finetune_tfrecords.py input/00875.txt train_00875 --output-dir output
time python3 save_gcp.py --blob_name train/00875.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00875
time rm input/00875.txt & rm output/train_00875*
echo "713/837"

time gsutil -m cp "gs://dataset_reddit/train/00876.txt" input/.
time python3 create_finetune_tfrecords.py input/00876.txt train_00876 --output-dir output
time python3 save_gcp.py --blob_name train/00876.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00876
time rm input/00876.txt & rm output/train_00876*
echo "714/837"

time gsutil -m cp "gs://dataset_reddit/train/00877.txt" input/.
time python3 create_finetune_tfrecords.py input/00877.txt train_00877 --output-dir output
time python3 save_gcp.py --blob_name train/00877.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00877
time rm input/00877.txt & rm output/train_00877*
echo "715/837"

time gsutil -m cp "gs://dataset_reddit/train/00878.txt" input/.
time python3 create_finetune_tfrecords.py input/00878.txt train_00878 --output-dir output
time python3 save_gcp.py --blob_name train/00878.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00878
time rm input/00878.txt & rm output/train_00878*
echo "716/837"

time gsutil -m cp "gs://dataset_reddit/train/00879.txt" input/.
time python3 create_finetune_tfrecords.py input/00879.txt train_00879 --output-dir output
time python3 save_gcp.py --blob_name train/00879.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00879
time rm input/00879.txt & rm output/train_00879*
echo "717/837"

time gsutil -m cp "gs://dataset_reddit/train/00880.txt" input/.
time python3 create_finetune_tfrecords.py input/00880.txt train_00880 --output-dir output
time python3 save_gcp.py --blob_name train/00880.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00880
time rm input/00880.txt & rm output/train_00880*
echo "718/837"

time gsutil -m cp "gs://dataset_reddit/train/00881.txt" input/.
time python3 create_finetune_tfrecords.py input/00881.txt train_00881 --output-dir output
time python3 save_gcp.py --blob_name train/00881.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00881
time rm input/00881.txt & rm output/train_00881*
echo "719/837"

time gsutil -m cp "gs://dataset_reddit/train/00882.txt" input/.
time python3 create_finetune_tfrecords.py input/00882.txt train_00882 --output-dir output
time python3 save_gcp.py --blob_name train/00882.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00882
time rm input/00882.txt & rm output/train_00882*
echo "720/837"

time gsutil -m cp "gs://dataset_reddit/train/00883.txt" input/.
time python3 create_finetune_tfrecords.py input/00883.txt train_00883 --output-dir output
time python3 save_gcp.py --blob_name train/00883.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00883
time rm input/00883.txt & rm output/train_00883*
echo "721/837"

time gsutil -m cp "gs://dataset_reddit/train/00884.txt" input/.
time python3 create_finetune_tfrecords.py input/00884.txt train_00884 --output-dir output
time python3 save_gcp.py --blob_name train/00884.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00884
time rm input/00884.txt & rm output/train_00884*
echo "722/837"

time gsutil -m cp "gs://dataset_reddit/train/00885.txt" input/.
time python3 create_finetune_tfrecords.py input/00885.txt train_00885 --output-dir output
time python3 save_gcp.py --blob_name train/00885.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00885
time rm input/00885.txt & rm output/train_00885*
echo "723/837"

time gsutil -m cp "gs://dataset_reddit/train/00886.txt" input/.
time python3 create_finetune_tfrecords.py input/00886.txt train_00886 --output-dir output
time python3 save_gcp.py --blob_name train/00886.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00886
time rm input/00886.txt & rm output/train_00886*
echo "724/837"

time gsutil -m cp "gs://dataset_reddit/train/00887.txt" input/.
time python3 create_finetune_tfrecords.py input/00887.txt train_00887 --output-dir output
time python3 save_gcp.py --blob_name train/00887.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00887
time rm input/00887.txt & rm output/train_00887*
echo "725/837"

time gsutil -m cp "gs://dataset_reddit/train/00888.txt" input/.
time python3 create_finetune_tfrecords.py input/00888.txt train_00888 --output-dir output
time python3 save_gcp.py --blob_name train/00888.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00888
time rm input/00888.txt & rm output/train_00888*
echo "726/837"

time gsutil -m cp "gs://dataset_reddit/train/00889.txt" input/.
time python3 create_finetune_tfrecords.py input/00889.txt train_00889 --output-dir output
time python3 save_gcp.py --blob_name train/00889.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00889
time rm input/00889.txt & rm output/train_00889*
echo "727/837"

time gsutil -m cp "gs://dataset_reddit/train/00890.txt" input/.
time python3 create_finetune_tfrecords.py input/00890.txt train_00890 --output-dir output
time python3 save_gcp.py --blob_name train/00890.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00890
time rm input/00890.txt & rm output/train_00890*
echo "728/837"

time gsutil -m cp "gs://dataset_reddit/train/00891.txt" input/.
time python3 create_finetune_tfrecords.py input/00891.txt train_00891 --output-dir output
time python3 save_gcp.py --blob_name train/00891.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00891
time rm input/00891.txt & rm output/train_00891*
echo "729/837"

time gsutil -m cp "gs://dataset_reddit/train/00892.txt" input/.
time python3 create_finetune_tfrecords.py input/00892.txt train_00892 --output-dir output
time python3 save_gcp.py --blob_name train/00892.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00892
time rm input/00892.txt & rm output/train_00892*
echo "730/837"

time gsutil -m cp "gs://dataset_reddit/train/00893.txt" input/.
time python3 create_finetune_tfrecords.py input/00893.txt train_00893 --output-dir output
time python3 save_gcp.py --blob_name train/00893.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00893
time rm input/00893.txt & rm output/train_00893*
echo "731/837"

time gsutil -m cp "gs://dataset_reddit/train/00894.txt" input/.
time python3 create_finetune_tfrecords.py input/00894.txt train_00894 --output-dir output
time python3 save_gcp.py --blob_name train/00894.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00894
time rm input/00894.txt & rm output/train_00894*
echo "732/837"

time gsutil -m cp "gs://dataset_reddit/train/00895.txt" input/.
time python3 create_finetune_tfrecords.py input/00895.txt train_00895 --output-dir output
time python3 save_gcp.py --blob_name train/00895.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00895
time rm input/00895.txt & rm output/train_00895*
echo "733/837"

time gsutil -m cp "gs://dataset_reddit/train/00896.txt" input/.
time python3 create_finetune_tfrecords.py input/00896.txt train_00896 --output-dir output
time python3 save_gcp.py --blob_name train/00896.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00896
time rm input/00896.txt & rm output/train_00896*
echo "734/837"

time gsutil -m cp "gs://dataset_reddit/train/00897.txt" input/.
time python3 create_finetune_tfrecords.py input/00897.txt train_00897 --output-dir output
time python3 save_gcp.py --blob_name train/00897.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00897
time rm input/00897.txt & rm output/train_00897*
echo "735/837"

time gsutil -m cp "gs://dataset_reddit/train/00898.txt" input/.
time python3 create_finetune_tfrecords.py input/00898.txt train_00898 --output-dir output
time python3 save_gcp.py --blob_name train/00898.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00898
time rm input/00898.txt & rm output/train_00898*
echo "736/837"

time gsutil -m cp "gs://dataset_reddit/train/00899.txt" input/.
time python3 create_finetune_tfrecords.py input/00899.txt train_00899 --output-dir output
time python3 save_gcp.py --blob_name train/00899.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00899
time rm input/00899.txt & rm output/train_00899*
echo "737/837"

time gsutil -m cp "gs://dataset_reddit/train/00900.txt" input/.
time python3 create_finetune_tfrecords.py input/00900.txt train_00900 --output-dir output
time python3 save_gcp.py --blob_name train/00900.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00900
time rm input/00900.txt & rm output/train_00900*
echo "738/837"

time gsutil -m cp "gs://dataset_reddit/train/00901.txt" input/.
time python3 create_finetune_tfrecords.py input/00901.txt train_00901 --output-dir output
time python3 save_gcp.py --blob_name train/00901.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00901
time rm input/00901.txt & rm output/train_00901*
echo "739/837"

time gsutil -m cp "gs://dataset_reddit/train/00902.txt" input/.
time python3 create_finetune_tfrecords.py input/00902.txt train_00902 --output-dir output
time python3 save_gcp.py --blob_name train/00902.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00902
time rm input/00902.txt & rm output/train_00902*
echo "740/837"

time gsutil -m cp "gs://dataset_reddit/train/00903.txt" input/.
time python3 create_finetune_tfrecords.py input/00903.txt train_00903 --output-dir output
time python3 save_gcp.py --blob_name train/00903.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00903
time rm input/00903.txt & rm output/train_00903*
echo "741/837"

time gsutil -m cp "gs://dataset_reddit/train/00904.txt" input/.
time python3 create_finetune_tfrecords.py input/00904.txt train_00904 --output-dir output
time python3 save_gcp.py --blob_name train/00904.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00904
time rm input/00904.txt & rm output/train_00904*
echo "742/837"

time gsutil -m cp "gs://dataset_reddit/train/00905.txt" input/.
time python3 create_finetune_tfrecords.py input/00905.txt train_00905 --output-dir output
time python3 save_gcp.py --blob_name train/00905.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00905
time rm input/00905.txt & rm output/train_00905*
echo "743/837"

time gsutil -m cp "gs://dataset_reddit/train/00906.txt" input/.
time python3 create_finetune_tfrecords.py input/00906.txt train_00906 --output-dir output
time python3 save_gcp.py --blob_name train/00906.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00906
time rm input/00906.txt & rm output/train_00906*
echo "744/837"

time gsutil -m cp "gs://dataset_reddit/train/00907.txt" input/.
time python3 create_finetune_tfrecords.py input/00907.txt train_00907 --output-dir output
time python3 save_gcp.py --blob_name train/00907.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00907
time rm input/00907.txt & rm output/train_00907*
echo "745/837"

time gsutil -m cp "gs://dataset_reddit/train/00908.txt" input/.
time python3 create_finetune_tfrecords.py input/00908.txt train_00908 --output-dir output
time python3 save_gcp.py --blob_name train/00908.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00908
time rm input/00908.txt & rm output/train_00908*
echo "746/837"

time gsutil -m cp "gs://dataset_reddit/train/00909.txt" input/.
time python3 create_finetune_tfrecords.py input/00909.txt train_00909 --output-dir output
time python3 save_gcp.py --blob_name train/00909.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00909
time rm input/00909.txt & rm output/train_00909*
echo "747/837"

time gsutil -m cp "gs://dataset_reddit/train/00910.txt" input/.
time python3 create_finetune_tfrecords.py input/00910.txt train_00910 --output-dir output
time python3 save_gcp.py --blob_name train/00910.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00910
time rm input/00910.txt & rm output/train_00910*
echo "748/837"

time gsutil -m cp "gs://dataset_reddit/train/00911.txt" input/.
time python3 create_finetune_tfrecords.py input/00911.txt train_00911 --output-dir output
time python3 save_gcp.py --blob_name train/00911.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00911
time rm input/00911.txt & rm output/train_00911*
echo "749/837"

time gsutil -m cp "gs://dataset_reddit/train/00912.txt" input/.
time python3 create_finetune_tfrecords.py input/00912.txt train_00912 --output-dir output
time python3 save_gcp.py --blob_name train/00912.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00912
time rm input/00912.txt & rm output/train_00912*
echo "750/837"

time gsutil -m cp "gs://dataset_reddit/train/00913.txt" input/.
time python3 create_finetune_tfrecords.py input/00913.txt train_00913 --output-dir output
time python3 save_gcp.py --blob_name train/00913.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00913
time rm input/00913.txt & rm output/train_00913*
echo "751/837"

time gsutil -m cp "gs://dataset_reddit/train/00914.txt" input/.
time python3 create_finetune_tfrecords.py input/00914.txt train_00914 --output-dir output
time python3 save_gcp.py --blob_name train/00914.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00914
time rm input/00914.txt & rm output/train_00914*
echo "752/837"

time gsutil -m cp "gs://dataset_reddit/train/00915.txt" input/.
time python3 create_finetune_tfrecords.py input/00915.txt train_00915 --output-dir output
time python3 save_gcp.py --blob_name train/00915.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00915
time rm input/00915.txt & rm output/train_00915*
echo "753/837"

time gsutil -m cp "gs://dataset_reddit/train/00916.txt" input/.
time python3 create_finetune_tfrecords.py input/00916.txt train_00916 --output-dir output
time python3 save_gcp.py --blob_name train/00916.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00916
time rm input/00916.txt & rm output/train_00916*
echo "754/837"

time gsutil -m cp "gs://dataset_reddit/train/00917.txt" input/.
time python3 create_finetune_tfrecords.py input/00917.txt train_00917 --output-dir output
time python3 save_gcp.py --blob_name train/00917.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00917
time rm input/00917.txt & rm output/train_00917*
echo "755/837"

time gsutil -m cp "gs://dataset_reddit/train/00918.txt" input/.
time python3 create_finetune_tfrecords.py input/00918.txt train_00918 --output-dir output
time python3 save_gcp.py --blob_name train/00918.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00918
time rm input/00918.txt & rm output/train_00918*
echo "756/837"

time gsutil -m cp "gs://dataset_reddit/train/00919.txt" input/.
time python3 create_finetune_tfrecords.py input/00919.txt train_00919 --output-dir output
time python3 save_gcp.py --blob_name train/00919.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00919
time rm input/00919.txt & rm output/train_00919*
echo "757/837"

time gsutil -m cp "gs://dataset_reddit/train/00920.txt" input/.
time python3 create_finetune_tfrecords.py input/00920.txt train_00920 --output-dir output
time python3 save_gcp.py --blob_name train/00920.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00920
time rm input/00920.txt & rm output/train_00920*
echo "758/837"

time gsutil -m cp "gs://dataset_reddit/train/00921.txt" input/.
time python3 create_finetune_tfrecords.py input/00921.txt train_00921 --output-dir output
time python3 save_gcp.py --blob_name train/00921.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00921
time rm input/00921.txt & rm output/train_00921*
echo "759/837"

time gsutil -m cp "gs://dataset_reddit/train/00922.txt" input/.
time python3 create_finetune_tfrecords.py input/00922.txt train_00922 --output-dir output
time python3 save_gcp.py --blob_name train/00922.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00922
time rm input/00922.txt & rm output/train_00922*
echo "760/837"

time gsutil -m cp "gs://dataset_reddit/train/00923.txt" input/.
time python3 create_finetune_tfrecords.py input/00923.txt train_00923 --output-dir output
time python3 save_gcp.py --blob_name train/00923.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00923
time rm input/00923.txt & rm output/train_00923*
echo "761/837"

time gsutil -m cp "gs://dataset_reddit/train/00924.txt" input/.
time python3 create_finetune_tfrecords.py input/00924.txt train_00924 --output-dir output
time python3 save_gcp.py --blob_name train/00924.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00924
time rm input/00924.txt & rm output/train_00924*
echo "762/837"

time gsutil -m cp "gs://dataset_reddit/train/00925.txt" input/.
time python3 create_finetune_tfrecords.py input/00925.txt train_00925 --output-dir output
time python3 save_gcp.py --blob_name train/00925.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00925
time rm input/00925.txt & rm output/train_00925*
echo "763/837"

time gsutil -m cp "gs://dataset_reddit/train/00926.txt" input/.
time python3 create_finetune_tfrecords.py input/00926.txt train_00926 --output-dir output
time python3 save_gcp.py --blob_name train/00926.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00926
time rm input/00926.txt & rm output/train_00926*
echo "764/837"

time gsutil -m cp "gs://dataset_reddit/train/00927.txt" input/.
time python3 create_finetune_tfrecords.py input/00927.txt train_00927 --output-dir output
time python3 save_gcp.py --blob_name train/00927.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00927
time rm input/00927.txt & rm output/train_00927*
echo "765/837"

time gsutil -m cp "gs://dataset_reddit/train/00928.txt" input/.
time python3 create_finetune_tfrecords.py input/00928.txt train_00928 --output-dir output
time python3 save_gcp.py --blob_name train/00928.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00928
time rm input/00928.txt & rm output/train_00928*
echo "766/837"

time gsutil -m cp "gs://dataset_reddit/train/00929.txt" input/.
time python3 create_finetune_tfrecords.py input/00929.txt train_00929 --output-dir output
time python3 save_gcp.py --blob_name train/00929.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00929
time rm input/00929.txt & rm output/train_00929*
echo "767/837"

time gsutil -m cp "gs://dataset_reddit/train/00930.txt" input/.
time python3 create_finetune_tfrecords.py input/00930.txt train_00930 --output-dir output
time python3 save_gcp.py --blob_name train/00930.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00930
time rm input/00930.txt & rm output/train_00930*
echo "768/837"

time gsutil -m cp "gs://dataset_reddit/train/00931.txt" input/.
time python3 create_finetune_tfrecords.py input/00931.txt train_00931 --output-dir output
time python3 save_gcp.py --blob_name train/00931.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00931
time rm input/00931.txt & rm output/train_00931*
echo "769/837"

time gsutil -m cp "gs://dataset_reddit/train/00932.txt" input/.
time python3 create_finetune_tfrecords.py input/00932.txt train_00932 --output-dir output
time python3 save_gcp.py --blob_name train/00932.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00932
time rm input/00932.txt & rm output/train_00932*
echo "770/837"

time gsutil -m cp "gs://dataset_reddit/train/00933.txt" input/.
time python3 create_finetune_tfrecords.py input/00933.txt train_00933 --output-dir output
time python3 save_gcp.py --blob_name train/00933.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00933
time rm input/00933.txt & rm output/train_00933*
echo "771/837"

time gsutil -m cp "gs://dataset_reddit/train/00934.txt" input/.
time python3 create_finetune_tfrecords.py input/00934.txt train_00934 --output-dir output
time python3 save_gcp.py --blob_name train/00934.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00934
time rm input/00934.txt & rm output/train_00934*
echo "772/837"

time gsutil -m cp "gs://dataset_reddit/train/00935.txt" input/.
time python3 create_finetune_tfrecords.py input/00935.txt train_00935 --output-dir output
time python3 save_gcp.py --blob_name train/00935.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00935
time rm input/00935.txt & rm output/train_00935*
echo "773/837"

time gsutil -m cp "gs://dataset_reddit/train/00936.txt" input/.
time python3 create_finetune_tfrecords.py input/00936.txt train_00936 --output-dir output
time python3 save_gcp.py --blob_name train/00936.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00936
time rm input/00936.txt & rm output/train_00936*
echo "774/837"

time gsutil -m cp "gs://dataset_reddit/train/00937.txt" input/.
time python3 create_finetune_tfrecords.py input/00937.txt train_00937 --output-dir output
time python3 save_gcp.py --blob_name train/00937.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00937
time rm input/00937.txt & rm output/train_00937*
echo "775/837"

time gsutil -m cp "gs://dataset_reddit/train/00938.txt" input/.
time python3 create_finetune_tfrecords.py input/00938.txt train_00938 --output-dir output
time python3 save_gcp.py --blob_name train/00938.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00938
time rm input/00938.txt & rm output/train_00938*
echo "776/837"

time gsutil -m cp "gs://dataset_reddit/train/00939.txt" input/.
time python3 create_finetune_tfrecords.py input/00939.txt train_00939 --output-dir output
time python3 save_gcp.py --blob_name train/00939.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00939
time rm input/00939.txt & rm output/train_00939*
echo "777/837"

time gsutil -m cp "gs://dataset_reddit/train/00940.txt" input/.
time python3 create_finetune_tfrecords.py input/00940.txt train_00940 --output-dir output
time python3 save_gcp.py --blob_name train/00940.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00940
time rm input/00940.txt & rm output/train_00940*
echo "778/837"

time gsutil -m cp "gs://dataset_reddit/train/00941.txt" input/.
time python3 create_finetune_tfrecords.py input/00941.txt train_00941 --output-dir output
time python3 save_gcp.py --blob_name train/00941.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00941
time rm input/00941.txt & rm output/train_00941*
echo "779/837"

time gsutil -m cp "gs://dataset_reddit/train/00942.txt" input/.
time python3 create_finetune_tfrecords.py input/00942.txt train_00942 --output-dir output
time python3 save_gcp.py --blob_name train/00942.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00942
time rm input/00942.txt & rm output/train_00942*
echo "780/837"

time gsutil -m cp "gs://dataset_reddit/train/00943.txt" input/.
time python3 create_finetune_tfrecords.py input/00943.txt train_00943 --output-dir output
time python3 save_gcp.py --blob_name train/00943.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00943
time rm input/00943.txt & rm output/train_00943*
echo "781/837"

time gsutil -m cp "gs://dataset_reddit/train/00944.txt" input/.
time python3 create_finetune_tfrecords.py input/00944.txt train_00944 --output-dir output
time python3 save_gcp.py --blob_name train/00944.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00944
time rm input/00944.txt & rm output/train_00944*
echo "782/837"

time gsutil -m cp "gs://dataset_reddit/train/00945.txt" input/.
time python3 create_finetune_tfrecords.py input/00945.txt train_00945 --output-dir output
time python3 save_gcp.py --blob_name train/00945.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00945
time rm input/00945.txt & rm output/train_00945*
echo "783/837"

time gsutil -m cp "gs://dataset_reddit/train/00946.txt" input/.
time python3 create_finetune_tfrecords.py input/00946.txt train_00946 --output-dir output
time python3 save_gcp.py --blob_name train/00946.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00946
time rm input/00946.txt & rm output/train_00946*
echo "784/837"

time gsutil -m cp "gs://dataset_reddit/train/00947.txt" input/.
time python3 create_finetune_tfrecords.py input/00947.txt train_00947 --output-dir output
time python3 save_gcp.py --blob_name train/00947.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00947
time rm input/00947.txt & rm output/train_00947*
echo "785/837"

time gsutil -m cp "gs://dataset_reddit/train/00948.txt" input/.
time python3 create_finetune_tfrecords.py input/00948.txt train_00948 --output-dir output
time python3 save_gcp.py --blob_name train/00948.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00948
time rm input/00948.txt & rm output/train_00948*
echo "786/837"

time gsutil -m cp "gs://dataset_reddit/train/00949.txt" input/.
time python3 create_finetune_tfrecords.py input/00949.txt train_00949 --output-dir output
time python3 save_gcp.py --blob_name train/00949.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00949
time rm input/00949.txt & rm output/train_00949*
echo "787/837"

time gsutil -m cp "gs://dataset_reddit/train/00950.txt" input/.
time python3 create_finetune_tfrecords.py input/00950.txt train_00950 --output-dir output
time python3 save_gcp.py --blob_name train/00950.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00950
time rm input/00950.txt & rm output/train_00950*
echo "788/837"

time gsutil -m cp "gs://dataset_reddit/train/00951.txt" input/.
time python3 create_finetune_tfrecords.py input/00951.txt train_00951 --output-dir output
time python3 save_gcp.py --blob_name train/00951.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00951
time rm input/00951.txt & rm output/train_00951*
echo "789/837"

time gsutil -m cp "gs://dataset_reddit/train/00952.txt" input/.
time python3 create_finetune_tfrecords.py input/00952.txt train_00952 --output-dir output
time python3 save_gcp.py --blob_name train/00952.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00952
time rm input/00952.txt & rm output/train_00952*
echo "790/837"

time gsutil -m cp "gs://dataset_reddit/train/00953.txt" input/.
time python3 create_finetune_tfrecords.py input/00953.txt train_00953 --output-dir output
time python3 save_gcp.py --blob_name train/00953.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00953
time rm input/00953.txt & rm output/train_00953*
echo "791/837"

time gsutil -m cp "gs://dataset_reddit/train/00954.txt" input/.
time python3 create_finetune_tfrecords.py input/00954.txt train_00954 --output-dir output
time python3 save_gcp.py --blob_name train/00954.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00954
time rm input/00954.txt & rm output/train_00954*
echo "792/837"

time gsutil -m cp "gs://dataset_reddit/train/00955.txt" input/.
time python3 create_finetune_tfrecords.py input/00955.txt train_00955 --output-dir output
time python3 save_gcp.py --blob_name train/00955.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00955
time rm input/00955.txt & rm output/train_00955*
echo "793/837"

time gsutil -m cp "gs://dataset_reddit/train/00956.txt" input/.
time python3 create_finetune_tfrecords.py input/00956.txt train_00956 --output-dir output
time python3 save_gcp.py --blob_name train/00956.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00956
time rm input/00956.txt & rm output/train_00956*
echo "794/837"

time gsutil -m cp "gs://dataset_reddit/train/00957.txt" input/.
time python3 create_finetune_tfrecords.py input/00957.txt train_00957 --output-dir output
time python3 save_gcp.py --blob_name train/00957.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00957
time rm input/00957.txt & rm output/train_00957*
echo "795/837"

time gsutil -m cp "gs://dataset_reddit/train/00958.txt" input/.
time python3 create_finetune_tfrecords.py input/00958.txt train_00958 --output-dir output
time python3 save_gcp.py --blob_name train/00958.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00958
time rm input/00958.txt & rm output/train_00958*
echo "796/837"

time gsutil -m cp "gs://dataset_reddit/train/00959.txt" input/.
time python3 create_finetune_tfrecords.py input/00959.txt train_00959 --output-dir output
time python3 save_gcp.py --blob_name train/00959.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00959
time rm input/00959.txt & rm output/train_00959*
echo "797/837"

time gsutil -m cp "gs://dataset_reddit/train/00960.txt" input/.
time python3 create_finetune_tfrecords.py input/00960.txt train_00960 --output-dir output
time python3 save_gcp.py --blob_name train/00960.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00960
time rm input/00960.txt & rm output/train_00960*
echo "798/837"

time gsutil -m cp "gs://dataset_reddit/train/00961.txt" input/.
time python3 create_finetune_tfrecords.py input/00961.txt train_00961 --output-dir output
time python3 save_gcp.py --blob_name train/00961.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00961
time rm input/00961.txt & rm output/train_00961*
echo "799/837"

time gsutil -m cp "gs://dataset_reddit/train/00962.txt" input/.
time python3 create_finetune_tfrecords.py input/00962.txt train_00962 --output-dir output
time python3 save_gcp.py --blob_name train/00962.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00962
time rm input/00962.txt & rm output/train_00962*
echo "800/837"

time gsutil -m cp "gs://dataset_reddit/train/00963.txt" input/.
time python3 create_finetune_tfrecords.py input/00963.txt train_00963 --output-dir output
time python3 save_gcp.py --blob_name train/00963.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00963
time rm input/00963.txt & rm output/train_00963*
echo "801/837"

time gsutil -m cp "gs://dataset_reddit/train/00964.txt" input/.
time python3 create_finetune_tfrecords.py input/00964.txt train_00964 --output-dir output
time python3 save_gcp.py --blob_name train/00964.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00964
time rm input/00964.txt & rm output/train_00964*
echo "802/837"

time gsutil -m cp "gs://dataset_reddit/train/00965.txt" input/.
time python3 create_finetune_tfrecords.py input/00965.txt train_00965 --output-dir output
time python3 save_gcp.py --blob_name train/00965.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00965
time rm input/00965.txt & rm output/train_00965*
echo "803/837"

time gsutil -m cp "gs://dataset_reddit/train/00966.txt" input/.
time python3 create_finetune_tfrecords.py input/00966.txt train_00966 --output-dir output
time python3 save_gcp.py --blob_name train/00966.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00966
time rm input/00966.txt & rm output/train_00966*
echo "804/837"

time gsutil -m cp "gs://dataset_reddit/train/00967.txt" input/.
time python3 create_finetune_tfrecords.py input/00967.txt train_00967 --output-dir output
time python3 save_gcp.py --blob_name train/00967.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00967
time rm input/00967.txt & rm output/train_00967*
echo "805/837"

time gsutil -m cp "gs://dataset_reddit/train/00968.txt" input/.
time python3 create_finetune_tfrecords.py input/00968.txt train_00968 --output-dir output
time python3 save_gcp.py --blob_name train/00968.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00968
time rm input/00968.txt & rm output/train_00968*
echo "806/837"

time gsutil -m cp "gs://dataset_reddit/train/00969.txt" input/.
time python3 create_finetune_tfrecords.py input/00969.txt train_00969 --output-dir output
time python3 save_gcp.py --blob_name train/00969.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00969
time rm input/00969.txt & rm output/train_00969*
echo "807/837"

time gsutil -m cp "gs://dataset_reddit/train/00970.txt" input/.
time python3 create_finetune_tfrecords.py input/00970.txt train_00970 --output-dir output
time python3 save_gcp.py --blob_name train/00970.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00970
time rm input/00970.txt & rm output/train_00970*
echo "808/837"

time gsutil -m cp "gs://dataset_reddit/train/00971.txt" input/.
time python3 create_finetune_tfrecords.py input/00971.txt train_00971 --output-dir output
time python3 save_gcp.py --blob_name train/00971.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00971
time rm input/00971.txt & rm output/train_00971*
echo "809/837"

time gsutil -m cp "gs://dataset_reddit/train/00972.txt" input/.
time python3 create_finetune_tfrecords.py input/00972.txt train_00972 --output-dir output
time python3 save_gcp.py --blob_name train/00972.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00972
time rm input/00972.txt & rm output/train_00972*
echo "810/837"

time gsutil -m cp "gs://dataset_reddit/train/00973.txt" input/.
time python3 create_finetune_tfrecords.py input/00973.txt train_00973 --output-dir output
time python3 save_gcp.py --blob_name train/00973.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00973
time rm input/00973.txt & rm output/train_00973*
echo "811/837"

time gsutil -m cp "gs://dataset_reddit/train/00974.txt" input/.
time python3 create_finetune_tfrecords.py input/00974.txt train_00974 --output-dir output
time python3 save_gcp.py --blob_name train/00974.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00974
time rm input/00974.txt & rm output/train_00974*
echo "812/837"

time gsutil -m cp "gs://dataset_reddit/train/00975.txt" input/.
time python3 create_finetune_tfrecords.py input/00975.txt train_00975 --output-dir output
time python3 save_gcp.py --blob_name train/00975.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00975
time rm input/00975.txt & rm output/train_00975*
echo "813/837"

time gsutil -m cp "gs://dataset_reddit/train/00976.txt" input/.
time python3 create_finetune_tfrecords.py input/00976.txt train_00976 --output-dir output
time python3 save_gcp.py --blob_name train/00976.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00976
time rm input/00976.txt & rm output/train_00976*
echo "814/837"

time gsutil -m cp "gs://dataset_reddit/train/00977.txt" input/.
time python3 create_finetune_tfrecords.py input/00977.txt train_00977 --output-dir output
time python3 save_gcp.py --blob_name train/00977.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00977
time rm input/00977.txt & rm output/train_00977*
echo "815/837"

time gsutil -m cp "gs://dataset_reddit/train/00978.txt" input/.
time python3 create_finetune_tfrecords.py input/00978.txt train_00978 --output-dir output
time python3 save_gcp.py --blob_name train/00978.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00978
time rm input/00978.txt & rm output/train_00978*
echo "816/837"

time gsutil -m cp "gs://dataset_reddit/train/00979.txt" input/.
time python3 create_finetune_tfrecords.py input/00979.txt train_00979 --output-dir output
time python3 save_gcp.py --blob_name train/00979.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00979
time rm input/00979.txt & rm output/train_00979*
echo "817/837"

time gsutil -m cp "gs://dataset_reddit/train/00980.txt" input/.
time python3 create_finetune_tfrecords.py input/00980.txt train_00980 --output-dir output
time python3 save_gcp.py --blob_name train/00980.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00980
time rm input/00980.txt & rm output/train_00980*
echo "818/837"

time gsutil -m cp "gs://dataset_reddit/train/00981.txt" input/.
time python3 create_finetune_tfrecords.py input/00981.txt train_00981 --output-dir output
time python3 save_gcp.py --blob_name train/00981.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00981
time rm input/00981.txt & rm output/train_00981*
echo "819/837"

time gsutil -m cp "gs://dataset_reddit/train/00982.txt" input/.
time python3 create_finetune_tfrecords.py input/00982.txt train_00982 --output-dir output
time python3 save_gcp.py --blob_name train/00982.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00982
time rm input/00982.txt & rm output/train_00982*
echo "820/837"

time gsutil -m cp "gs://dataset_reddit/train/00983.txt" input/.
time python3 create_finetune_tfrecords.py input/00983.txt train_00983 --output-dir output
time python3 save_gcp.py --blob_name train/00983.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00983
time rm input/00983.txt & rm output/train_00983*
echo "821/837"

time gsutil -m cp "gs://dataset_reddit/train/00984.txt" input/.
time python3 create_finetune_tfrecords.py input/00984.txt train_00984 --output-dir output
time python3 save_gcp.py --blob_name train/00984.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00984
time rm input/00984.txt & rm output/train_00984*
echo "822/837"

time gsutil -m cp "gs://dataset_reddit/train/00985.txt" input/.
time python3 create_finetune_tfrecords.py input/00985.txt train_00985 --output-dir output
time python3 save_gcp.py --blob_name train/00985.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00985
time rm input/00985.txt & rm output/train_00985*
echo "823/837"

time gsutil -m cp "gs://dataset_reddit/train/00986.txt" input/.
time python3 create_finetune_tfrecords.py input/00986.txt train_00986 --output-dir output
time python3 save_gcp.py --blob_name train/00986.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00986
time rm input/00986.txt & rm output/train_00986*
echo "824/837"

time gsutil -m cp "gs://dataset_reddit/train/00987.txt" input/.
time python3 create_finetune_tfrecords.py input/00987.txt train_00987 --output-dir output
time python3 save_gcp.py --blob_name train/00987.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00987
time rm input/00987.txt & rm output/train_00987*
echo "825/837"

time gsutil -m cp "gs://dataset_reddit/train/00988.txt" input/.
time python3 create_finetune_tfrecords.py input/00988.txt train_00988 --output-dir output
time python3 save_gcp.py --blob_name train/00988.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00988
time rm input/00988.txt & rm output/train_00988*
echo "826/837"

time gsutil -m cp "gs://dataset_reddit/train/00989.txt" input/.
time python3 create_finetune_tfrecords.py input/00989.txt train_00989 --output-dir output
time python3 save_gcp.py --blob_name train/00989.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00989
time rm input/00989.txt & rm output/train_00989*
echo "827/837"

time gsutil -m cp "gs://dataset_reddit/train/00990.txt" input/.
time python3 create_finetune_tfrecords.py input/00990.txt train_00990 --output-dir output
time python3 save_gcp.py --blob_name train/00990.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00990
time rm input/00990.txt & rm output/train_00990*
echo "828/837"

time gsutil -m cp "gs://dataset_reddit/train/00991.txt" input/.
time python3 create_finetune_tfrecords.py input/00991.txt train_00991 --output-dir output
time python3 save_gcp.py --blob_name train/00991.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00991
time rm input/00991.txt & rm output/train_00991*
echo "829/837"

time gsutil -m cp "gs://dataset_reddit/train/00992.txt" input/.
time python3 create_finetune_tfrecords.py input/00992.txt train_00992 --output-dir output
time python3 save_gcp.py --blob_name train/00992.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00992
time rm input/00992.txt & rm output/train_00992*
echo "830/837"

time gsutil -m cp "gs://dataset_reddit/train/00993.txt" input/.
time python3 create_finetune_tfrecords.py input/00993.txt train_00993 --output-dir output
time python3 save_gcp.py --blob_name train/00993.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00993
time rm input/00993.txt & rm output/train_00993*
echo "831/837"

time gsutil -m cp "gs://dataset_reddit/train/00994.txt" input/.
time python3 create_finetune_tfrecords.py input/00994.txt train_00994 --output-dir output
time python3 save_gcp.py --blob_name train/00994.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00994
time rm input/00994.txt & rm output/train_00994*
echo "832/837"

time gsutil -m cp "gs://dataset_reddit/train/00995.txt" input/.
time python3 create_finetune_tfrecords.py input/00995.txt train_00995 --output-dir output
time python3 save_gcp.py --blob_name train/00995.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00995
time rm input/00995.txt & rm output/train_00995*
echo "833/837"

time gsutil -m cp "gs://dataset_reddit/train/00996.txt" input/.
time python3 create_finetune_tfrecords.py input/00996.txt train_00996 --output-dir output
time python3 save_gcp.py --blob_name train/00996.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00996
time rm input/00996.txt & rm output/train_00996*
echo "834/837"

time gsutil -m cp "gs://dataset_reddit/train/00997.txt" input/.
time python3 create_finetune_tfrecords.py input/00997.txt train_00997 --output-dir output
time python3 save_gcp.py --blob_name train/00997.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00997
time rm input/00997.txt & rm output/train_00997*
echo "835/837"

time gsutil -m cp "gs://dataset_reddit/train/00998.txt" input/.
time python3 create_finetune_tfrecords.py input/00998.txt train_00998 --output-dir output
time python3 save_gcp.py --blob_name train/00998.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00998
time rm input/00998.txt & rm output/train_00998*
echo "836/837"

time gsutil -m cp "gs://dataset_reddit/train/00999.txt" input/.
time python3 create_finetune_tfrecords.py input/00999.txt train_00999 --output-dir output
time python3 save_gcp.py --blob_name train/00999.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00999
time rm input/00999.txt & rm output/train_00999*
echo "837/837"

