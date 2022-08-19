time mkdir input & mkdir output

pip install ftfy
pip install tensorflow
pip install lm_dataformat
pip install transformers
pip install google-cloud-storage

time gsutil -m cp "gs://dataset_reddit/train/00140.txt" input/.
time python3 create_finetune_tfrecords.py input/00140.txt train_00140 --output-dir output
time python3 save_gcp.py --blob_name train/00140.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00140
time rm input/00140.txt & rm output/train_00140*
echo "1/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00141.txt" input/.
time python3 create_finetune_tfrecords.py input/00141.txt train_00141 --output-dir output
time python3 save_gcp.py --blob_name train/00141.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00141
time rm input/00141.txt & rm output/train_00141*
echo "2/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00142.txt" input/.
time python3 create_finetune_tfrecords.py input/00142.txt train_00142 --output-dir output
time python3 save_gcp.py --blob_name train/00142.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00142
time rm input/00142.txt & rm output/train_00142*
echo "3/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00143.txt" input/.
time python3 create_finetune_tfrecords.py input/00143.txt train_00143 --output-dir output
time python3 save_gcp.py --blob_name train/00143.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00143
time rm input/00143.txt & rm output/train_00143*
echo "4/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00144.txt" input/.
time python3 create_finetune_tfrecords.py input/00144.txt train_00144 --output-dir output
time python3 save_gcp.py --blob_name train/00144.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00144
time rm input/00144.txt & rm output/train_00144*
echo "5/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00145.txt" input/.
time python3 create_finetune_tfrecords.py input/00145.txt train_00145 --output-dir output
time python3 save_gcp.py --blob_name train/00145.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00145
time rm input/00145.txt & rm output/train_00145*
echo "6/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00146.txt" input/.
time python3 create_finetune_tfrecords.py input/00146.txt train_00146 --output-dir output
time python3 save_gcp.py --blob_name train/00146.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00146
time rm input/00146.txt & rm output/train_00146*
echo "7/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00147.txt" input/.
time python3 create_finetune_tfrecords.py input/00147.txt train_00147 --output-dir output
time python3 save_gcp.py --blob_name train/00147.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00147
time rm input/00147.txt & rm output/train_00147*
echo "8/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00148.txt" input/.
time python3 create_finetune_tfrecords.py input/00148.txt train_00148 --output-dir output
time python3 save_gcp.py --blob_name train/00148.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00148
time rm input/00148.txt & rm output/train_00148*
echo "9/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00149.txt" input/.
time python3 create_finetune_tfrecords.py input/00149.txt train_00149 --output-dir output
time python3 save_gcp.py --blob_name train/00149.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00149
time rm input/00149.txt & rm output/train_00149*
echo "10/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00150.txt" input/.
time python3 create_finetune_tfrecords.py input/00150.txt train_00150 --output-dir output
time python3 save_gcp.py --blob_name train/00150.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00150
time rm input/00150.txt & rm output/train_00150*
echo "11/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00151.txt" input/.
time python3 create_finetune_tfrecords.py input/00151.txt train_00151 --output-dir output
time python3 save_gcp.py --blob_name train/00151.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00151
time rm input/00151.txt & rm output/train_00151*
echo "12/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00152.txt" input/.
time python3 create_finetune_tfrecords.py input/00152.txt train_00152 --output-dir output
time python3 save_gcp.py --blob_name train/00152.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00152
time rm input/00152.txt & rm output/train_00152*
echo "13/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00153.txt" input/.
time python3 create_finetune_tfrecords.py input/00153.txt train_00153 --output-dir output
time python3 save_gcp.py --blob_name train/00153.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00153
time rm input/00153.txt & rm output/train_00153*
echo "14/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00154.txt" input/.
time python3 create_finetune_tfrecords.py input/00154.txt train_00154 --output-dir output
time python3 save_gcp.py --blob_name train/00154.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00154
time rm input/00154.txt & rm output/train_00154*
echo "15/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00155.txt" input/.
time python3 create_finetune_tfrecords.py input/00155.txt train_00155 --output-dir output
time python3 save_gcp.py --blob_name train/00155.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00155
time rm input/00155.txt & rm output/train_00155*
echo "16/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00156.txt" input/.
time python3 create_finetune_tfrecords.py input/00156.txt train_00156 --output-dir output
time python3 save_gcp.py --blob_name train/00156.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00156
time rm input/00156.txt & rm output/train_00156*
echo "17/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00157.txt" input/.
time python3 create_finetune_tfrecords.py input/00157.txt train_00157 --output-dir output
time python3 save_gcp.py --blob_name train/00157.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00157
time rm input/00157.txt & rm output/train_00157*
echo "18/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00158.txt" input/.
time python3 create_finetune_tfrecords.py input/00158.txt train_00158 --output-dir output
time python3 save_gcp.py --blob_name train/00158.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00158
time rm input/00158.txt & rm output/train_00158*
echo "19/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00159.txt" input/.
time python3 create_finetune_tfrecords.py input/00159.txt train_00159 --output-dir output
time python3 save_gcp.py --blob_name train/00159.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00159
time rm input/00159.txt & rm output/train_00159*
echo "20/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00160.txt" input/.
time python3 create_finetune_tfrecords.py input/00160.txt train_00160 --output-dir output
time python3 save_gcp.py --blob_name train/00160.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00160
time rm input/00160.txt & rm output/train_00160*
echo "21/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00161.txt" input/.
time python3 create_finetune_tfrecords.py input/00161.txt train_00161 --output-dir output
time python3 save_gcp.py --blob_name train/00161.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00161
time rm input/00161.txt & rm output/train_00161*
echo "22/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00162.txt" input/.
time python3 create_finetune_tfrecords.py input/00162.txt train_00162 --output-dir output
time python3 save_gcp.py --blob_name train/00162.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00162
time rm input/00162.txt & rm output/train_00162*
echo "23/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00163.txt" input/.
time python3 create_finetune_tfrecords.py input/00163.txt train_00163 --output-dir output
time python3 save_gcp.py --blob_name train/00163.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00163
time rm input/00163.txt & rm output/train_00163*
echo "24/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00164.txt" input/.
time python3 create_finetune_tfrecords.py input/00164.txt train_00164 --output-dir output
time python3 save_gcp.py --blob_name train/00164.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00164
time rm input/00164.txt & rm output/train_00164*
echo "25/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00165.txt" input/.
time python3 create_finetune_tfrecords.py input/00165.txt train_00165 --output-dir output
time python3 save_gcp.py --blob_name train/00165.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00165
time rm input/00165.txt & rm output/train_00165*
echo "26/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00166.txt" input/.
time python3 create_finetune_tfrecords.py input/00166.txt train_00166 --output-dir output
time python3 save_gcp.py --blob_name train/00166.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00166
time rm input/00166.txt & rm output/train_00166*
echo "27/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00167.txt" input/.
time python3 create_finetune_tfrecords.py input/00167.txt train_00167 --output-dir output
time python3 save_gcp.py --blob_name train/00167.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00167
time rm input/00167.txt & rm output/train_00167*
echo "28/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00168.txt" input/.
time python3 create_finetune_tfrecords.py input/00168.txt train_00168 --output-dir output
time python3 save_gcp.py --blob_name train/00168.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00168
time rm input/00168.txt & rm output/train_00168*
echo "29/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00169.txt" input/.
time python3 create_finetune_tfrecords.py input/00169.txt train_00169 --output-dir output
time python3 save_gcp.py --blob_name train/00169.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00169
time rm input/00169.txt & rm output/train_00169*
echo "30/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00170.txt" input/.
time python3 create_finetune_tfrecords.py input/00170.txt train_00170 --output-dir output
time python3 save_gcp.py --blob_name train/00170.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00170
time rm input/00170.txt & rm output/train_00170*
echo "31/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00171.txt" input/.
time python3 create_finetune_tfrecords.py input/00171.txt train_00171 --output-dir output
time python3 save_gcp.py --blob_name train/00171.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00171
time rm input/00171.txt & rm output/train_00171*
echo "32/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00172.txt" input/.
time python3 create_finetune_tfrecords.py input/00172.txt train_00172 --output-dir output
time python3 save_gcp.py --blob_name train/00172.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00172
time rm input/00172.txt & rm output/train_00172*
echo "33/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00173.txt" input/.
time python3 create_finetune_tfrecords.py input/00173.txt train_00173 --output-dir output
time python3 save_gcp.py --blob_name train/00173.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00173
time rm input/00173.txt & rm output/train_00173*
echo "34/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00174.txt" input/.
time python3 create_finetune_tfrecords.py input/00174.txt train_00174 --output-dir output
time python3 save_gcp.py --blob_name train/00174.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00174
time rm input/00174.txt & rm output/train_00174*
echo "35/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00175.txt" input/.
time python3 create_finetune_tfrecords.py input/00175.txt train_00175 --output-dir output
time python3 save_gcp.py --blob_name train/00175.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00175
time rm input/00175.txt & rm output/train_00175*
echo "36/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00176.txt" input/.
time python3 create_finetune_tfrecords.py input/00176.txt train_00176 --output-dir output
time python3 save_gcp.py --blob_name train/00176.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00176
time rm input/00176.txt & rm output/train_00176*
echo "37/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00177.txt" input/.
time python3 create_finetune_tfrecords.py input/00177.txt train_00177 --output-dir output
time python3 save_gcp.py --blob_name train/00177.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00177
time rm input/00177.txt & rm output/train_00177*
echo "38/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00178.txt" input/.
time python3 create_finetune_tfrecords.py input/00178.txt train_00178 --output-dir output
time python3 save_gcp.py --blob_name train/00178.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00178
time rm input/00178.txt & rm output/train_00178*
echo "39/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00179.txt" input/.
time python3 create_finetune_tfrecords.py input/00179.txt train_00179 --output-dir output
time python3 save_gcp.py --blob_name train/00179.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00179
time rm input/00179.txt & rm output/train_00179*
echo "40/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00180.txt" input/.
time python3 create_finetune_tfrecords.py input/00180.txt train_00180 --output-dir output
time python3 save_gcp.py --blob_name train/00180.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00180
time rm input/00180.txt & rm output/train_00180*
echo "41/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00181.txt" input/.
time python3 create_finetune_tfrecords.py input/00181.txt train_00181 --output-dir output
time python3 save_gcp.py --blob_name train/00181.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00181
time rm input/00181.txt & rm output/train_00181*
echo "42/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00182.txt" input/.
time python3 create_finetune_tfrecords.py input/00182.txt train_00182 --output-dir output
time python3 save_gcp.py --blob_name train/00182.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00182
time rm input/00182.txt & rm output/train_00182*
echo "43/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00183.txt" input/.
time python3 create_finetune_tfrecords.py input/00183.txt train_00183 --output-dir output
time python3 save_gcp.py --blob_name train/00183.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00183
time rm input/00183.txt & rm output/train_00183*
echo "44/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00184.txt" input/.
time python3 create_finetune_tfrecords.py input/00184.txt train_00184 --output-dir output
time python3 save_gcp.py --blob_name train/00184.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00184
time rm input/00184.txt & rm output/train_00184*
echo "45/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00185.txt" input/.
time python3 create_finetune_tfrecords.py input/00185.txt train_00185 --output-dir output
time python3 save_gcp.py --blob_name train/00185.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00185
time rm input/00185.txt & rm output/train_00185*
echo "46/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00186.txt" input/.
time python3 create_finetune_tfrecords.py input/00186.txt train_00186 --output-dir output
time python3 save_gcp.py --blob_name train/00186.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00186
time rm input/00186.txt & rm output/train_00186*
echo "47/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00187.txt" input/.
time python3 create_finetune_tfrecords.py input/00187.txt train_00187 --output-dir output
time python3 save_gcp.py --blob_name train/00187.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00187
time rm input/00187.txt & rm output/train_00187*
echo "48/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00188.txt" input/.
time python3 create_finetune_tfrecords.py input/00188.txt train_00188 --output-dir output
time python3 save_gcp.py --blob_name train/00188.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00188
time rm input/00188.txt & rm output/train_00188*
echo "49/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00189.txt" input/.
time python3 create_finetune_tfrecords.py input/00189.txt train_00189 --output-dir output
time python3 save_gcp.py --blob_name train/00189.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00189
time rm input/00189.txt & rm output/train_00189*
echo "50/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00190.txt" input/.
time python3 create_finetune_tfrecords.py input/00190.txt train_00190 --output-dir output
time python3 save_gcp.py --blob_name train/00190.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00190
time rm input/00190.txt & rm output/train_00190*
echo "51/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00191.txt" input/.
time python3 create_finetune_tfrecords.py input/00191.txt train_00191 --output-dir output
time python3 save_gcp.py --blob_name train/00191.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00191
time rm input/00191.txt & rm output/train_00191*
echo "52/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00192.txt" input/.
time python3 create_finetune_tfrecords.py input/00192.txt train_00192 --output-dir output
time python3 save_gcp.py --blob_name train/00192.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00192
time rm input/00192.txt & rm output/train_00192*
echo "53/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00193.txt" input/.
time python3 create_finetune_tfrecords.py input/00193.txt train_00193 --output-dir output
time python3 save_gcp.py --blob_name train/00193.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00193
time rm input/00193.txt & rm output/train_00193*
echo "54/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00194.txt" input/.
time python3 create_finetune_tfrecords.py input/00194.txt train_00194 --output-dir output
time python3 save_gcp.py --blob_name train/00194.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00194
time rm input/00194.txt & rm output/train_00194*
echo "55/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00195.txt" input/.
time python3 create_finetune_tfrecords.py input/00195.txt train_00195 --output-dir output
time python3 save_gcp.py --blob_name train/00195.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00195
time rm input/00195.txt & rm output/train_00195*
echo "56/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00196.txt" input/.
time python3 create_finetune_tfrecords.py input/00196.txt train_00196 --output-dir output
time python3 save_gcp.py --blob_name train/00196.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00196
time rm input/00196.txt & rm output/train_00196*
echo "57/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00197.txt" input/.
time python3 create_finetune_tfrecords.py input/00197.txt train_00197 --output-dir output
time python3 save_gcp.py --blob_name train/00197.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00197
time rm input/00197.txt & rm output/train_00197*
echo "58/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00198.txt" input/.
time python3 create_finetune_tfrecords.py input/00198.txt train_00198 --output-dir output
time python3 save_gcp.py --blob_name train/00198.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00198
time rm input/00198.txt & rm output/train_00198*
echo "59/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00199.txt" input/.
time python3 create_finetune_tfrecords.py input/00199.txt train_00199 --output-dir output
time python3 save_gcp.py --blob_name train/00199.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00199
time rm input/00199.txt & rm output/train_00199*
echo "60/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00200.txt" input/.
time python3 create_finetune_tfrecords.py input/00200.txt train_00200 --output-dir output
time python3 save_gcp.py --blob_name train/00200.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00200
time rm input/00200.txt & rm output/train_00200*
echo "61/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00201.txt" input/.
time python3 create_finetune_tfrecords.py input/00201.txt train_00201 --output-dir output
time python3 save_gcp.py --blob_name train/00201.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00201
time rm input/00201.txt & rm output/train_00201*
echo "62/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00202.txt" input/.
time python3 create_finetune_tfrecords.py input/00202.txt train_00202 --output-dir output
time python3 save_gcp.py --blob_name train/00202.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00202
time rm input/00202.txt & rm output/train_00202*
echo "63/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00203.txt" input/.
time python3 create_finetune_tfrecords.py input/00203.txt train_00203 --output-dir output
time python3 save_gcp.py --blob_name train/00203.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00203
time rm input/00203.txt & rm output/train_00203*
echo "64/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00204.txt" input/.
time python3 create_finetune_tfrecords.py input/00204.txt train_00204 --output-dir output
time python3 save_gcp.py --blob_name train/00204.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00204
time rm input/00204.txt & rm output/train_00204*
echo "65/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00205.txt" input/.
time python3 create_finetune_tfrecords.py input/00205.txt train_00205 --output-dir output
time python3 save_gcp.py --blob_name train/00205.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00205
time rm input/00205.txt & rm output/train_00205*
echo "66/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00206.txt" input/.
time python3 create_finetune_tfrecords.py input/00206.txt train_00206 --output-dir output
time python3 save_gcp.py --blob_name train/00206.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00206
time rm input/00206.txt & rm output/train_00206*
echo "67/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00207.txt" input/.
time python3 create_finetune_tfrecords.py input/00207.txt train_00207 --output-dir output
time python3 save_gcp.py --blob_name train/00207.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00207
time rm input/00207.txt & rm output/train_00207*
echo "68/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00208.txt" input/.
time python3 create_finetune_tfrecords.py input/00208.txt train_00208 --output-dir output
time python3 save_gcp.py --blob_name train/00208.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00208
time rm input/00208.txt & rm output/train_00208*
echo "69/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00209.txt" input/.
time python3 create_finetune_tfrecords.py input/00209.txt train_00209 --output-dir output
time python3 save_gcp.py --blob_name train/00209.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00209
time rm input/00209.txt & rm output/train_00209*
echo "70/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00210.txt" input/.
time python3 create_finetune_tfrecords.py input/00210.txt train_00210 --output-dir output
time python3 save_gcp.py --blob_name train/00210.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00210
time rm input/00210.txt & rm output/train_00210*
echo "71/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00211.txt" input/.
time python3 create_finetune_tfrecords.py input/00211.txt train_00211 --output-dir output
time python3 save_gcp.py --blob_name train/00211.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00211
time rm input/00211.txt & rm output/train_00211*
echo "72/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00212.txt" input/.
time python3 create_finetune_tfrecords.py input/00212.txt train_00212 --output-dir output
time python3 save_gcp.py --blob_name train/00212.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00212
time rm input/00212.txt & rm output/train_00212*
echo "73/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00213.txt" input/.
time python3 create_finetune_tfrecords.py input/00213.txt train_00213 --output-dir output
time python3 save_gcp.py --blob_name train/00213.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00213
time rm input/00213.txt & rm output/train_00213*
echo "74/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00214.txt" input/.
time python3 create_finetune_tfrecords.py input/00214.txt train_00214 --output-dir output
time python3 save_gcp.py --blob_name train/00214.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00214
time rm input/00214.txt & rm output/train_00214*
echo "75/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00215.txt" input/.
time python3 create_finetune_tfrecords.py input/00215.txt train_00215 --output-dir output
time python3 save_gcp.py --blob_name train/00215.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00215
time rm input/00215.txt & rm output/train_00215*
echo "76/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00216.txt" input/.
time python3 create_finetune_tfrecords.py input/00216.txt train_00216 --output-dir output
time python3 save_gcp.py --blob_name train/00216.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00216
time rm input/00216.txt & rm output/train_00216*
echo "77/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00217.txt" input/.
time python3 create_finetune_tfrecords.py input/00217.txt train_00217 --output-dir output
time python3 save_gcp.py --blob_name train/00217.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00217
time rm input/00217.txt & rm output/train_00217*
echo "78/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00218.txt" input/.
time python3 create_finetune_tfrecords.py input/00218.txt train_00218 --output-dir output
time python3 save_gcp.py --blob_name train/00218.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00218
time rm input/00218.txt & rm output/train_00218*
echo "79/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00219.txt" input/.
time python3 create_finetune_tfrecords.py input/00219.txt train_00219 --output-dir output
time python3 save_gcp.py --blob_name train/00219.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00219
time rm input/00219.txt & rm output/train_00219*
echo "80/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00220.txt" input/.
time python3 create_finetune_tfrecords.py input/00220.txt train_00220 --output-dir output
time python3 save_gcp.py --blob_name train/00220.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00220
time rm input/00220.txt & rm output/train_00220*
echo "81/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00221.txt" input/.
time python3 create_finetune_tfrecords.py input/00221.txt train_00221 --output-dir output
time python3 save_gcp.py --blob_name train/00221.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00221
time rm input/00221.txt & rm output/train_00221*
echo "82/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00222.txt" input/.
time python3 create_finetune_tfrecords.py input/00222.txt train_00222 --output-dir output
time python3 save_gcp.py --blob_name train/00222.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00222
time rm input/00222.txt & rm output/train_00222*
echo "83/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00223.txt" input/.
time python3 create_finetune_tfrecords.py input/00223.txt train_00223 --output-dir output
time python3 save_gcp.py --blob_name train/00223.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00223
time rm input/00223.txt & rm output/train_00223*
echo "84/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00224.txt" input/.
time python3 create_finetune_tfrecords.py input/00224.txt train_00224 --output-dir output
time python3 save_gcp.py --blob_name train/00224.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00224
time rm input/00224.txt & rm output/train_00224*
echo "85/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00225.txt" input/.
time python3 create_finetune_tfrecords.py input/00225.txt train_00225 --output-dir output
time python3 save_gcp.py --blob_name train/00225.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00225
time rm input/00225.txt & rm output/train_00225*
echo "86/87"
clear

time gsutil -m cp "gs://dataset_reddit/train/00226.txt" input/.
time python3 create_finetune_tfrecords.py input/00226.txt train_00226 --output-dir output
time python3 save_gcp.py --blob_name train/00226.tfrecords --bucket_name reddit_training_data --file_path $(pwd)/output --file_start_name train_00226
time rm input/00226.txt & rm output/train_00226*
echo "87/87"
clear

