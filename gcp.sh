time mkdir input & mkdir output

pip install ftfy
pip install tensorflow
pip install lm_dataformat
pip install transformers
pip install google-cloud-storage

time gsutil -m cp "gs://dataset_reddit/train/00121.txt" input/.
time python3 create_finetune_tfrecords.py input/00121.txt train_00121 --output-dir output
time python3 save_gcp.py --blob_name train/00121.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00121
time rm input/00121.txt & rm output/train_00121*
echo "1/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00122.txt" input/.
time python3 create_finetune_tfrecords.py input/00122.txt train_00122 --output-dir output
time python3 save_gcp.py --blob_name train/00122.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00122
time rm input/00122.txt & rm output/train_00122*
echo "2/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00123.txt" input/.
time python3 create_finetune_tfrecords.py input/00123.txt train_00123 --output-dir output
time python3 save_gcp.py --blob_name train/00123.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00123
time rm input/00123.txt & rm output/train_00123*
echo "3/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00124.txt" input/.
time python3 create_finetune_tfrecords.py input/00124.txt train_00124 --output-dir output
time python3 save_gcp.py --blob_name train/00124.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00124
time rm input/00124.txt & rm output/train_00124*
echo "4/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00125.txt" input/.
time python3 create_finetune_tfrecords.py input/00125.txt train_00125 --output-dir output
time python3 save_gcp.py --blob_name train/00125.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00125
time rm input/00125.txt & rm output/train_00125*
echo "5/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00126.txt" input/.
time python3 create_finetune_tfrecords.py input/00126.txt train_00126 --output-dir output
time python3 save_gcp.py --blob_name train/00126.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00126
time rm input/00126.txt & rm output/train_00126*
echo "6/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00127.txt" input/.
time python3 create_finetune_tfrecords.py input/00127.txt train_00127 --output-dir output
time python3 save_gcp.py --blob_name train/00127.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00127
time rm input/00127.txt & rm output/train_00127*
echo "7/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00128.txt" input/.
time python3 create_finetune_tfrecords.py input/00128.txt train_00128 --output-dir output
time python3 save_gcp.py --blob_name train/00128.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00128
time rm input/00128.txt & rm output/train_00128*
echo "8/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00129.txt" input/.
time python3 create_finetune_tfrecords.py input/00129.txt train_00129 --output-dir output
time python3 save_gcp.py --blob_name train/00129.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00129
time rm input/00129.txt & rm output/train_00129*
echo "9/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00130.txt" input/.
time python3 create_finetune_tfrecords.py input/00130.txt train_00130 --output-dir output
time python3 save_gcp.py --blob_name train/00130.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00130
time rm input/00130.txt & rm output/train_00130*
echo "10/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00131.txt" input/.
time python3 create_finetune_tfrecords.py input/00131.txt train_00131 --output-dir output
time python3 save_gcp.py --blob_name train/00131.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00131
time rm input/00131.txt & rm output/train_00131*
echo "11/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00132.txt" input/.
time python3 create_finetune_tfrecords.py input/00132.txt train_00132 --output-dir output
time python3 save_gcp.py --blob_name train/00132.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00132
time rm input/00132.txt & rm output/train_00132*
echo "12/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00133.txt" input/.
time python3 create_finetune_tfrecords.py input/00133.txt train_00133 --output-dir output
time python3 save_gcp.py --blob_name train/00133.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00133
time rm input/00133.txt & rm output/train_00133*
echo "13/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00134.txt" input/.
time python3 create_finetune_tfrecords.py input/00134.txt train_00134 --output-dir output
time python3 save_gcp.py --blob_name train/00134.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00134
time rm input/00134.txt & rm output/train_00134*
echo "14/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00135.txt" input/.
time python3 create_finetune_tfrecords.py input/00135.txt train_00135 --output-dir output
time python3 save_gcp.py --blob_name train/00135.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00135
time rm input/00135.txt & rm output/train_00135*
echo "15/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00136.txt" input/.
time python3 create_finetune_tfrecords.py input/00136.txt train_00136 --output-dir output
time python3 save_gcp.py --blob_name train/00136.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00136
time rm input/00136.txt & rm output/train_00136*
echo "16/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00137.txt" input/.
time python3 create_finetune_tfrecords.py input/00137.txt train_00137 --output-dir output
time python3 save_gcp.py --blob_name train/00137.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00137
time rm input/00137.txt & rm output/train_00137*
echo "17/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00138.txt" input/.
time python3 create_finetune_tfrecords.py input/00138.txt train_00138 --output-dir output
time python3 save_gcp.py --blob_name train/00138.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00138
time rm input/00138.txt & rm output/train_00138*
echo "18/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00139.txt" input/.
time python3 create_finetune_tfrecords.py input/00139.txt train_00139 --output-dir output
time python3 save_gcp.py --blob_name train/00139.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00139
time rm input/00139.txt & rm output/train_00139*
echo "19/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00140.txt" input/.
time python3 create_finetune_tfrecords.py input/00140.txt train_00140 --output-dir output
time python3 save_gcp.py --blob_name train/00140.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00140
time rm input/00140.txt & rm output/train_00140*
echo "20/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00141.txt" input/.
time python3 create_finetune_tfrecords.py input/00141.txt train_00141 --output-dir output
time python3 save_gcp.py --blob_name train/00141.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00141
time rm input/00141.txt & rm output/train_00141*
echo "21/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00142.txt" input/.
time python3 create_finetune_tfrecords.py input/00142.txt train_00142 --output-dir output
time python3 save_gcp.py --blob_name train/00142.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00142
time rm input/00142.txt & rm output/train_00142*
echo "22/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00143.txt" input/.
time python3 create_finetune_tfrecords.py input/00143.txt train_00143 --output-dir output
time python3 save_gcp.py --blob_name train/00143.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00143
time rm input/00143.txt & rm output/train_00143*
echo "23/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00144.txt" input/.
time python3 create_finetune_tfrecords.py input/00144.txt train_00144 --output-dir output
time python3 save_gcp.py --blob_name train/00144.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00144
time rm input/00144.txt & rm output/train_00144*
echo "24/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00145.txt" input/.
time python3 create_finetune_tfrecords.py input/00145.txt train_00145 --output-dir output
time python3 save_gcp.py --blob_name train/00145.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00145
time rm input/00145.txt & rm output/train_00145*
echo "25/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00146.txt" input/.
time python3 create_finetune_tfrecords.py input/00146.txt train_00146 --output-dir output
time python3 save_gcp.py --blob_name train/00146.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00146
time rm input/00146.txt & rm output/train_00146*
echo "26/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00147.txt" input/.
time python3 create_finetune_tfrecords.py input/00147.txt train_00147 --output-dir output
time python3 save_gcp.py --blob_name train/00147.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00147
time rm input/00147.txt & rm output/train_00147*
echo "27/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00148.txt" input/.
time python3 create_finetune_tfrecords.py input/00148.txt train_00148 --output-dir output
time python3 save_gcp.py --blob_name train/00148.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00148
time rm input/00148.txt & rm output/train_00148*
echo "28/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00149.txt" input/.
time python3 create_finetune_tfrecords.py input/00149.txt train_00149 --output-dir output
time python3 save_gcp.py --blob_name train/00149.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00149
time rm input/00149.txt & rm output/train_00149*
echo "29/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00150.txt" input/.
time python3 create_finetune_tfrecords.py input/00150.txt train_00150 --output-dir output
time python3 save_gcp.py --blob_name train/00150.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00150
time rm input/00150.txt & rm output/train_00150*
echo "30/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00151.txt" input/.
time python3 create_finetune_tfrecords.py input/00151.txt train_00151 --output-dir output
time python3 save_gcp.py --blob_name train/00151.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00151
time rm input/00151.txt & rm output/train_00151*
echo "31/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00152.txt" input/.
time python3 create_finetune_tfrecords.py input/00152.txt train_00152 --output-dir output
time python3 save_gcp.py --blob_name train/00152.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00152
time rm input/00152.txt & rm output/train_00152*
echo "32/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00153.txt" input/.
time python3 create_finetune_tfrecords.py input/00153.txt train_00153 --output-dir output
time python3 save_gcp.py --blob_name train/00153.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00153
time rm input/00153.txt & rm output/train_00153*
echo "33/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00154.txt" input/.
time python3 create_finetune_tfrecords.py input/00154.txt train_00154 --output-dir output
time python3 save_gcp.py --blob_name train/00154.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00154
time rm input/00154.txt & rm output/train_00154*
echo "34/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00155.txt" input/.
time python3 create_finetune_tfrecords.py input/00155.txt train_00155 --output-dir output
time python3 save_gcp.py --blob_name train/00155.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00155
time rm input/00155.txt & rm output/train_00155*
echo "35/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00156.txt" input/.
time python3 create_finetune_tfrecords.py input/00156.txt train_00156 --output-dir output
time python3 save_gcp.py --blob_name train/00156.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00156
time rm input/00156.txt & rm output/train_00156*
echo "36/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00157.txt" input/.
time python3 create_finetune_tfrecords.py input/00157.txt train_00157 --output-dir output
time python3 save_gcp.py --blob_name train/00157.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00157
time rm input/00157.txt & rm output/train_00157*
echo "37/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00158.txt" input/.
time python3 create_finetune_tfrecords.py input/00158.txt train_00158 --output-dir output
time python3 save_gcp.py --blob_name train/00158.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00158
time rm input/00158.txt & rm output/train_00158*
echo "38/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00159.txt" input/.
time python3 create_finetune_tfrecords.py input/00159.txt train_00159 --output-dir output
time python3 save_gcp.py --blob_name train/00159.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00159
time rm input/00159.txt & rm output/train_00159*
echo "39/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00160.txt" input/.
time python3 create_finetune_tfrecords.py input/00160.txt train_00160 --output-dir output
time python3 save_gcp.py --blob_name train/00160.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00160
time rm input/00160.txt & rm output/train_00160*
echo "40/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00161.txt" input/.
time python3 create_finetune_tfrecords.py input/00161.txt train_00161 --output-dir output
time python3 save_gcp.py --blob_name train/00161.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00161
time rm input/00161.txt & rm output/train_00161*
echo "41/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00162.txt" input/.
time python3 create_finetune_tfrecords.py input/00162.txt train_00162 --output-dir output
time python3 save_gcp.py --blob_name train/00162.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00162
time rm input/00162.txt & rm output/train_00162*
echo "42/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00163.txt" input/.
time python3 create_finetune_tfrecords.py input/00163.txt train_00163 --output-dir output
time python3 save_gcp.py --blob_name train/00163.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00163
time rm input/00163.txt & rm output/train_00163*
echo "43/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00164.txt" input/.
time python3 create_finetune_tfrecords.py input/00164.txt train_00164 --output-dir output
time python3 save_gcp.py --blob_name train/00164.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00164
time rm input/00164.txt & rm output/train_00164*
echo "44/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00165.txt" input/.
time python3 create_finetune_tfrecords.py input/00165.txt train_00165 --output-dir output
time python3 save_gcp.py --blob_name train/00165.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00165
time rm input/00165.txt & rm output/train_00165*
echo "45/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00166.txt" input/.
time python3 create_finetune_tfrecords.py input/00166.txt train_00166 --output-dir output
time python3 save_gcp.py --blob_name train/00166.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00166
time rm input/00166.txt & rm output/train_00166*
echo "46/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00167.txt" input/.
time python3 create_finetune_tfrecords.py input/00167.txt train_00167 --output-dir output
time python3 save_gcp.py --blob_name train/00167.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00167
time rm input/00167.txt & rm output/train_00167*
echo "47/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00168.txt" input/.
time python3 create_finetune_tfrecords.py input/00168.txt train_00168 --output-dir output
time python3 save_gcp.py --blob_name train/00168.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00168
time rm input/00168.txt & rm output/train_00168*
echo "48/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00169.txt" input/.
time python3 create_finetune_tfrecords.py input/00169.txt train_00169 --output-dir output
time python3 save_gcp.py --blob_name train/00169.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00169
time rm input/00169.txt & rm output/train_00169*
echo "49/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00170.txt" input/.
time python3 create_finetune_tfrecords.py input/00170.txt train_00170 --output-dir output
time python3 save_gcp.py --blob_name train/00170.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00170
time rm input/00170.txt & rm output/train_00170*
echo "50/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00171.txt" input/.
time python3 create_finetune_tfrecords.py input/00171.txt train_00171 --output-dir output
time python3 save_gcp.py --blob_name train/00171.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00171
time rm input/00171.txt & rm output/train_00171*
echo "51/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00172.txt" input/.
time python3 create_finetune_tfrecords.py input/00172.txt train_00172 --output-dir output
time python3 save_gcp.py --blob_name train/00172.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00172
time rm input/00172.txt & rm output/train_00172*
echo "52/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00173.txt" input/.
time python3 create_finetune_tfrecords.py input/00173.txt train_00173 --output-dir output
time python3 save_gcp.py --blob_name train/00173.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00173
time rm input/00173.txt & rm output/train_00173*
echo "53/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00174.txt" input/.
time python3 create_finetune_tfrecords.py input/00174.txt train_00174 --output-dir output
time python3 save_gcp.py --blob_name train/00174.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00174
time rm input/00174.txt & rm output/train_00174*
echo "54/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00175.txt" input/.
time python3 create_finetune_tfrecords.py input/00175.txt train_00175 --output-dir output
time python3 save_gcp.py --blob_name train/00175.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00175
time rm input/00175.txt & rm output/train_00175*
echo "55/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00176.txt" input/.
time python3 create_finetune_tfrecords.py input/00176.txt train_00176 --output-dir output
time python3 save_gcp.py --blob_name train/00176.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00176
time rm input/00176.txt & rm output/train_00176*
echo "56/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00177.txt" input/.
time python3 create_finetune_tfrecords.py input/00177.txt train_00177 --output-dir output
time python3 save_gcp.py --blob_name train/00177.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00177
time rm input/00177.txt & rm output/train_00177*
echo "57/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00178.txt" input/.
time python3 create_finetune_tfrecords.py input/00178.txt train_00178 --output-dir output
time python3 save_gcp.py --blob_name train/00178.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00178
time rm input/00178.txt & rm output/train_00178*
echo "58/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00179.txt" input/.
time python3 create_finetune_tfrecords.py input/00179.txt train_00179 --output-dir output
time python3 save_gcp.py --blob_name train/00179.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00179
time rm input/00179.txt & rm output/train_00179*
echo "59/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00180.txt" input/.
time python3 create_finetune_tfrecords.py input/00180.txt train_00180 --output-dir output
time python3 save_gcp.py --blob_name train/00180.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00180
time rm input/00180.txt & rm output/train_00180*
echo "60/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00181.txt" input/.
time python3 create_finetune_tfrecords.py input/00181.txt train_00181 --output-dir output
time python3 save_gcp.py --blob_name train/00181.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00181
time rm input/00181.txt & rm output/train_00181*
echo "61/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00182.txt" input/.
time python3 create_finetune_tfrecords.py input/00182.txt train_00182 --output-dir output
time python3 save_gcp.py --blob_name train/00182.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00182
time rm input/00182.txt & rm output/train_00182*
echo "62/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00183.txt" input/.
time python3 create_finetune_tfrecords.py input/00183.txt train_00183 --output-dir output
time python3 save_gcp.py --blob_name train/00183.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00183
time rm input/00183.txt & rm output/train_00183*
echo "63/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00184.txt" input/.
time python3 create_finetune_tfrecords.py input/00184.txt train_00184 --output-dir output
time python3 save_gcp.py --blob_name train/00184.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00184
time rm input/00184.txt & rm output/train_00184*
echo "64/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00185.txt" input/.
time python3 create_finetune_tfrecords.py input/00185.txt train_00185 --output-dir output
time python3 save_gcp.py --blob_name train/00185.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00185
time rm input/00185.txt & rm output/train_00185*
echo "65/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00186.txt" input/.
time python3 create_finetune_tfrecords.py input/00186.txt train_00186 --output-dir output
time python3 save_gcp.py --blob_name train/00186.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00186
time rm input/00186.txt & rm output/train_00186*
echo "66/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00187.txt" input/.
time python3 create_finetune_tfrecords.py input/00187.txt train_00187 --output-dir output
time python3 save_gcp.py --blob_name train/00187.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00187
time rm input/00187.txt & rm output/train_00187*
echo "67/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00188.txt" input/.
time python3 create_finetune_tfrecords.py input/00188.txt train_00188 --output-dir output
time python3 save_gcp.py --blob_name train/00188.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00188
time rm input/00188.txt & rm output/train_00188*
echo "68/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00189.txt" input/.
time python3 create_finetune_tfrecords.py input/00189.txt train_00189 --output-dir output
time python3 save_gcp.py --blob_name train/00189.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00189
time rm input/00189.txt & rm output/train_00189*
echo "69/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00190.txt" input/.
time python3 create_finetune_tfrecords.py input/00190.txt train_00190 --output-dir output
time python3 save_gcp.py --blob_name train/00190.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00190
time rm input/00190.txt & rm output/train_00190*
echo "70/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00191.txt" input/.
time python3 create_finetune_tfrecords.py input/00191.txt train_00191 --output-dir output
time python3 save_gcp.py --blob_name train/00191.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00191
time rm input/00191.txt & rm output/train_00191*
echo "71/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00192.txt" input/.
time python3 create_finetune_tfrecords.py input/00192.txt train_00192 --output-dir output
time python3 save_gcp.py --blob_name train/00192.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00192
time rm input/00192.txt & rm output/train_00192*
echo "72/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00193.txt" input/.
time python3 create_finetune_tfrecords.py input/00193.txt train_00193 --output-dir output
time python3 save_gcp.py --blob_name train/00193.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00193
time rm input/00193.txt & rm output/train_00193*
echo "73/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00194.txt" input/.
time python3 create_finetune_tfrecords.py input/00194.txt train_00194 --output-dir output
time python3 save_gcp.py --blob_name train/00194.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00194
time rm input/00194.txt & rm output/train_00194*
echo "74/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00195.txt" input/.
time python3 create_finetune_tfrecords.py input/00195.txt train_00195 --output-dir output
time python3 save_gcp.py --blob_name train/00195.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00195
time rm input/00195.txt & rm output/train_00195*
echo "75/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00196.txt" input/.
time python3 create_finetune_tfrecords.py input/00196.txt train_00196 --output-dir output
time python3 save_gcp.py --blob_name train/00196.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00196
time rm input/00196.txt & rm output/train_00196*
echo "76/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00197.txt" input/.
time python3 create_finetune_tfrecords.py input/00197.txt train_00197 --output-dir output
time python3 save_gcp.py --blob_name train/00197.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00197
time rm input/00197.txt & rm output/train_00197*
echo "77/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00198.txt" input/.
time python3 create_finetune_tfrecords.py input/00198.txt train_00198 --output-dir output
time python3 save_gcp.py --blob_name train/00198.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00198
time rm input/00198.txt & rm output/train_00198*
echo "78/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00199.txt" input/.
time python3 create_finetune_tfrecords.py input/00199.txt train_00199 --output-dir output
time python3 save_gcp.py --blob_name train/00199.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00199
time rm input/00199.txt & rm output/train_00199*
echo "79/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00200.txt" input/.
time python3 create_finetune_tfrecords.py input/00200.txt train_00200 --output-dir output
time python3 save_gcp.py --blob_name train/00200.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00200
time rm input/00200.txt & rm output/train_00200*
echo "80/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00201.txt" input/.
time python3 create_finetune_tfrecords.py input/00201.txt train_00201 --output-dir output
time python3 save_gcp.py --blob_name train/00201.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00201
time rm input/00201.txt & rm output/train_00201*
echo "81/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00202.txt" input/.
time python3 create_finetune_tfrecords.py input/00202.txt train_00202 --output-dir output
time python3 save_gcp.py --blob_name train/00202.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00202
time rm input/00202.txt & rm output/train_00202*
echo "82/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00203.txt" input/.
time python3 create_finetune_tfrecords.py input/00203.txt train_00203 --output-dir output
time python3 save_gcp.py --blob_name train/00203.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00203
time rm input/00203.txt & rm output/train_00203*
echo "83/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00204.txt" input/.
time python3 create_finetune_tfrecords.py input/00204.txt train_00204 --output-dir output
time python3 save_gcp.py --blob_name train/00204.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00204
time rm input/00204.txt & rm output/train_00204*
echo "84/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00205.txt" input/.
time python3 create_finetune_tfrecords.py input/00205.txt train_00205 --output-dir output
time python3 save_gcp.py --blob_name train/00205.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00205
time rm input/00205.txt & rm output/train_00205*
echo "85/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00206.txt" input/.
time python3 create_finetune_tfrecords.py input/00206.txt train_00206 --output-dir output
time python3 save_gcp.py --blob_name train/00206.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00206
time rm input/00206.txt & rm output/train_00206*
echo "86/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00207.txt" input/.
time python3 create_finetune_tfrecords.py input/00207.txt train_00207 --output-dir output
time python3 save_gcp.py --blob_name train/00207.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00207
time rm input/00207.txt & rm output/train_00207*
echo "87/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00208.txt" input/.
time python3 create_finetune_tfrecords.py input/00208.txt train_00208 --output-dir output
time python3 save_gcp.py --blob_name train/00208.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00208
time rm input/00208.txt & rm output/train_00208*
echo "88/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00209.txt" input/.
time python3 create_finetune_tfrecords.py input/00209.txt train_00209 --output-dir output
time python3 save_gcp.py --blob_name train/00209.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00209
time rm input/00209.txt & rm output/train_00209*
echo "89/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00210.txt" input/.
time python3 create_finetune_tfrecords.py input/00210.txt train_00210 --output-dir output
time python3 save_gcp.py --blob_name train/00210.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00210
time rm input/00210.txt & rm output/train_00210*
echo "90/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00211.txt" input/.
time python3 create_finetune_tfrecords.py input/00211.txt train_00211 --output-dir output
time python3 save_gcp.py --blob_name train/00211.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00211
time rm input/00211.txt & rm output/train_00211*
echo "91/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00212.txt" input/.
time python3 create_finetune_tfrecords.py input/00212.txt train_00212 --output-dir output
time python3 save_gcp.py --blob_name train/00212.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00212
time rm input/00212.txt & rm output/train_00212*
echo "92/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00213.txt" input/.
time python3 create_finetune_tfrecords.py input/00213.txt train_00213 --output-dir output
time python3 save_gcp.py --blob_name train/00213.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00213
time rm input/00213.txt & rm output/train_00213*
echo "93/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00214.txt" input/.
time python3 create_finetune_tfrecords.py input/00214.txt train_00214 --output-dir output
time python3 save_gcp.py --blob_name train/00214.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00214
time rm input/00214.txt & rm output/train_00214*
echo "94/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00215.txt" input/.
time python3 create_finetune_tfrecords.py input/00215.txt train_00215 --output-dir output
time python3 save_gcp.py --blob_name train/00215.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00215
time rm input/00215.txt & rm output/train_00215*
echo "95/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00216.txt" input/.
time python3 create_finetune_tfrecords.py input/00216.txt train_00216 --output-dir output
time python3 save_gcp.py --blob_name train/00216.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00216
time rm input/00216.txt & rm output/train_00216*
echo "96/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00217.txt" input/.
time python3 create_finetune_tfrecords.py input/00217.txt train_00217 --output-dir output
time python3 save_gcp.py --blob_name train/00217.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00217
time rm input/00217.txt & rm output/train_00217*
echo "97/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00218.txt" input/.
time python3 create_finetune_tfrecords.py input/00218.txt train_00218 --output-dir output
time python3 save_gcp.py --blob_name train/00218.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00218
time rm input/00218.txt & rm output/train_00218*
echo "98/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00219.txt" input/.
time python3 create_finetune_tfrecords.py input/00219.txt train_00219 --output-dir output
time python3 save_gcp.py --blob_name train/00219.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00219
time rm input/00219.txt & rm output/train_00219*
echo "99/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00220.txt" input/.
time python3 create_finetune_tfrecords.py input/00220.txt train_00220 --output-dir output
time python3 save_gcp.py --blob_name train/00220.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00220
time rm input/00220.txt & rm output/train_00220*
echo "100/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00221.txt" input/.
time python3 create_finetune_tfrecords.py input/00221.txt train_00221 --output-dir output
time python3 save_gcp.py --blob_name train/00221.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00221
time rm input/00221.txt & rm output/train_00221*
echo "101/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00222.txt" input/.
time python3 create_finetune_tfrecords.py input/00222.txt train_00222 --output-dir output
time python3 save_gcp.py --blob_name train/00222.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00222
time rm input/00222.txt & rm output/train_00222*
echo "102/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00223.txt" input/.
time python3 create_finetune_tfrecords.py input/00223.txt train_00223 --output-dir output
time python3 save_gcp.py --blob_name train/00223.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00223
time rm input/00223.txt & rm output/train_00223*
echo "103/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00224.txt" input/.
time python3 create_finetune_tfrecords.py input/00224.txt train_00224 --output-dir output
time python3 save_gcp.py --blob_name train/00224.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00224
time rm input/00224.txt & rm output/train_00224*
echo "104/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00225.txt" input/.
time python3 create_finetune_tfrecords.py input/00225.txt train_00225 --output-dir output
time python3 save_gcp.py --blob_name train/00225.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00225
time rm input/00225.txt & rm output/train_00225*
echo "105/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00226.txt" input/.
time python3 create_finetune_tfrecords.py input/00226.txt train_00226 --output-dir output
time python3 save_gcp.py --blob_name train/00226.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00226
time rm input/00226.txt & rm output/train_00226*
echo "106/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00227.txt" input/.
time python3 create_finetune_tfrecords.py input/00227.txt train_00227 --output-dir output
time python3 save_gcp.py --blob_name train/00227.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00227
time rm input/00227.txt & rm output/train_00227*
echo "107/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00228.txt" input/.
time python3 create_finetune_tfrecords.py input/00228.txt train_00228 --output-dir output
time python3 save_gcp.py --blob_name train/00228.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00228
time rm input/00228.txt & rm output/train_00228*
echo "108/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00229.txt" input/.
time python3 create_finetune_tfrecords.py input/00229.txt train_00229 --output-dir output
time python3 save_gcp.py --blob_name train/00229.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00229
time rm input/00229.txt & rm output/train_00229*
echo "109/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00230.txt" input/.
time python3 create_finetune_tfrecords.py input/00230.txt train_00230 --output-dir output
time python3 save_gcp.py --blob_name train/00230.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00230
time rm input/00230.txt & rm output/train_00230*
echo "110/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00231.txt" input/.
time python3 create_finetune_tfrecords.py input/00231.txt train_00231 --output-dir output
time python3 save_gcp.py --blob_name train/00231.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00231
time rm input/00231.txt & rm output/train_00231*
echo "111/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00232.txt" input/.
time python3 create_finetune_tfrecords.py input/00232.txt train_00232 --output-dir output
time python3 save_gcp.py --blob_name train/00232.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00232
time rm input/00232.txt & rm output/train_00232*
echo "112/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00233.txt" input/.
time python3 create_finetune_tfrecords.py input/00233.txt train_00233 --output-dir output
time python3 save_gcp.py --blob_name train/00233.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00233
time rm input/00233.txt & rm output/train_00233*
echo "113/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00234.txt" input/.
time python3 create_finetune_tfrecords.py input/00234.txt train_00234 --output-dir output
time python3 save_gcp.py --blob_name train/00234.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00234
time rm input/00234.txt & rm output/train_00234*
echo "114/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00235.txt" input/.
time python3 create_finetune_tfrecords.py input/00235.txt train_00235 --output-dir output
time python3 save_gcp.py --blob_name train/00235.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00235
time rm input/00235.txt & rm output/train_00235*
echo "115/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00236.txt" input/.
time python3 create_finetune_tfrecords.py input/00236.txt train_00236 --output-dir output
time python3 save_gcp.py --blob_name train/00236.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00236
time rm input/00236.txt & rm output/train_00236*
echo "116/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00237.txt" input/.
time python3 create_finetune_tfrecords.py input/00237.txt train_00237 --output-dir output
time python3 save_gcp.py --blob_name train/00237.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00237
time rm input/00237.txt & rm output/train_00237*
echo "117/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00238.txt" input/.
time python3 create_finetune_tfrecords.py input/00238.txt train_00238 --output-dir output
time python3 save_gcp.py --blob_name train/00238.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00238
time rm input/00238.txt & rm output/train_00238*
echo "118/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00239.txt" input/.
time python3 create_finetune_tfrecords.py input/00239.txt train_00239 --output-dir output
time python3 save_gcp.py --blob_name train/00239.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00239
time rm input/00239.txt & rm output/train_00239*
echo "119/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00240.txt" input/.
time python3 create_finetune_tfrecords.py input/00240.txt train_00240 --output-dir output
time python3 save_gcp.py --blob_name train/00240.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00240
time rm input/00240.txt & rm output/train_00240*
echo "120/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00241.txt" input/.
time python3 create_finetune_tfrecords.py input/00241.txt train_00241 --output-dir output
time python3 save_gcp.py --blob_name train/00241.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00241
time rm input/00241.txt & rm output/train_00241*
echo "121/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00242.txt" input/.
time python3 create_finetune_tfrecords.py input/00242.txt train_00242 --output-dir output
time python3 save_gcp.py --blob_name train/00242.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00242
time rm input/00242.txt & rm output/train_00242*
echo "122/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00243.txt" input/.
time python3 create_finetune_tfrecords.py input/00243.txt train_00243 --output-dir output
time python3 save_gcp.py --blob_name train/00243.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00243
time rm input/00243.txt & rm output/train_00243*
echo "123/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00244.txt" input/.
time python3 create_finetune_tfrecords.py input/00244.txt train_00244 --output-dir output
time python3 save_gcp.py --blob_name train/00244.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00244
time rm input/00244.txt & rm output/train_00244*
echo "124/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00245.txt" input/.
time python3 create_finetune_tfrecords.py input/00245.txt train_00245 --output-dir output
time python3 save_gcp.py --blob_name train/00245.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00245
time rm input/00245.txt & rm output/train_00245*
echo "125/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00246.txt" input/.
time python3 create_finetune_tfrecords.py input/00246.txt train_00246 --output-dir output
time python3 save_gcp.py --blob_name train/00246.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00246
time rm input/00246.txt & rm output/train_00246*
echo "126/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00247.txt" input/.
time python3 create_finetune_tfrecords.py input/00247.txt train_00247 --output-dir output
time python3 save_gcp.py --blob_name train/00247.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00247
time rm input/00247.txt & rm output/train_00247*
echo "127/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00248.txt" input/.
time python3 create_finetune_tfrecords.py input/00248.txt train_00248 --output-dir output
time python3 save_gcp.py --blob_name train/00248.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00248
time rm input/00248.txt & rm output/train_00248*
echo "128/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00249.txt" input/.
time python3 create_finetune_tfrecords.py input/00249.txt train_00249 --output-dir output
time python3 save_gcp.py --blob_name train/00249.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00249
time rm input/00249.txt & rm output/train_00249*
echo "129/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00250.txt" input/.
time python3 create_finetune_tfrecords.py input/00250.txt train_00250 --output-dir output
time python3 save_gcp.py --blob_name train/00250.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00250
time rm input/00250.txt & rm output/train_00250*
echo "130/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00251.txt" input/.
time python3 create_finetune_tfrecords.py input/00251.txt train_00251 --output-dir output
time python3 save_gcp.py --blob_name train/00251.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00251
time rm input/00251.txt & rm output/train_00251*
echo "131/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00252.txt" input/.
time python3 create_finetune_tfrecords.py input/00252.txt train_00252 --output-dir output
time python3 save_gcp.py --blob_name train/00252.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00252
time rm input/00252.txt & rm output/train_00252*
echo "132/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00253.txt" input/.
time python3 create_finetune_tfrecords.py input/00253.txt train_00253 --output-dir output
time python3 save_gcp.py --blob_name train/00253.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00253
time rm input/00253.txt & rm output/train_00253*
echo "133/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00254.txt" input/.
time python3 create_finetune_tfrecords.py input/00254.txt train_00254 --output-dir output
time python3 save_gcp.py --blob_name train/00254.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00254
time rm input/00254.txt & rm output/train_00254*
echo "134/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00255.txt" input/.
time python3 create_finetune_tfrecords.py input/00255.txt train_00255 --output-dir output
time python3 save_gcp.py --blob_name train/00255.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00255
time rm input/00255.txt & rm output/train_00255*
echo "135/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00256.txt" input/.
time python3 create_finetune_tfrecords.py input/00256.txt train_00256 --output-dir output
time python3 save_gcp.py --blob_name train/00256.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00256
time rm input/00256.txt & rm output/train_00256*
echo "136/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00257.txt" input/.
time python3 create_finetune_tfrecords.py input/00257.txt train_00257 --output-dir output
time python3 save_gcp.py --blob_name train/00257.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00257
time rm input/00257.txt & rm output/train_00257*
echo "137/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00258.txt" input/.
time python3 create_finetune_tfrecords.py input/00258.txt train_00258 --output-dir output
time python3 save_gcp.py --blob_name train/00258.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00258
time rm input/00258.txt & rm output/train_00258*
echo "138/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00259.txt" input/.
time python3 create_finetune_tfrecords.py input/00259.txt train_00259 --output-dir output
time python3 save_gcp.py --blob_name train/00259.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00259
time rm input/00259.txt & rm output/train_00259*
echo "139/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00260.txt" input/.
time python3 create_finetune_tfrecords.py input/00260.txt train_00260 --output-dir output
time python3 save_gcp.py --blob_name train/00260.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00260
time rm input/00260.txt & rm output/train_00260*
echo "140/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00261.txt" input/.
time python3 create_finetune_tfrecords.py input/00261.txt train_00261 --output-dir output
time python3 save_gcp.py --blob_name train/00261.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00261
time rm input/00261.txt & rm output/train_00261*
echo "141/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00262.txt" input/.
time python3 create_finetune_tfrecords.py input/00262.txt train_00262 --output-dir output
time python3 save_gcp.py --blob_name train/00262.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00262
time rm input/00262.txt & rm output/train_00262*
echo "142/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00263.txt" input/.
time python3 create_finetune_tfrecords.py input/00263.txt train_00263 --output-dir output
time python3 save_gcp.py --blob_name train/00263.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00263
time rm input/00263.txt & rm output/train_00263*
echo "143/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00264.txt" input/.
time python3 create_finetune_tfrecords.py input/00264.txt train_00264 --output-dir output
time python3 save_gcp.py --blob_name train/00264.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00264
time rm input/00264.txt & rm output/train_00264*
echo "144/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00265.txt" input/.
time python3 create_finetune_tfrecords.py input/00265.txt train_00265 --output-dir output
time python3 save_gcp.py --blob_name train/00265.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00265
time rm input/00265.txt & rm output/train_00265*
echo "145/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00266.txt" input/.
time python3 create_finetune_tfrecords.py input/00266.txt train_00266 --output-dir output
time python3 save_gcp.py --blob_name train/00266.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00266
time rm input/00266.txt & rm output/train_00266*
echo "146/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00267.txt" input/.
time python3 create_finetune_tfrecords.py input/00267.txt train_00267 --output-dir output
time python3 save_gcp.py --blob_name train/00267.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00267
time rm input/00267.txt & rm output/train_00267*
echo "147/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00268.txt" input/.
time python3 create_finetune_tfrecords.py input/00268.txt train_00268 --output-dir output
time python3 save_gcp.py --blob_name train/00268.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00268
time rm input/00268.txt & rm output/train_00268*
echo "148/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00269.txt" input/.
time python3 create_finetune_tfrecords.py input/00269.txt train_00269 --output-dir output
time python3 save_gcp.py --blob_name train/00269.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00269
time rm input/00269.txt & rm output/train_00269*
echo "149/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00270.txt" input/.
time python3 create_finetune_tfrecords.py input/00270.txt train_00270 --output-dir output
time python3 save_gcp.py --blob_name train/00270.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00270
time rm input/00270.txt & rm output/train_00270*
echo "150/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00271.txt" input/.
time python3 create_finetune_tfrecords.py input/00271.txt train_00271 --output-dir output
time python3 save_gcp.py --blob_name train/00271.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00271
time rm input/00271.txt & rm output/train_00271*
echo "151/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00272.txt" input/.
time python3 create_finetune_tfrecords.py input/00272.txt train_00272 --output-dir output
time python3 save_gcp.py --blob_name train/00272.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00272
time rm input/00272.txt & rm output/train_00272*
echo "152/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00273.txt" input/.
time python3 create_finetune_tfrecords.py input/00273.txt train_00273 --output-dir output
time python3 save_gcp.py --blob_name train/00273.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00273
time rm input/00273.txt & rm output/train_00273*
echo "153/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00274.txt" input/.
time python3 create_finetune_tfrecords.py input/00274.txt train_00274 --output-dir output
time python3 save_gcp.py --blob_name train/00274.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00274
time rm input/00274.txt & rm output/train_00274*
echo "154/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00275.txt" input/.
time python3 create_finetune_tfrecords.py input/00275.txt train_00275 --output-dir output
time python3 save_gcp.py --blob_name train/00275.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00275
time rm input/00275.txt & rm output/train_00275*
echo "155/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00276.txt" input/.
time python3 create_finetune_tfrecords.py input/00276.txt train_00276 --output-dir output
time python3 save_gcp.py --blob_name train/00276.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00276
time rm input/00276.txt & rm output/train_00276*
echo "156/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00337.txt" input/.
time python3 create_finetune_tfrecords.py input/00337.txt train_00337 --output-dir output
time python3 save_gcp.py --blob_name train/00337.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00337
time rm input/00337.txt & rm output/train_00337*
echo "161/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00338.txt" input/.
time python3 create_finetune_tfrecords.py input/00338.txt train_00338 --output-dir output
time python3 save_gcp.py --blob_name train/00338.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00338
time rm input/00338.txt & rm output/train_00338*
echo "162/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00339.txt" input/.
time python3 create_finetune_tfrecords.py input/00339.txt train_00339 --output-dir output
time python3 save_gcp.py --blob_name train/00339.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00339
time rm input/00339.txt & rm output/train_00339*
echo "163/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00340.txt" input/.
time python3 create_finetune_tfrecords.py input/00340.txt train_00340 --output-dir output
time python3 save_gcp.py --blob_name train/00340.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00340
time rm input/00340.txt & rm output/train_00340*
echo "164/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00341.txt" input/.
time python3 create_finetune_tfrecords.py input/00341.txt train_00341 --output-dir output
time python3 save_gcp.py --blob_name train/00341.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00341
time rm input/00341.txt & rm output/train_00341*
echo "165/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00342.txt" input/.
time python3 create_finetune_tfrecords.py input/00342.txt train_00342 --output-dir output
time python3 save_gcp.py --blob_name train/00342.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00342
time rm input/00342.txt & rm output/train_00342*
echo "166/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00343.txt" input/.
time python3 create_finetune_tfrecords.py input/00343.txt train_00343 --output-dir output
time python3 save_gcp.py --blob_name train/00343.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00343
time rm input/00343.txt & rm output/train_00343*
echo "167/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00344.txt" input/.
time python3 create_finetune_tfrecords.py input/00344.txt train_00344 --output-dir output
time python3 save_gcp.py --blob_name train/00344.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00344
time rm input/00344.txt & rm output/train_00344*
echo "168/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00345.txt" input/.
time python3 create_finetune_tfrecords.py input/00345.txt train_00345 --output-dir output
time python3 save_gcp.py --blob_name train/00345.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00345
time rm input/00345.txt & rm output/train_00345*
echo "169/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00346.txt" input/.
time python3 create_finetune_tfrecords.py input/00346.txt train_00346 --output-dir output
time python3 save_gcp.py --blob_name train/00346.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00346
time rm input/00346.txt & rm output/train_00346*
echo "170/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00347.txt" input/.
time python3 create_finetune_tfrecords.py input/00347.txt train_00347 --output-dir output
time python3 save_gcp.py --blob_name train/00347.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00347
time rm input/00347.txt & rm output/train_00347*
echo "171/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00348.txt" input/.
time python3 create_finetune_tfrecords.py input/00348.txt train_00348 --output-dir output
time python3 save_gcp.py --blob_name train/00348.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00348
time rm input/00348.txt & rm output/train_00348*
echo "172/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00349.txt" input/.
time python3 create_finetune_tfrecords.py input/00349.txt train_00349 --output-dir output
time python3 save_gcp.py --blob_name train/00349.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00349
time rm input/00349.txt & rm output/train_00349*
echo "173/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00350.txt" input/.
time python3 create_finetune_tfrecords.py input/00350.txt train_00350 --output-dir output
time python3 save_gcp.py --blob_name train/00350.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00350
time rm input/00350.txt & rm output/train_00350*
echo "174/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00351.txt" input/.
time python3 create_finetune_tfrecords.py input/00351.txt train_00351 --output-dir output
time python3 save_gcp.py --blob_name train/00351.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00351
time rm input/00351.txt & rm output/train_00351*
echo "175/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00352.txt" input/.
time python3 create_finetune_tfrecords.py input/00352.txt train_00352 --output-dir output
time python3 save_gcp.py --blob_name train/00352.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00352
time rm input/00352.txt & rm output/train_00352*
echo "176/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00353.txt" input/.
time python3 create_finetune_tfrecords.py input/00353.txt train_00353 --output-dir output
time python3 save_gcp.py --blob_name train/00353.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00353
time rm input/00353.txt & rm output/train_00353*
echo "177/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00354.txt" input/.
time python3 create_finetune_tfrecords.py input/00354.txt train_00354 --output-dir output
time python3 save_gcp.py --blob_name train/00354.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00354
time rm input/00354.txt & rm output/train_00354*
echo "178/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00355.txt" input/.
time python3 create_finetune_tfrecords.py input/00355.txt train_00355 --output-dir output
time python3 save_gcp.py --blob_name train/00355.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00355
time rm input/00355.txt & rm output/train_00355*
echo "179/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00356.txt" input/.
time python3 create_finetune_tfrecords.py input/00356.txt train_00356 --output-dir output
time python3 save_gcp.py --blob_name train/00356.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00356
time rm input/00356.txt & rm output/train_00356*
echo "180/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00357.txt" input/.
time python3 create_finetune_tfrecords.py input/00357.txt train_00357 --output-dir output
time python3 save_gcp.py --blob_name train/00357.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00357
time rm input/00357.txt & rm output/train_00357*
echo "181/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00358.txt" input/.
time python3 create_finetune_tfrecords.py input/00358.txt train_00358 --output-dir output
time python3 save_gcp.py --blob_name train/00358.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00358
time rm input/00358.txt & rm output/train_00358*
echo "182/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00359.txt" input/.
time python3 create_finetune_tfrecords.py input/00359.txt train_00359 --output-dir output
time python3 save_gcp.py --blob_name train/00359.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00359
time rm input/00359.txt & rm output/train_00359*
echo "183/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00360.txt" input/.
time python3 create_finetune_tfrecords.py input/00360.txt train_00360 --output-dir output
time python3 save_gcp.py --blob_name train/00360.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00360
time rm input/00360.txt & rm output/train_00360*
echo "184/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00361.txt" input/.
time python3 create_finetune_tfrecords.py input/00361.txt train_00361 --output-dir output
time python3 save_gcp.py --blob_name train/00361.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00361
time rm input/00361.txt & rm output/train_00361*
echo "185/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00362.txt" input/.
time python3 create_finetune_tfrecords.py input/00362.txt train_00362 --output-dir output
time python3 save_gcp.py --blob_name train/00362.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00362
time rm input/00362.txt & rm output/train_00362*
echo "186/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00363.txt" input/.
time python3 create_finetune_tfrecords.py input/00363.txt train_00363 --output-dir output
time python3 save_gcp.py --blob_name train/00363.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00363
time rm input/00363.txt & rm output/train_00363*
echo "187/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00364.txt" input/.
time python3 create_finetune_tfrecords.py input/00364.txt train_00364 --output-dir output
time python3 save_gcp.py --blob_name train/00364.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00364
time rm input/00364.txt & rm output/train_00364*
echo "188/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00365.txt" input/.
time python3 create_finetune_tfrecords.py input/00365.txt train_00365 --output-dir output
time python3 save_gcp.py --blob_name train/00365.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00365
time rm input/00365.txt & rm output/train_00365*
echo "189/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00366.txt" input/.
time python3 create_finetune_tfrecords.py input/00366.txt train_00366 --output-dir output
time python3 save_gcp.py --blob_name train/00366.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00366
time rm input/00366.txt & rm output/train_00366*
echo "190/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00367.txt" input/.
time python3 create_finetune_tfrecords.py input/00367.txt train_00367 --output-dir output
time python3 save_gcp.py --blob_name train/00367.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00367
time rm input/00367.txt & rm output/train_00367*
echo "191/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00368.txt" input/.
time python3 create_finetune_tfrecords.py input/00368.txt train_00368 --output-dir output
time python3 save_gcp.py --blob_name train/00368.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00368
time rm input/00368.txt & rm output/train_00368*
echo "192/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00369.txt" input/.
time python3 create_finetune_tfrecords.py input/00369.txt train_00369 --output-dir output
time python3 save_gcp.py --blob_name train/00369.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00369
time rm input/00369.txt & rm output/train_00369*
echo "193/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00370.txt" input/.
time python3 create_finetune_tfrecords.py input/00370.txt train_00370 --output-dir output
time python3 save_gcp.py --blob_name train/00370.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00370
time rm input/00370.txt & rm output/train_00370*
echo "194/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00371.txt" input/.
time python3 create_finetune_tfrecords.py input/00371.txt train_00371 --output-dir output
time python3 save_gcp.py --blob_name train/00371.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00371
time rm input/00371.txt & rm output/train_00371*
echo "195/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00372.txt" input/.
time python3 create_finetune_tfrecords.py input/00372.txt train_00372 --output-dir output
time python3 save_gcp.py --blob_name train/00372.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00372
time rm input/00372.txt & rm output/train_00372*
echo "196/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00373.txt" input/.
time python3 create_finetune_tfrecords.py input/00373.txt train_00373 --output-dir output
time python3 save_gcp.py --blob_name train/00373.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00373
time rm input/00373.txt & rm output/train_00373*
echo "197/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00374.txt" input/.
time python3 create_finetune_tfrecords.py input/00374.txt train_00374 --output-dir output
time python3 save_gcp.py --blob_name train/00374.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00374
time rm input/00374.txt & rm output/train_00374*
echo "198/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00375.txt" input/.
time python3 create_finetune_tfrecords.py input/00375.txt train_00375 --output-dir output
time python3 save_gcp.py --blob_name train/00375.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00375
time rm input/00375.txt & rm output/train_00375*
echo "199/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00376.txt" input/.
time python3 create_finetune_tfrecords.py input/00376.txt train_00376 --output-dir output
time python3 save_gcp.py --blob_name train/00376.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00376
time rm input/00376.txt & rm output/train_00376*
echo "200/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00377.txt" input/.
time python3 create_finetune_tfrecords.py input/00377.txt train_00377 --output-dir output
time python3 save_gcp.py --blob_name train/00377.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00377
time rm input/00377.txt & rm output/train_00377*
echo "201/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00378.txt" input/.
time python3 create_finetune_tfrecords.py input/00378.txt train_00378 --output-dir output
time python3 save_gcp.py --blob_name train/00378.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00378
time rm input/00378.txt & rm output/train_00378*
echo "202/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00379.txt" input/.
time python3 create_finetune_tfrecords.py input/00379.txt train_00379 --output-dir output
time python3 save_gcp.py --blob_name train/00379.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00379
time rm input/00379.txt & rm output/train_00379*
echo "203/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00380.txt" input/.
time python3 create_finetune_tfrecords.py input/00380.txt train_00380 --output-dir output
time python3 save_gcp.py --blob_name train/00380.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00380
time rm input/00380.txt & rm output/train_00380*
echo "204/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00381.txt" input/.
time python3 create_finetune_tfrecords.py input/00381.txt train_00381 --output-dir output
time python3 save_gcp.py --blob_name train/00381.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00381
time rm input/00381.txt & rm output/train_00381*
echo "205/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00382.txt" input/.
time python3 create_finetune_tfrecords.py input/00382.txt train_00382 --output-dir output
time python3 save_gcp.py --blob_name train/00382.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00382
time rm input/00382.txt & rm output/train_00382*
echo "206/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00383.txt" input/.
time python3 create_finetune_tfrecords.py input/00383.txt train_00383 --output-dir output
time python3 save_gcp.py --blob_name train/00383.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00383
time rm input/00383.txt & rm output/train_00383*
echo "207/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00384.txt" input/.
time python3 create_finetune_tfrecords.py input/00384.txt train_00384 --output-dir output
time python3 save_gcp.py --blob_name train/00384.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00384
time rm input/00384.txt & rm output/train_00384*
echo "208/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00385.txt" input/.
time python3 create_finetune_tfrecords.py input/00385.txt train_00385 --output-dir output
time python3 save_gcp.py --blob_name train/00385.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00385
time rm input/00385.txt & rm output/train_00385*
echo "209/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00386.txt" input/.
time python3 create_finetune_tfrecords.py input/00386.txt train_00386 --output-dir output
time python3 save_gcp.py --blob_name train/00386.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00386
time rm input/00386.txt & rm output/train_00386*
echo "210/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00387.txt" input/.
time python3 create_finetune_tfrecords.py input/00387.txt train_00387 --output-dir output
time python3 save_gcp.py --blob_name train/00387.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00387
time rm input/00387.txt & rm output/train_00387*
echo "211/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00388.txt" input/.
time python3 create_finetune_tfrecords.py input/00388.txt train_00388 --output-dir output
time python3 save_gcp.py --blob_name train/00388.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00388
time rm input/00388.txt & rm output/train_00388*
echo "212/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00389.txt" input/.
time python3 create_finetune_tfrecords.py input/00389.txt train_00389 --output-dir output
time python3 save_gcp.py --blob_name train/00389.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00389
time rm input/00389.txt & rm output/train_00389*
echo "213/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00390.txt" input/.
time python3 create_finetune_tfrecords.py input/00390.txt train_00390 --output-dir output
time python3 save_gcp.py --blob_name train/00390.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00390
time rm input/00390.txt & rm output/train_00390*
echo "214/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00391.txt" input/.
time python3 create_finetune_tfrecords.py input/00391.txt train_00391 --output-dir output
time python3 save_gcp.py --blob_name train/00391.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00391
time rm input/00391.txt & rm output/train_00391*
echo "215/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00392.txt" input/.
time python3 create_finetune_tfrecords.py input/00392.txt train_00392 --output-dir output
time python3 save_gcp.py --blob_name train/00392.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00392
time rm input/00392.txt & rm output/train_00392*
echo "216/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00393.txt" input/.
time python3 create_finetune_tfrecords.py input/00393.txt train_00393 --output-dir output
time python3 save_gcp.py --blob_name train/00393.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00393
time rm input/00393.txt & rm output/train_00393*
echo "217/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00394.txt" input/.
time python3 create_finetune_tfrecords.py input/00394.txt train_00394 --output-dir output
time python3 save_gcp.py --blob_name train/00394.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00394
time rm input/00394.txt & rm output/train_00394*
echo "218/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00395.txt" input/.
time python3 create_finetune_tfrecords.py input/00395.txt train_00395 --output-dir output
time python3 save_gcp.py --blob_name train/00395.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00395
time rm input/00395.txt & rm output/train_00395*
echo "219/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00396.txt" input/.
time python3 create_finetune_tfrecords.py input/00396.txt train_00396 --output-dir output
time python3 save_gcp.py --blob_name train/00396.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00396
time rm input/00396.txt & rm output/train_00396*
echo "220/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00397.txt" input/.
time python3 create_finetune_tfrecords.py input/00397.txt train_00397 --output-dir output
time python3 save_gcp.py --blob_name train/00397.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00397
time rm input/00397.txt & rm output/train_00397*
echo "221/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00398.txt" input/.
time python3 create_finetune_tfrecords.py input/00398.txt train_00398 --output-dir output
time python3 save_gcp.py --blob_name train/00398.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00398
time rm input/00398.txt & rm output/train_00398*
echo "222/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00399.txt" input/.
time python3 create_finetune_tfrecords.py input/00399.txt train_00399 --output-dir output
time python3 save_gcp.py --blob_name train/00399.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00399
time rm input/00399.txt & rm output/train_00399*
echo "223/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00400.txt" input/.
time python3 create_finetune_tfrecords.py input/00400.txt train_00400 --output-dir output
time python3 save_gcp.py --blob_name train/00400.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00400
time rm input/00400.txt & rm output/train_00400*
echo "224/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00401.txt" input/.
time python3 create_finetune_tfrecords.py input/00401.txt train_00401 --output-dir output
time python3 save_gcp.py --blob_name train/00401.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00401
time rm input/00401.txt & rm output/train_00401*
echo "225/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00402.txt" input/.
time python3 create_finetune_tfrecords.py input/00402.txt train_00402 --output-dir output
time python3 save_gcp.py --blob_name train/00402.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00402
time rm input/00402.txt & rm output/train_00402*
echo "226/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00403.txt" input/.
time python3 create_finetune_tfrecords.py input/00403.txt train_00403 --output-dir output
time python3 save_gcp.py --blob_name train/00403.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00403
time rm input/00403.txt & rm output/train_00403*
echo "227/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00404.txt" input/.
time python3 create_finetune_tfrecords.py input/00404.txt train_00404 --output-dir output
time python3 save_gcp.py --blob_name train/00404.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00404
time rm input/00404.txt & rm output/train_00404*
echo "228/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00405.txt" input/.
time python3 create_finetune_tfrecords.py input/00405.txt train_00405 --output-dir output
time python3 save_gcp.py --blob_name train/00405.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00405
time rm input/00405.txt & rm output/train_00405*
echo "229/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00406.txt" input/.
time python3 create_finetune_tfrecords.py input/00406.txt train_00406 --output-dir output
time python3 save_gcp.py --blob_name train/00406.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00406
time rm input/00406.txt & rm output/train_00406*
echo "230/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00407.txt" input/.
time python3 create_finetune_tfrecords.py input/00407.txt train_00407 --output-dir output
time python3 save_gcp.py --blob_name train/00407.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00407
time rm input/00407.txt & rm output/train_00407*
echo "231/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00408.txt" input/.
time python3 create_finetune_tfrecords.py input/00408.txt train_00408 --output-dir output
time python3 save_gcp.py --blob_name train/00408.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00408
time rm input/00408.txt & rm output/train_00408*
echo "232/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00409.txt" input/.
time python3 create_finetune_tfrecords.py input/00409.txt train_00409 --output-dir output
time python3 save_gcp.py --blob_name train/00409.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00409
time rm input/00409.txt & rm output/train_00409*
echo "233/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00410.txt" input/.
time python3 create_finetune_tfrecords.py input/00410.txt train_00410 --output-dir output
time python3 save_gcp.py --blob_name train/00410.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00410
time rm input/00410.txt & rm output/train_00410*
echo "234/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00411.txt" input/.
time python3 create_finetune_tfrecords.py input/00411.txt train_00411 --output-dir output
time python3 save_gcp.py --blob_name train/00411.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00411
time rm input/00411.txt & rm output/train_00411*
echo "235/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00412.txt" input/.
time python3 create_finetune_tfrecords.py input/00412.txt train_00412 --output-dir output
time python3 save_gcp.py --blob_name train/00412.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00412
time rm input/00412.txt & rm output/train_00412*
echo "236/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00413.txt" input/.
time python3 create_finetune_tfrecords.py input/00413.txt train_00413 --output-dir output
time python3 save_gcp.py --blob_name train/00413.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00413
time rm input/00413.txt & rm output/train_00413*
echo "237/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00414.txt" input/.
time python3 create_finetune_tfrecords.py input/00414.txt train_00414 --output-dir output
time python3 save_gcp.py --blob_name train/00414.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00414
time rm input/00414.txt & rm output/train_00414*
echo "238/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00415.txt" input/.
time python3 create_finetune_tfrecords.py input/00415.txt train_00415 --output-dir output
time python3 save_gcp.py --blob_name train/00415.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00415
time rm input/00415.txt & rm output/train_00415*
echo "239/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00416.txt" input/.
time python3 create_finetune_tfrecords.py input/00416.txt train_00416 --output-dir output
time python3 save_gcp.py --blob_name train/00416.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00416
time rm input/00416.txt & rm output/train_00416*
echo "240/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00417.txt" input/.
time python3 create_finetune_tfrecords.py input/00417.txt train_00417 --output-dir output
time python3 save_gcp.py --blob_name train/00417.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00417
time rm input/00417.txt & rm output/train_00417*
echo "241/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00418.txt" input/.
time python3 create_finetune_tfrecords.py input/00418.txt train_00418 --output-dir output
time python3 save_gcp.py --blob_name train/00418.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00418
time rm input/00418.txt & rm output/train_00418*
echo "242/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00419.txt" input/.
time python3 create_finetune_tfrecords.py input/00419.txt train_00419 --output-dir output
time python3 save_gcp.py --blob_name train/00419.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00419
time rm input/00419.txt & rm output/train_00419*
echo "243/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00420.txt" input/.
time python3 create_finetune_tfrecords.py input/00420.txt train_00420 --output-dir output
time python3 save_gcp.py --blob_name train/00420.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00420
time rm input/00420.txt & rm output/train_00420*
echo "244/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00421.txt" input/.
time python3 create_finetune_tfrecords.py input/00421.txt train_00421 --output-dir output
time python3 save_gcp.py --blob_name train/00421.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00421
time rm input/00421.txt & rm output/train_00421*
echo "245/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00422.txt" input/.
time python3 create_finetune_tfrecords.py input/00422.txt train_00422 --output-dir output
time python3 save_gcp.py --blob_name train/00422.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00422
time rm input/00422.txt & rm output/train_00422*
echo "246/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00423.txt" input/.
time python3 create_finetune_tfrecords.py input/00423.txt train_00423 --output-dir output
time python3 save_gcp.py --blob_name train/00423.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00423
time rm input/00423.txt & rm output/train_00423*
echo "247/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00424.txt" input/.
time python3 create_finetune_tfrecords.py input/00424.txt train_00424 --output-dir output
time python3 save_gcp.py --blob_name train/00424.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00424
time rm input/00424.txt & rm output/train_00424*
echo "248/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00425.txt" input/.
time python3 create_finetune_tfrecords.py input/00425.txt train_00425 --output-dir output
time python3 save_gcp.py --blob_name train/00425.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00425
time rm input/00425.txt & rm output/train_00425*
echo "249/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00426.txt" input/.
time python3 create_finetune_tfrecords.py input/00426.txt train_00426 --output-dir output
time python3 save_gcp.py --blob_name train/00426.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00426
time rm input/00426.txt & rm output/train_00426*
echo "250/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00427.txt" input/.
time python3 create_finetune_tfrecords.py input/00427.txt train_00427 --output-dir output
time python3 save_gcp.py --blob_name train/00427.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00427
time rm input/00427.txt & rm output/train_00427*
echo "251/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00428.txt" input/.
time python3 create_finetune_tfrecords.py input/00428.txt train_00428 --output-dir output
time python3 save_gcp.py --blob_name train/00428.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00428
time rm input/00428.txt & rm output/train_00428*
echo "252/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00429.txt" input/.
time python3 create_finetune_tfrecords.py input/00429.txt train_00429 --output-dir output
time python3 save_gcp.py --blob_name train/00429.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00429
time rm input/00429.txt & rm output/train_00429*
echo "253/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00430.txt" input/.
time python3 create_finetune_tfrecords.py input/00430.txt train_00430 --output-dir output
time python3 save_gcp.py --blob_name train/00430.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00430
time rm input/00430.txt & rm output/train_00430*
echo "254/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00431.txt" input/.
time python3 create_finetune_tfrecords.py input/00431.txt train_00431 --output-dir output
time python3 save_gcp.py --blob_name train/00431.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00431
time rm input/00431.txt & rm output/train_00431*
echo "255/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00432.txt" input/.
time python3 create_finetune_tfrecords.py input/00432.txt train_00432 --output-dir output
time python3 save_gcp.py --blob_name train/00432.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00432
time rm input/00432.txt & rm output/train_00432*
echo "256/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00433.txt" input/.
time python3 create_finetune_tfrecords.py input/00433.txt train_00433 --output-dir output
time python3 save_gcp.py --blob_name train/00433.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00433
time rm input/00433.txt & rm output/train_00433*
echo "257/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00434.txt" input/.
time python3 create_finetune_tfrecords.py input/00434.txt train_00434 --output-dir output
time python3 save_gcp.py --blob_name train/00434.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00434
time rm input/00434.txt & rm output/train_00434*
echo "258/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00435.txt" input/.
time python3 create_finetune_tfrecords.py input/00435.txt train_00435 --output-dir output
time python3 save_gcp.py --blob_name train/00435.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00435
time rm input/00435.txt & rm output/train_00435*
echo "259/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00436.txt" input/.
time python3 create_finetune_tfrecords.py input/00436.txt train_00436 --output-dir output
time python3 save_gcp.py --blob_name train/00436.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00436
time rm input/00436.txt & rm output/train_00436*
echo "260/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00437.txt" input/.
time python3 create_finetune_tfrecords.py input/00437.txt train_00437 --output-dir output
time python3 save_gcp.py --blob_name train/00437.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00437
time rm input/00437.txt & rm output/train_00437*
echo "261/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00438.txt" input/.
time python3 create_finetune_tfrecords.py input/00438.txt train_00438 --output-dir output
time python3 save_gcp.py --blob_name train/00438.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00438
time rm input/00438.txt & rm output/train_00438*
echo "262/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00439.txt" input/.
time python3 create_finetune_tfrecords.py input/00439.txt train_00439 --output-dir output
time python3 save_gcp.py --blob_name train/00439.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00439
time rm input/00439.txt & rm output/train_00439*
echo "263/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00440.txt" input/.
time python3 create_finetune_tfrecords.py input/00440.txt train_00440 --output-dir output
time python3 save_gcp.py --blob_name train/00440.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00440
time rm input/00440.txt & rm output/train_00440*
echo "264/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00441.txt" input/.
time python3 create_finetune_tfrecords.py input/00441.txt train_00441 --output-dir output
time python3 save_gcp.py --blob_name train/00441.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00441
time rm input/00441.txt & rm output/train_00441*
echo "265/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00442.txt" input/.
time python3 create_finetune_tfrecords.py input/00442.txt train_00442 --output-dir output
time python3 save_gcp.py --blob_name train/00442.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00442
time rm input/00442.txt & rm output/train_00442*
echo "266/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00443.txt" input/.
time python3 create_finetune_tfrecords.py input/00443.txt train_00443 --output-dir output
time python3 save_gcp.py --blob_name train/00443.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00443
time rm input/00443.txt & rm output/train_00443*
echo "267/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00444.txt" input/.
time python3 create_finetune_tfrecords.py input/00444.txt train_00444 --output-dir output
time python3 save_gcp.py --blob_name train/00444.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00444
time rm input/00444.txt & rm output/train_00444*
echo "268/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00445.txt" input/.
time python3 create_finetune_tfrecords.py input/00445.txt train_00445 --output-dir output
time python3 save_gcp.py --blob_name train/00445.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00445
time rm input/00445.txt & rm output/train_00445*
echo "269/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00446.txt" input/.
time python3 create_finetune_tfrecords.py input/00446.txt train_00446 --output-dir output
time python3 save_gcp.py --blob_name train/00446.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00446
time rm input/00446.txt & rm output/train_00446*
echo "270/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00447.txt" input/.
time python3 create_finetune_tfrecords.py input/00447.txt train_00447 --output-dir output
time python3 save_gcp.py --blob_name train/00447.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00447
time rm input/00447.txt & rm output/train_00447*
echo "271/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00448.txt" input/.
time python3 create_finetune_tfrecords.py input/00448.txt train_00448 --output-dir output
time python3 save_gcp.py --blob_name train/00448.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00448
time rm input/00448.txt & rm output/train_00448*
echo "272/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00449.txt" input/.
time python3 create_finetune_tfrecords.py input/00449.txt train_00449 --output-dir output
time python3 save_gcp.py --blob_name train/00449.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00449
time rm input/00449.txt & rm output/train_00449*
echo "273/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00450.txt" input/.
time python3 create_finetune_tfrecords.py input/00450.txt train_00450 --output-dir output
time python3 save_gcp.py --blob_name train/00450.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00450
time rm input/00450.txt & rm output/train_00450*
echo "274/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00451.txt" input/.
time python3 create_finetune_tfrecords.py input/00451.txt train_00451 --output-dir output
time python3 save_gcp.py --blob_name train/00451.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00451
time rm input/00451.txt & rm output/train_00451*
echo "275/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00452.txt" input/.
time python3 create_finetune_tfrecords.py input/00452.txt train_00452 --output-dir output
time python3 save_gcp.py --blob_name train/00452.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00452
time rm input/00452.txt & rm output/train_00452*
echo "276/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00453.txt" input/.
time python3 create_finetune_tfrecords.py input/00453.txt train_00453 --output-dir output
time python3 save_gcp.py --blob_name train/00453.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00453
time rm input/00453.txt & rm output/train_00453*
echo "277/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00454.txt" input/.
time python3 create_finetune_tfrecords.py input/00454.txt train_00454 --output-dir output
time python3 save_gcp.py --blob_name train/00454.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00454
time rm input/00454.txt & rm output/train_00454*
echo "278/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00455.txt" input/.
time python3 create_finetune_tfrecords.py input/00455.txt train_00455 --output-dir output
time python3 save_gcp.py --blob_name train/00455.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00455
time rm input/00455.txt & rm output/train_00455*
echo "279/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00456.txt" input/.
time python3 create_finetune_tfrecords.py input/00456.txt train_00456 --output-dir output
time python3 save_gcp.py --blob_name train/00456.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00456
time rm input/00456.txt & rm output/train_00456*
echo "280/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00457.txt" input/.
time python3 create_finetune_tfrecords.py input/00457.txt train_00457 --output-dir output
time python3 save_gcp.py --blob_name train/00457.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00457
time rm input/00457.txt & rm output/train_00457*
echo "281/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00458.txt" input/.
time python3 create_finetune_tfrecords.py input/00458.txt train_00458 --output-dir output
time python3 save_gcp.py --blob_name train/00458.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00458
time rm input/00458.txt & rm output/train_00458*
echo "282/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00459.txt" input/.
time python3 create_finetune_tfrecords.py input/00459.txt train_00459 --output-dir output
time python3 save_gcp.py --blob_name train/00459.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00459
time rm input/00459.txt & rm output/train_00459*
echo "283/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00460.txt" input/.
time python3 create_finetune_tfrecords.py input/00460.txt train_00460 --output-dir output
time python3 save_gcp.py --blob_name train/00460.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00460
time rm input/00460.txt & rm output/train_00460*
echo "284/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00461.txt" input/.
time python3 create_finetune_tfrecords.py input/00461.txt train_00461 --output-dir output
time python3 save_gcp.py --blob_name train/00461.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00461
time rm input/00461.txt & rm output/train_00461*
echo "285/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00462.txt" input/.
time python3 create_finetune_tfrecords.py input/00462.txt train_00462 --output-dir output
time python3 save_gcp.py --blob_name train/00462.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00462
time rm input/00462.txt & rm output/train_00462*
echo "286/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00463.txt" input/.
time python3 create_finetune_tfrecords.py input/00463.txt train_00463 --output-dir output
time python3 save_gcp.py --blob_name train/00463.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00463
time rm input/00463.txt & rm output/train_00463*
echo "287/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00464.txt" input/.
time python3 create_finetune_tfrecords.py input/00464.txt train_00464 --output-dir output
time python3 save_gcp.py --blob_name train/00464.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00464
time rm input/00464.txt & rm output/train_00464*
echo "288/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00465.txt" input/.
time python3 create_finetune_tfrecords.py input/00465.txt train_00465 --output-dir output
time python3 save_gcp.py --blob_name train/00465.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00465
time rm input/00465.txt & rm output/train_00465*
echo "289/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00466.txt" input/.
time python3 create_finetune_tfrecords.py input/00466.txt train_00466 --output-dir output
time python3 save_gcp.py --blob_name train/00466.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00466
time rm input/00466.txt & rm output/train_00466*
echo "290/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00467.txt" input/.
time python3 create_finetune_tfrecords.py input/00467.txt train_00467 --output-dir output
time python3 save_gcp.py --blob_name train/00467.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00467
time rm input/00467.txt & rm output/train_00467*
echo "291/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00468.txt" input/.
time python3 create_finetune_tfrecords.py input/00468.txt train_00468 --output-dir output
time python3 save_gcp.py --blob_name train/00468.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00468
time rm input/00468.txt & rm output/train_00468*
echo "292/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00469.txt" input/.
time python3 create_finetune_tfrecords.py input/00469.txt train_00469 --output-dir output
time python3 save_gcp.py --blob_name train/00469.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00469
time rm input/00469.txt & rm output/train_00469*
echo "293/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00470.txt" input/.
time python3 create_finetune_tfrecords.py input/00470.txt train_00470 --output-dir output
time python3 save_gcp.py --blob_name train/00470.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00470
time rm input/00470.txt & rm output/train_00470*
echo "294/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00471.txt" input/.
time python3 create_finetune_tfrecords.py input/00471.txt train_00471 --output-dir output
time python3 save_gcp.py --blob_name train/00471.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00471
time rm input/00471.txt & rm output/train_00471*
echo "295/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00472.txt" input/.
time python3 create_finetune_tfrecords.py input/00472.txt train_00472 --output-dir output
time python3 save_gcp.py --blob_name train/00472.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00472
time rm input/00472.txt & rm output/train_00472*
echo "296/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00473.txt" input/.
time python3 create_finetune_tfrecords.py input/00473.txt train_00473 --output-dir output
time python3 save_gcp.py --blob_name train/00473.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00473
time rm input/00473.txt & rm output/train_00473*
echo "297/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00474.txt" input/.
time python3 create_finetune_tfrecords.py input/00474.txt train_00474 --output-dir output
time python3 save_gcp.py --blob_name train/00474.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00474
time rm input/00474.txt & rm output/train_00474*
echo "298/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00475.txt" input/.
time python3 create_finetune_tfrecords.py input/00475.txt train_00475 --output-dir output
time python3 save_gcp.py --blob_name train/00475.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00475
time rm input/00475.txt & rm output/train_00475*
echo "299/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00476.txt" input/.
time python3 create_finetune_tfrecords.py input/00476.txt train_00476 --output-dir output
time python3 save_gcp.py --blob_name train/00476.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00476
time rm input/00476.txt & rm output/train_00476*
echo "300/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00477.txt" input/.
time python3 create_finetune_tfrecords.py input/00477.txt train_00477 --output-dir output
time python3 save_gcp.py --blob_name train/00477.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00477
time rm input/00477.txt & rm output/train_00477*
echo "301/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00478.txt" input/.
time python3 create_finetune_tfrecords.py input/00478.txt train_00478 --output-dir output
time python3 save_gcp.py --blob_name train/00478.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00478
time rm input/00478.txt & rm output/train_00478*
echo "302/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00479.txt" input/.
time python3 create_finetune_tfrecords.py input/00479.txt train_00479 --output-dir output
time python3 save_gcp.py --blob_name train/00479.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00479
time rm input/00479.txt & rm output/train_00479*
echo "303/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00480.txt" input/.
time python3 create_finetune_tfrecords.py input/00480.txt train_00480 --output-dir output
time python3 save_gcp.py --blob_name train/00480.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00480
time rm input/00480.txt & rm output/train_00480*
echo "304/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00481.txt" input/.
time python3 create_finetune_tfrecords.py input/00481.txt train_00481 --output-dir output
time python3 save_gcp.py --blob_name train/00481.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00481
time rm input/00481.txt & rm output/train_00481*
echo "305/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00482.txt" input/.
time python3 create_finetune_tfrecords.py input/00482.txt train_00482 --output-dir output
time python3 save_gcp.py --blob_name train/00482.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00482
time rm input/00482.txt & rm output/train_00482*
echo "306/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00483.txt" input/.
time python3 create_finetune_tfrecords.py input/00483.txt train_00483 --output-dir output
time python3 save_gcp.py --blob_name train/00483.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00483
time rm input/00483.txt & rm output/train_00483*
echo "307/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00484.txt" input/.
time python3 create_finetune_tfrecords.py input/00484.txt train_00484 --output-dir output
time python3 save_gcp.py --blob_name train/00484.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00484
time rm input/00484.txt & rm output/train_00484*
echo "308/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00485.txt" input/.
time python3 create_finetune_tfrecords.py input/00485.txt train_00485 --output-dir output
time python3 save_gcp.py --blob_name train/00485.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00485
time rm input/00485.txt & rm output/train_00485*
echo "309/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00486.txt" input/.
time python3 create_finetune_tfrecords.py input/00486.txt train_00486 --output-dir output
time python3 save_gcp.py --blob_name train/00486.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00486
time rm input/00486.txt & rm output/train_00486*
echo "310/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00487.txt" input/.
time python3 create_finetune_tfrecords.py input/00487.txt train_00487 --output-dir output
time python3 save_gcp.py --blob_name train/00487.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00487
time rm input/00487.txt & rm output/train_00487*
echo "311/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00488.txt" input/.
time python3 create_finetune_tfrecords.py input/00488.txt train_00488 --output-dir output
time python3 save_gcp.py --blob_name train/00488.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00488
time rm input/00488.txt & rm output/train_00488*
echo "312/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00489.txt" input/.
time python3 create_finetune_tfrecords.py input/00489.txt train_00489 --output-dir output
time python3 save_gcp.py --blob_name train/00489.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00489
time rm input/00489.txt & rm output/train_00489*
echo "313/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00490.txt" input/.
time python3 create_finetune_tfrecords.py input/00490.txt train_00490 --output-dir output
time python3 save_gcp.py --blob_name train/00490.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00490
time rm input/00490.txt & rm output/train_00490*
echo "314/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00491.txt" input/.
time python3 create_finetune_tfrecords.py input/00491.txt train_00491 --output-dir output
time python3 save_gcp.py --blob_name train/00491.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00491
time rm input/00491.txt & rm output/train_00491*
echo "315/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00492.txt" input/.
time python3 create_finetune_tfrecords.py input/00492.txt train_00492 --output-dir output
time python3 save_gcp.py --blob_name train/00492.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00492
time rm input/00492.txt & rm output/train_00492*
echo "316/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00493.txt" input/.
time python3 create_finetune_tfrecords.py input/00493.txt train_00493 --output-dir output
time python3 save_gcp.py --blob_name train/00493.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00493
time rm input/00493.txt & rm output/train_00493*
echo "317/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00494.txt" input/.
time python3 create_finetune_tfrecords.py input/00494.txt train_00494 --output-dir output
time python3 save_gcp.py --blob_name train/00494.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00494
time rm input/00494.txt & rm output/train_00494*
echo "318/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00709.txt" input/.
time python3 create_finetune_tfrecords.py input/00709.txt train_00709 --output-dir output
time python3 save_gcp.py --blob_name train/00709.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00709
time rm input/00709.txt & rm output/train_00709*
echo "319/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00710.txt" input/.
time python3 create_finetune_tfrecords.py input/00710.txt train_00710 --output-dir output
time python3 save_gcp.py --blob_name train/00710.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00710
time rm input/00710.txt & rm output/train_00710*
echo "320/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00711.txt" input/.
time python3 create_finetune_tfrecords.py input/00711.txt train_00711 --output-dir output
time python3 save_gcp.py --blob_name train/00711.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00711
time rm input/00711.txt & rm output/train_00711*
echo "321/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00712.txt" input/.
time python3 create_finetune_tfrecords.py input/00712.txt train_00712 --output-dir output
time python3 save_gcp.py --blob_name train/00712.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00712
time rm input/00712.txt & rm output/train_00712*
echo "322/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00713.txt" input/.
time python3 create_finetune_tfrecords.py input/00713.txt train_00713 --output-dir output
time python3 save_gcp.py --blob_name train/00713.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00713
time rm input/00713.txt & rm output/train_00713*
echo "323/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00714.txt" input/.
time python3 create_finetune_tfrecords.py input/00714.txt train_00714 --output-dir output
time python3 save_gcp.py --blob_name train/00714.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00714
time rm input/00714.txt & rm output/train_00714*
echo "324/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00715.txt" input/.
time python3 create_finetune_tfrecords.py input/00715.txt train_00715 --output-dir output
time python3 save_gcp.py --blob_name train/00715.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00715
time rm input/00715.txt & rm output/train_00715*
echo "325/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00716.txt" input/.
time python3 create_finetune_tfrecords.py input/00716.txt train_00716 --output-dir output
time python3 save_gcp.py --blob_name train/00716.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00716
time rm input/00716.txt & rm output/train_00716*
echo "326/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00717.txt" input/.
time python3 create_finetune_tfrecords.py input/00717.txt train_00717 --output-dir output
time python3 save_gcp.py --blob_name train/00717.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00717
time rm input/00717.txt & rm output/train_00717*
echo "327/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00718.txt" input/.
time python3 create_finetune_tfrecords.py input/00718.txt train_00718 --output-dir output
time python3 save_gcp.py --blob_name train/00718.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00718
time rm input/00718.txt & rm output/train_00718*
echo "328/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00719.txt" input/.
time python3 create_finetune_tfrecords.py input/00719.txt train_00719 --output-dir output
time python3 save_gcp.py --blob_name train/00719.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00719
time rm input/00719.txt & rm output/train_00719*
echo "329/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00720.txt" input/.
time python3 create_finetune_tfrecords.py input/00720.txt train_00720 --output-dir output
time python3 save_gcp.py --blob_name train/00720.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00720
time rm input/00720.txt & rm output/train_00720*
echo "330/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00721.txt" input/.
time python3 create_finetune_tfrecords.py input/00721.txt train_00721 --output-dir output
time python3 save_gcp.py --blob_name train/00721.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00721
time rm input/00721.txt & rm output/train_00721*
echo "331/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00722.txt" input/.
time python3 create_finetune_tfrecords.py input/00722.txt train_00722 --output-dir output
time python3 save_gcp.py --blob_name train/00722.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00722
time rm input/00722.txt & rm output/train_00722*
echo "332/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00723.txt" input/.
time python3 create_finetune_tfrecords.py input/00723.txt train_00723 --output-dir output
time python3 save_gcp.py --blob_name train/00723.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00723
time rm input/00723.txt & rm output/train_00723*
echo "333/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00724.txt" input/.
time python3 create_finetune_tfrecords.py input/00724.txt train_00724 --output-dir output
time python3 save_gcp.py --blob_name train/00724.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00724
time rm input/00724.txt & rm output/train_00724*
echo "334/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00725.txt" input/.
time python3 create_finetune_tfrecords.py input/00725.txt train_00725 --output-dir output
time python3 save_gcp.py --blob_name train/00725.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00725
time rm input/00725.txt & rm output/train_00725*
echo "335/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00726.txt" input/.
time python3 create_finetune_tfrecords.py input/00726.txt train_00726 --output-dir output
time python3 save_gcp.py --blob_name train/00726.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00726
time rm input/00726.txt & rm output/train_00726*
echo "336/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00727.txt" input/.
time python3 create_finetune_tfrecords.py input/00727.txt train_00727 --output-dir output
time python3 save_gcp.py --blob_name train/00727.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00727
time rm input/00727.txt & rm output/train_00727*
echo "337/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00728.txt" input/.
time python3 create_finetune_tfrecords.py input/00728.txt train_00728 --output-dir output
time python3 save_gcp.py --blob_name train/00728.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00728
time rm input/00728.txt & rm output/train_00728*
echo "338/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00729.txt" input/.
time python3 create_finetune_tfrecords.py input/00729.txt train_00729 --output-dir output
time python3 save_gcp.py --blob_name train/00729.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00729
time rm input/00729.txt & rm output/train_00729*
echo "339/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00730.txt" input/.
time python3 create_finetune_tfrecords.py input/00730.txt train_00730 --output-dir output
time python3 save_gcp.py --blob_name train/00730.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00730
time rm input/00730.txt & rm output/train_00730*
echo "340/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00731.txt" input/.
time python3 create_finetune_tfrecords.py input/00731.txt train_00731 --output-dir output
time python3 save_gcp.py --blob_name train/00731.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00731
time rm input/00731.txt & rm output/train_00731*
echo "341/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00732.txt" input/.
time python3 create_finetune_tfrecords.py input/00732.txt train_00732 --output-dir output
time python3 save_gcp.py --blob_name train/00732.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00732
time rm input/00732.txt & rm output/train_00732*
echo "342/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00733.txt" input/.
time python3 create_finetune_tfrecords.py input/00733.txt train_00733 --output-dir output
time python3 save_gcp.py --blob_name train/00733.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00733
time rm input/00733.txt & rm output/train_00733*
echo "343/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00734.txt" input/.
time python3 create_finetune_tfrecords.py input/00734.txt train_00734 --output-dir output
time python3 save_gcp.py --blob_name train/00734.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00734
time rm input/00734.txt & rm output/train_00734*
echo "344/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00735.txt" input/.
time python3 create_finetune_tfrecords.py input/00735.txt train_00735 --output-dir output
time python3 save_gcp.py --blob_name train/00735.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00735
time rm input/00735.txt & rm output/train_00735*
echo "345/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00736.txt" input/.
time python3 create_finetune_tfrecords.py input/00736.txt train_00736 --output-dir output
time python3 save_gcp.py --blob_name train/00736.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00736
time rm input/00736.txt & rm output/train_00736*
echo "346/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00737.txt" input/.
time python3 create_finetune_tfrecords.py input/00737.txt train_00737 --output-dir output
time python3 save_gcp.py --blob_name train/00737.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00737
time rm input/00737.txt & rm output/train_00737*
echo "347/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00738.txt" input/.
time python3 create_finetune_tfrecords.py input/00738.txt train_00738 --output-dir output
time python3 save_gcp.py --blob_name train/00738.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00738
time rm input/00738.txt & rm output/train_00738*
echo "348/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00739.txt" input/.
time python3 create_finetune_tfrecords.py input/00739.txt train_00739 --output-dir output
time python3 save_gcp.py --blob_name train/00739.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00739
time rm input/00739.txt & rm output/train_00739*
echo "349/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00740.txt" input/.
time python3 create_finetune_tfrecords.py input/00740.txt train_00740 --output-dir output
time python3 save_gcp.py --blob_name train/00740.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00740
time rm input/00740.txt & rm output/train_00740*
echo "350/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00741.txt" input/.
time python3 create_finetune_tfrecords.py input/00741.txt train_00741 --output-dir output
time python3 save_gcp.py --blob_name train/00741.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00741
time rm input/00741.txt & rm output/train_00741*
echo "351/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00742.txt" input/.
time python3 create_finetune_tfrecords.py input/00742.txt train_00742 --output-dir output
time python3 save_gcp.py --blob_name train/00742.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00742
time rm input/00742.txt & rm output/train_00742*
echo "352/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00743.txt" input/.
time python3 create_finetune_tfrecords.py input/00743.txt train_00743 --output-dir output
time python3 save_gcp.py --blob_name train/00743.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00743
time rm input/00743.txt & rm output/train_00743*
echo "353/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00744.txt" input/.
time python3 create_finetune_tfrecords.py input/00744.txt train_00744 --output-dir output
time python3 save_gcp.py --blob_name train/00744.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00744
time rm input/00744.txt & rm output/train_00744*
echo "354/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00745.txt" input/.
time python3 create_finetune_tfrecords.py input/00745.txt train_00745 --output-dir output
time python3 save_gcp.py --blob_name train/00745.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00745
time rm input/00745.txt & rm output/train_00745*
echo "355/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00746.txt" input/.
time python3 create_finetune_tfrecords.py input/00746.txt train_00746 --output-dir output
time python3 save_gcp.py --blob_name train/00746.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00746
time rm input/00746.txt & rm output/train_00746*
echo "356/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00747.txt" input/.
time python3 create_finetune_tfrecords.py input/00747.txt train_00747 --output-dir output
time python3 save_gcp.py --blob_name train/00747.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00747
time rm input/00747.txt & rm output/train_00747*
echo "357/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00748.txt" input/.
time python3 create_finetune_tfrecords.py input/00748.txt train_00748 --output-dir output
time python3 save_gcp.py --blob_name train/00748.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00748
time rm input/00748.txt & rm output/train_00748*
echo "358/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00749.txt" input/.
time python3 create_finetune_tfrecords.py input/00749.txt train_00749 --output-dir output
time python3 save_gcp.py --blob_name train/00749.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00749
time rm input/00749.txt & rm output/train_00749*
echo "359/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00750.txt" input/.
time python3 create_finetune_tfrecords.py input/00750.txt train_00750 --output-dir output
time python3 save_gcp.py --blob_name train/00750.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00750
time rm input/00750.txt & rm output/train_00750*
echo "360/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00751.txt" input/.
time python3 create_finetune_tfrecords.py input/00751.txt train_00751 --output-dir output
time python3 save_gcp.py --blob_name train/00751.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00751
time rm input/00751.txt & rm output/train_00751*
echo "361/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00752.txt" input/.
time python3 create_finetune_tfrecords.py input/00752.txt train_00752 --output-dir output
time python3 save_gcp.py --blob_name train/00752.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00752
time rm input/00752.txt & rm output/train_00752*
echo "362/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00753.txt" input/.
time python3 create_finetune_tfrecords.py input/00753.txt train_00753 --output-dir output
time python3 save_gcp.py --blob_name train/00753.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00753
time rm input/00753.txt & rm output/train_00753*
echo "363/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00754.txt" input/.
time python3 create_finetune_tfrecords.py input/00754.txt train_00754 --output-dir output
time python3 save_gcp.py --blob_name train/00754.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00754
time rm input/00754.txt & rm output/train_00754*
echo "364/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00755.txt" input/.
time python3 create_finetune_tfrecords.py input/00755.txt train_00755 --output-dir output
time python3 save_gcp.py --blob_name train/00755.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00755
time rm input/00755.txt & rm output/train_00755*
echo "365/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00756.txt" input/.
time python3 create_finetune_tfrecords.py input/00756.txt train_00756 --output-dir output
time python3 save_gcp.py --blob_name train/00756.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00756
time rm input/00756.txt & rm output/train_00756*
echo "366/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00757.txt" input/.
time python3 create_finetune_tfrecords.py input/00757.txt train_00757 --output-dir output
time python3 save_gcp.py --blob_name train/00757.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00757
time rm input/00757.txt & rm output/train_00757*
echo "367/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00758.txt" input/.
time python3 create_finetune_tfrecords.py input/00758.txt train_00758 --output-dir output
time python3 save_gcp.py --blob_name train/00758.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00758
time rm input/00758.txt & rm output/train_00758*
echo "368/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00759.txt" input/.
time python3 create_finetune_tfrecords.py input/00759.txt train_00759 --output-dir output
time python3 save_gcp.py --blob_name train/00759.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00759
time rm input/00759.txt & rm output/train_00759*
echo "369/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00760.txt" input/.
time python3 create_finetune_tfrecords.py input/00760.txt train_00760 --output-dir output
time python3 save_gcp.py --blob_name train/00760.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00760
time rm input/00760.txt & rm output/train_00760*
echo "370/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00761.txt" input/.
time python3 create_finetune_tfrecords.py input/00761.txt train_00761 --output-dir output
time python3 save_gcp.py --blob_name train/00761.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00761
time rm input/00761.txt & rm output/train_00761*
echo "371/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00762.txt" input/.
time python3 create_finetune_tfrecords.py input/00762.txt train_00762 --output-dir output
time python3 save_gcp.py --blob_name train/00762.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00762
time rm input/00762.txt & rm output/train_00762*
echo "372/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00763.txt" input/.
time python3 create_finetune_tfrecords.py input/00763.txt train_00763 --output-dir output
time python3 save_gcp.py --blob_name train/00763.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00763
time rm input/00763.txt & rm output/train_00763*
echo "373/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00764.txt" input/.
time python3 create_finetune_tfrecords.py input/00764.txt train_00764 --output-dir output
time python3 save_gcp.py --blob_name train/00764.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00764
time rm input/00764.txt & rm output/train_00764*
echo "374/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00765.txt" input/.
time python3 create_finetune_tfrecords.py input/00765.txt train_00765 --output-dir output
time python3 save_gcp.py --blob_name train/00765.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00765
time rm input/00765.txt & rm output/train_00765*
echo "375/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00766.txt" input/.
time python3 create_finetune_tfrecords.py input/00766.txt train_00766 --output-dir output
time python3 save_gcp.py --blob_name train/00766.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00766
time rm input/00766.txt & rm output/train_00766*
echo "376/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00767.txt" input/.
time python3 create_finetune_tfrecords.py input/00767.txt train_00767 --output-dir output
time python3 save_gcp.py --blob_name train/00767.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00767
time rm input/00767.txt & rm output/train_00767*
echo "377/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00768.txt" input/.
time python3 create_finetune_tfrecords.py input/00768.txt train_00768 --output-dir output
time python3 save_gcp.py --blob_name train/00768.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00768
time rm input/00768.txt & rm output/train_00768*
echo "378/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00769.txt" input/.
time python3 create_finetune_tfrecords.py input/00769.txt train_00769 --output-dir output
time python3 save_gcp.py --blob_name train/00769.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00769
time rm input/00769.txt & rm output/train_00769*
echo "379/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00770.txt" input/.
time python3 create_finetune_tfrecords.py input/00770.txt train_00770 --output-dir output
time python3 save_gcp.py --blob_name train/00770.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00770
time rm input/00770.txt & rm output/train_00770*
echo "380/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00771.txt" input/.
time python3 create_finetune_tfrecords.py input/00771.txt train_00771 --output-dir output
time python3 save_gcp.py --blob_name train/00771.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00771
time rm input/00771.txt & rm output/train_00771*
echo "381/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00772.txt" input/.
time python3 create_finetune_tfrecords.py input/00772.txt train_00772 --output-dir output
time python3 save_gcp.py --blob_name train/00772.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00772
time rm input/00772.txt & rm output/train_00772*
echo "382/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00773.txt" input/.
time python3 create_finetune_tfrecords.py input/00773.txt train_00773 --output-dir output
time python3 save_gcp.py --blob_name train/00773.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00773
time rm input/00773.txt & rm output/train_00773*
echo "383/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00774.txt" input/.
time python3 create_finetune_tfrecords.py input/00774.txt train_00774 --output-dir output
time python3 save_gcp.py --blob_name train/00774.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00774
time rm input/00774.txt & rm output/train_00774*
echo "384/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00775.txt" input/.
time python3 create_finetune_tfrecords.py input/00775.txt train_00775 --output-dir output
time python3 save_gcp.py --blob_name train/00775.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00775
time rm input/00775.txt & rm output/train_00775*
echo "385/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00776.txt" input/.
time python3 create_finetune_tfrecords.py input/00776.txt train_00776 --output-dir output
time python3 save_gcp.py --blob_name train/00776.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00776
time rm input/00776.txt & rm output/train_00776*
echo "386/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00777.txt" input/.
time python3 create_finetune_tfrecords.py input/00777.txt train_00777 --output-dir output
time python3 save_gcp.py --blob_name train/00777.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00777
time rm input/00777.txt & rm output/train_00777*
echo "387/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00778.txt" input/.
time python3 create_finetune_tfrecords.py input/00778.txt train_00778 --output-dir output
time python3 save_gcp.py --blob_name train/00778.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00778
time rm input/00778.txt & rm output/train_00778*
echo "388/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00779.txt" input/.
time python3 create_finetune_tfrecords.py input/00779.txt train_00779 --output-dir output
time python3 save_gcp.py --blob_name train/00779.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00779
time rm input/00779.txt & rm output/train_00779*
echo "389/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00780.txt" input/.
time python3 create_finetune_tfrecords.py input/00780.txt train_00780 --output-dir output
time python3 save_gcp.py --blob_name train/00780.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00780
time rm input/00780.txt & rm output/train_00780*
echo "390/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00781.txt" input/.
time python3 create_finetune_tfrecords.py input/00781.txt train_00781 --output-dir output
time python3 save_gcp.py --blob_name train/00781.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00781
time rm input/00781.txt & rm output/train_00781*
echo "391/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00782.txt" input/.
time python3 create_finetune_tfrecords.py input/00782.txt train_00782 --output-dir output
time python3 save_gcp.py --blob_name train/00782.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00782
time rm input/00782.txt & rm output/train_00782*
echo "392/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00783.txt" input/.
time python3 create_finetune_tfrecords.py input/00783.txt train_00783 --output-dir output
time python3 save_gcp.py --blob_name train/00783.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00783
time rm input/00783.txt & rm output/train_00783*
echo "393/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00784.txt" input/.
time python3 create_finetune_tfrecords.py input/00784.txt train_00784 --output-dir output
time python3 save_gcp.py --blob_name train/00784.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00784
time rm input/00784.txt & rm output/train_00784*
echo "394/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00785.txt" input/.
time python3 create_finetune_tfrecords.py input/00785.txt train_00785 --output-dir output
time python3 save_gcp.py --blob_name train/00785.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00785
time rm input/00785.txt & rm output/train_00785*
echo "395/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00786.txt" input/.
time python3 create_finetune_tfrecords.py input/00786.txt train_00786 --output-dir output
time python3 save_gcp.py --blob_name train/00786.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00786
time rm input/00786.txt & rm output/train_00786*
echo "396/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00787.txt" input/.
time python3 create_finetune_tfrecords.py input/00787.txt train_00787 --output-dir output
time python3 save_gcp.py --blob_name train/00787.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00787
time rm input/00787.txt & rm output/train_00787*
echo "397/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00917.txt" input/.
time python3 create_finetune_tfrecords.py input/00917.txt train_00917 --output-dir output
time python3 save_gcp.py --blob_name train/00917.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00917
time rm input/00917.txt & rm output/train_00917*
echo "398/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00918.txt" input/.
time python3 create_finetune_tfrecords.py input/00918.txt train_00918 --output-dir output
time python3 save_gcp.py --blob_name train/00918.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00918
time rm input/00918.txt & rm output/train_00918*
echo "399/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00919.txt" input/.
time python3 create_finetune_tfrecords.py input/00919.txt train_00919 --output-dir output
time python3 save_gcp.py --blob_name train/00919.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00919
time rm input/00919.txt & rm output/train_00919*
echo "400/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00920.txt" input/.
time python3 create_finetune_tfrecords.py input/00920.txt train_00920 --output-dir output
time python3 save_gcp.py --blob_name train/00920.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00920
time rm input/00920.txt & rm output/train_00920*
echo "401/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00921.txt" input/.
time python3 create_finetune_tfrecords.py input/00921.txt train_00921 --output-dir output
time python3 save_gcp.py --blob_name train/00921.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00921
time rm input/00921.txt & rm output/train_00921*
echo "402/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00922.txt" input/.
time python3 create_finetune_tfrecords.py input/00922.txt train_00922 --output-dir output
time python3 save_gcp.py --blob_name train/00922.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00922
time rm input/00922.txt & rm output/train_00922*
echo "403/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00923.txt" input/.
time python3 create_finetune_tfrecords.py input/00923.txt train_00923 --output-dir output
time python3 save_gcp.py --blob_name train/00923.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00923
time rm input/00923.txt & rm output/train_00923*
echo "404/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00924.txt" input/.
time python3 create_finetune_tfrecords.py input/00924.txt train_00924 --output-dir output
time python3 save_gcp.py --blob_name train/00924.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00924
time rm input/00924.txt & rm output/train_00924*
echo "405/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00925.txt" input/.
time python3 create_finetune_tfrecords.py input/00925.txt train_00925 --output-dir output
time python3 save_gcp.py --blob_name train/00925.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00925
time rm input/00925.txt & rm output/train_00925*
echo "406/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00926.txt" input/.
time python3 create_finetune_tfrecords.py input/00926.txt train_00926 --output-dir output
time python3 save_gcp.py --blob_name train/00926.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00926
time rm input/00926.txt & rm output/train_00926*
echo "407/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00927.txt" input/.
time python3 create_finetune_tfrecords.py input/00927.txt train_00927 --output-dir output
time python3 save_gcp.py --blob_name train/00927.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00927
time rm input/00927.txt & rm output/train_00927*
echo "408/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00928.txt" input/.
time python3 create_finetune_tfrecords.py input/00928.txt train_00928 --output-dir output
time python3 save_gcp.py --blob_name train/00928.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00928
time rm input/00928.txt & rm output/train_00928*
echo "409/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00929.txt" input/.
time python3 create_finetune_tfrecords.py input/00929.txt train_00929 --output-dir output
time python3 save_gcp.py --blob_name train/00929.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00929
time rm input/00929.txt & rm output/train_00929*
echo "410/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00930.txt" input/.
time python3 create_finetune_tfrecords.py input/00930.txt train_00930 --output-dir output
time python3 save_gcp.py --blob_name train/00930.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00930
time rm input/00930.txt & rm output/train_00930*
echo "411/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00931.txt" input/.
time python3 create_finetune_tfrecords.py input/00931.txt train_00931 --output-dir output
time python3 save_gcp.py --blob_name train/00931.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00931
time rm input/00931.txt & rm output/train_00931*
echo "412/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00932.txt" input/.
time python3 create_finetune_tfrecords.py input/00932.txt train_00932 --output-dir output
time python3 save_gcp.py --blob_name train/00932.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00932
time rm input/00932.txt & rm output/train_00932*
echo "413/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00933.txt" input/.
time python3 create_finetune_tfrecords.py input/00933.txt train_00933 --output-dir output
time python3 save_gcp.py --blob_name train/00933.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00933
time rm input/00933.txt & rm output/train_00933*
echo "414/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00934.txt" input/.
time python3 create_finetune_tfrecords.py input/00934.txt train_00934 --output-dir output
time python3 save_gcp.py --blob_name train/00934.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00934
time rm input/00934.txt & rm output/train_00934*
echo "415/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00935.txt" input/.
time python3 create_finetune_tfrecords.py input/00935.txt train_00935 --output-dir output
time python3 save_gcp.py --blob_name train/00935.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00935
time rm input/00935.txt & rm output/train_00935*
echo "416/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00936.txt" input/.
time python3 create_finetune_tfrecords.py input/00936.txt train_00936 --output-dir output
time python3 save_gcp.py --blob_name train/00936.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00936
time rm input/00936.txt & rm output/train_00936*
echo "417/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00937.txt" input/.
time python3 create_finetune_tfrecords.py input/00937.txt train_00937 --output-dir output
time python3 save_gcp.py --blob_name train/00937.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00937
time rm input/00937.txt & rm output/train_00937*
echo "418/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00938.txt" input/.
time python3 create_finetune_tfrecords.py input/00938.txt train_00938 --output-dir output
time python3 save_gcp.py --blob_name train/00938.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00938
time rm input/00938.txt & rm output/train_00938*
echo "419/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00939.txt" input/.
time python3 create_finetune_tfrecords.py input/00939.txt train_00939 --output-dir output
time python3 save_gcp.py --blob_name train/00939.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00939
time rm input/00939.txt & rm output/train_00939*
echo "420/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00940.txt" input/.
time python3 create_finetune_tfrecords.py input/00940.txt train_00940 --output-dir output
time python3 save_gcp.py --blob_name train/00940.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00940
time rm input/00940.txt & rm output/train_00940*
echo "421/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00941.txt" input/.
time python3 create_finetune_tfrecords.py input/00941.txt train_00941 --output-dir output
time python3 save_gcp.py --blob_name train/00941.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00941
time rm input/00941.txt & rm output/train_00941*
echo "422/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00942.txt" input/.
time python3 create_finetune_tfrecords.py input/00942.txt train_00942 --output-dir output
time python3 save_gcp.py --blob_name train/00942.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00942
time rm input/00942.txt & rm output/train_00942*
echo "423/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00943.txt" input/.
time python3 create_finetune_tfrecords.py input/00943.txt train_00943 --output-dir output
time python3 save_gcp.py --blob_name train/00943.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00943
time rm input/00943.txt & rm output/train_00943*
echo "424/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00944.txt" input/.
time python3 create_finetune_tfrecords.py input/00944.txt train_00944 --output-dir output
time python3 save_gcp.py --blob_name train/00944.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00944
time rm input/00944.txt & rm output/train_00944*
echo "425/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00945.txt" input/.
time python3 create_finetune_tfrecords.py input/00945.txt train_00945 --output-dir output
time python3 save_gcp.py --blob_name train/00945.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00945
time rm input/00945.txt & rm output/train_00945*
echo "426/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00946.txt" input/.
time python3 create_finetune_tfrecords.py input/00946.txt train_00946 --output-dir output
time python3 save_gcp.py --blob_name train/00946.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00946
time rm input/00946.txt & rm output/train_00946*
echo "427/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00947.txt" input/.
time python3 create_finetune_tfrecords.py input/00947.txt train_00947 --output-dir output
time python3 save_gcp.py --blob_name train/00947.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00947
time rm input/00947.txt & rm output/train_00947*
echo "428/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00948.txt" input/.
time python3 create_finetune_tfrecords.py input/00948.txt train_00948 --output-dir output
time python3 save_gcp.py --blob_name train/00948.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00948
time rm input/00948.txt & rm output/train_00948*
echo "429/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00949.txt" input/.
time python3 create_finetune_tfrecords.py input/00949.txt train_00949 --output-dir output
time python3 save_gcp.py --blob_name train/00949.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00949
time rm input/00949.txt & rm output/train_00949*
echo "430/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00950.txt" input/.
time python3 create_finetune_tfrecords.py input/00950.txt train_00950 --output-dir output
time python3 save_gcp.py --blob_name train/00950.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00950
time rm input/00950.txt & rm output/train_00950*
echo "431/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00951.txt" input/.
time python3 create_finetune_tfrecords.py input/00951.txt train_00951 --output-dir output
time python3 save_gcp.py --blob_name train/00951.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00951
time rm input/00951.txt & rm output/train_00951*
echo "432/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00952.txt" input/.
time python3 create_finetune_tfrecords.py input/00952.txt train_00952 --output-dir output
time python3 save_gcp.py --blob_name train/00952.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00952
time rm input/00952.txt & rm output/train_00952*
echo "433/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00953.txt" input/.
time python3 create_finetune_tfrecords.py input/00953.txt train_00953 --output-dir output
time python3 save_gcp.py --blob_name train/00953.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00953
time rm input/00953.txt & rm output/train_00953*
echo "434/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00954.txt" input/.
time python3 create_finetune_tfrecords.py input/00954.txt train_00954 --output-dir output
time python3 save_gcp.py --blob_name train/00954.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00954
time rm input/00954.txt & rm output/train_00954*
echo "435/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00955.txt" input/.
time python3 create_finetune_tfrecords.py input/00955.txt train_00955 --output-dir output
time python3 save_gcp.py --blob_name train/00955.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00955
time rm input/00955.txt & rm output/train_00955*
echo "436/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00956.txt" input/.
time python3 create_finetune_tfrecords.py input/00956.txt train_00956 --output-dir output
time python3 save_gcp.py --blob_name train/00956.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00956
time rm input/00956.txt & rm output/train_00956*
echo "437/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00957.txt" input/.
time python3 create_finetune_tfrecords.py input/00957.txt train_00957 --output-dir output
time python3 save_gcp.py --blob_name train/00957.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00957
time rm input/00957.txt & rm output/train_00957*
echo "438/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00958.txt" input/.
time python3 create_finetune_tfrecords.py input/00958.txt train_00958 --output-dir output
time python3 save_gcp.py --blob_name train/00958.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00958
time rm input/00958.txt & rm output/train_00958*
echo "439/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00959.txt" input/.
time python3 create_finetune_tfrecords.py input/00959.txt train_00959 --output-dir output
time python3 save_gcp.py --blob_name train/00959.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00959
time rm input/00959.txt & rm output/train_00959*
echo "440/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00960.txt" input/.
time python3 create_finetune_tfrecords.py input/00960.txt train_00960 --output-dir output
time python3 save_gcp.py --blob_name train/00960.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00960
time rm input/00960.txt & rm output/train_00960*
echo "441/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00961.txt" input/.
time python3 create_finetune_tfrecords.py input/00961.txt train_00961 --output-dir output
time python3 save_gcp.py --blob_name train/00961.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00961
time rm input/00961.txt & rm output/train_00961*
echo "442/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00962.txt" input/.
time python3 create_finetune_tfrecords.py input/00962.txt train_00962 --output-dir output
time python3 save_gcp.py --blob_name train/00962.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00962
time rm input/00962.txt & rm output/train_00962*
echo "443/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00963.txt" input/.
time python3 create_finetune_tfrecords.py input/00963.txt train_00963 --output-dir output
time python3 save_gcp.py --blob_name train/00963.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00963
time rm input/00963.txt & rm output/train_00963*
echo "444/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00964.txt" input/.
time python3 create_finetune_tfrecords.py input/00964.txt train_00964 --output-dir output
time python3 save_gcp.py --blob_name train/00964.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00964
time rm input/00964.txt & rm output/train_00964*
echo "445/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00965.txt" input/.
time python3 create_finetune_tfrecords.py input/00965.txt train_00965 --output-dir output
time python3 save_gcp.py --blob_name train/00965.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00965
time rm input/00965.txt & rm output/train_00965*
echo "446/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00966.txt" input/.
time python3 create_finetune_tfrecords.py input/00966.txt train_00966 --output-dir output
time python3 save_gcp.py --blob_name train/00966.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00966
time rm input/00966.txt & rm output/train_00966*
echo "447/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00967.txt" input/.
time python3 create_finetune_tfrecords.py input/00967.txt train_00967 --output-dir output
time python3 save_gcp.py --blob_name train/00967.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00967
time rm input/00967.txt & rm output/train_00967*
echo "448/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00968.txt" input/.
time python3 create_finetune_tfrecords.py input/00968.txt train_00968 --output-dir output
time python3 save_gcp.py --blob_name train/00968.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00968
time rm input/00968.txt & rm output/train_00968*
echo "449/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00969.txt" input/.
time python3 create_finetune_tfrecords.py input/00969.txt train_00969 --output-dir output
time python3 save_gcp.py --blob_name train/00969.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00969
time rm input/00969.txt & rm output/train_00969*
echo "450/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00970.txt" input/.
time python3 create_finetune_tfrecords.py input/00970.txt train_00970 --output-dir output
time python3 save_gcp.py --blob_name train/00970.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00970
time rm input/00970.txt & rm output/train_00970*
echo "451/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00971.txt" input/.
time python3 create_finetune_tfrecords.py input/00971.txt train_00971 --output-dir output
time python3 save_gcp.py --blob_name train/00971.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00971
time rm input/00971.txt & rm output/train_00971*
echo "452/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00972.txt" input/.
time python3 create_finetune_tfrecords.py input/00972.txt train_00972 --output-dir output
time python3 save_gcp.py --blob_name train/00972.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00972
time rm input/00972.txt & rm output/train_00972*
echo "453/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00973.txt" input/.
time python3 create_finetune_tfrecords.py input/00973.txt train_00973 --output-dir output
time python3 save_gcp.py --blob_name train/00973.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00973
time rm input/00973.txt & rm output/train_00973*
echo "454/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00974.txt" input/.
time python3 create_finetune_tfrecords.py input/00974.txt train_00974 --output-dir output
time python3 save_gcp.py --blob_name train/00974.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00974
time rm input/00974.txt & rm output/train_00974*
echo "455/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00975.txt" input/.
time python3 create_finetune_tfrecords.py input/00975.txt train_00975 --output-dir output
time python3 save_gcp.py --blob_name train/00975.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00975
time rm input/00975.txt & rm output/train_00975*
echo "456/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00976.txt" input/.
time python3 create_finetune_tfrecords.py input/00976.txt train_00976 --output-dir output
time python3 save_gcp.py --blob_name train/00976.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00976
time rm input/00976.txt & rm output/train_00976*
echo "457/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00977.txt" input/.
time python3 create_finetune_tfrecords.py input/00977.txt train_00977 --output-dir output
time python3 save_gcp.py --blob_name train/00977.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00977
time rm input/00977.txt & rm output/train_00977*
echo "458/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00978.txt" input/.
time python3 create_finetune_tfrecords.py input/00978.txt train_00978 --output-dir output
time python3 save_gcp.py --blob_name train/00978.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00978
time rm input/00978.txt & rm output/train_00978*
echo "459/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00979.txt" input/.
time python3 create_finetune_tfrecords.py input/00979.txt train_00979 --output-dir output
time python3 save_gcp.py --blob_name train/00979.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00979
time rm input/00979.txt & rm output/train_00979*
echo "460/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00980.txt" input/.
time python3 create_finetune_tfrecords.py input/00980.txt train_00980 --output-dir output
time python3 save_gcp.py --blob_name train/00980.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00980
time rm input/00980.txt & rm output/train_00980*
echo "461/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00981.txt" input/.
time python3 create_finetune_tfrecords.py input/00981.txt train_00981 --output-dir output
time python3 save_gcp.py --blob_name train/00981.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00981
time rm input/00981.txt & rm output/train_00981*
echo "462/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00982.txt" input/.
time python3 create_finetune_tfrecords.py input/00982.txt train_00982 --output-dir output
time python3 save_gcp.py --blob_name train/00982.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00982
time rm input/00982.txt & rm output/train_00982*
echo "463/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00983.txt" input/.
time python3 create_finetune_tfrecords.py input/00983.txt train_00983 --output-dir output
time python3 save_gcp.py --blob_name train/00983.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00983
time rm input/00983.txt & rm output/train_00983*
echo "464/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00984.txt" input/.
time python3 create_finetune_tfrecords.py input/00984.txt train_00984 --output-dir output
time python3 save_gcp.py --blob_name train/00984.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00984
time rm input/00984.txt & rm output/train_00984*
echo "465/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00985.txt" input/.
time python3 create_finetune_tfrecords.py input/00985.txt train_00985 --output-dir output
time python3 save_gcp.py --blob_name train/00985.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00985
time rm input/00985.txt & rm output/train_00985*
echo "466/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00986.txt" input/.
time python3 create_finetune_tfrecords.py input/00986.txt train_00986 --output-dir output
time python3 save_gcp.py --blob_name train/00986.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00986
time rm input/00986.txt & rm output/train_00986*
echo "467/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00987.txt" input/.
time python3 create_finetune_tfrecords.py input/00987.txt train_00987 --output-dir output
time python3 save_gcp.py --blob_name train/00987.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00987
time rm input/00987.txt & rm output/train_00987*
echo "468/469"
clear

time gsutil -m cp "gs://dataset_reddit/train/00988.txt" input/.
time python3 create_finetune_tfrecords.py input/00988.txt train_00988 --output-dir output
time python3 save_gcp.py --blob_name train/00988.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00988
time rm input/00988.txt & rm output/train_00988*
echo "469/469"
clear

