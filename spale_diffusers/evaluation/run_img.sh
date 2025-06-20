python extract_img.py \
    --image_dir csv/RKE/bag_in_Europe/Europe_0.02_4_1/ \
    --prompt_csv csv/RKE/bag_in_Europe/Europe_0.02_4_1.csv \
    --output_txt evaluation_results/results_and_means.txt \
    --prompt_column_name "prompt" \
    --run_image_reward \
    --run_pickscore \
    --image_reward_cache_dir /research/farnia/leo/cache/ \
    --pickscore_hf_cache_dir /research/farnia/leo/cache/ \
    --device cuda \
    --image_reward_model_name "ImageReward-v1.0" \
    --pickscore_processor_name "laion/CLIP-ViT-H-14-laion2B-s32B-b79K" \
    --pickscore_model_name "yuvalkirstain/PickScore_v1"