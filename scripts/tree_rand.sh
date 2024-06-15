### all cases
# python run_tree_ring_watermark.py --run_name no_attack_rand_optimized_100 --w_channel 1 --w_pattern rand --start 0 --end 100 --with_tracking --reference_model ViT-g-14 --reference_model_pretrain laion2b_s12b_b42k --optimize_latents
# python run_tree_ring_watermark.py --run_name rotation_rand_optimized_100 --w_channel 1 --w_pattern rand --r_degree 75 --start 0 --end 100 --with_tracking --optimize_latents
python run_tree_ring_watermark.py --run_name jpeg_rand_optimized_100 --w_channel 1 --w_pattern rand --jpeg_ratio 25 --start 0 --end 100 --with_tracking --optimize_latents
python run_tree_ring_watermark.py --run_name cropping_rand_optimized_100 --w_channel 1 --w_pattern rand --crop_scale 0.75 --crop_ratio 0.75 --start 0 --end 100 --with_tracking --optimize_latents
python run_tree_ring_watermark.py --run_name blurring_rand_optimized_100 --w_channel 1 --w_pattern rand --gaussian_blur_r 4 --start 0 --end 100 --with_tracking --optimize_latents
python run_tree_ring_watermark.py --run_name noise_rand_optimized_100 --w_channel 1 --w_pattern rand --gaussian_std 0.1 --start 0 --end 100 --with_tracking --optimize_latents
python run_tree_ring_watermark.py --run_name color_jitter_rand_optimized_100 --w_channel 1 --w_pattern rand --brightness_factor 6 --start 0 --end 100 --with_tracking --optimize_latents

### fid
# python run_tree_ring_watermark_fid.py --run_name fid_run --w_channel 1 --w_pattern rand --start 0 --end 5000 --with_tracking --run_no_w
