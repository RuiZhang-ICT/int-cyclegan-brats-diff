python train.py --dataroot ../datasets/BRATS_images/ --dataA Synthetic_Flair --dataB Synthetic_T1 --name brats_flair_t1 --model cycle_gan --pool_size 50 --no_dropout --gpu_ids 0,1,2,3 --batchSize 4 --display_freq 1000 --update_html_freq 2000 --lambda_identity 0
