python  train.py  --dataroot ./datasets/dehazing --name run_id_1 --learn_residual  --display_freq 100 --print_freq 100 --display_port 8097 --which_model_netG EDskipconn --lambda_vgg 10 --lambda_mse 1000 --lambda_ssim 0 --niter 90 --niter_decay 0 --fineSize 256 --no_html --lambda_DC 1e-4 --lambda_TV 1e-4 --gpu_id 1 --update_ratio 1 --unlabel_decay 0.99 --save_epoch_freq 1 --semi --patch_size 7 --batch_size 2