Set-Location $PSScriptRoot\..\..\..
python main.py --config_file configs/train_configs/rt_mrcpnet_ablation/UBFCPHYS_RTMRCPNET_full.yaml
python main.py --config_file configs/train_configs/rt_mrcpnet_ablation/UBFCPHYS_RTMRCPNET_no_temporal_attention.yaml
python main.py --config_file configs/train_configs/rt_mrcpnet_ablation/UBFCPHYS_RTMRCPNET_no_region_attention.yaml
python main.py --config_file configs/train_configs/rt_mrcpnet_ablation/UBFCPHYS_RTMRCPNET_no_attention.yaml
python main.py --config_file configs/train_configs/rt_mrcpnet_ablation/UBFCPHYS_RTMRCPNET_roi_mean.yaml
python main.py --config_file configs/train_configs/rt_mrcpnet_ablation/UBFCPHYS_RTMRCPNET_single_forehead.yaml
python main.py --config_file configs/train_configs/rt_mrcpnet_ablation/UBFCPHYS_RTMRCPNET_single_left_cheek.yaml
python main.py --config_file configs/train_configs/rt_mrcpnet_ablation/UBFCPHYS_RTMRCPNET_single_right_cheek.yaml
python main.py --config_file configs/train_configs/rt_mrcpnet_ablation/UBFCPHYS_RTMRCPNET_single_nose.yaml
python main.py --config_file configs/train_configs/rt_mrcpnet_ablation/UBFCPHYS_RTMRCPNET_single_chin.yaml
