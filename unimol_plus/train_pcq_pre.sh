data_path="/home/shengjie/lsj_ws/mzm_ws/unimol_data"
save_dir="/home/shengjie/lsj_ws/mzm_ws/Uni-Mol/unimol_plus/save_model"
lr=2e-4
batch_size=16 # per gpu batch size 128, we default use 8 GPUs
export arch="unimol_plus_pcq_base" # or "unimol_plus_pcq_base" if you use 12-layer model
bash train_pcq.sh $data_path $save_dir $lr $batch_size