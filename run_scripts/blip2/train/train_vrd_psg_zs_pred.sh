python -m torch.distributed.run --master_port 13989  --nproc_per_node=8 train.py --cfg-path lavis/projects/blip2/train/psg_vrd_opt2.7b_ft_zs_pred.yaml --job-name $1