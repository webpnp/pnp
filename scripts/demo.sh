export GPU=0
export MODEL='food101n_r50_86.66.pth'
export DATASET='food101n'
export NCLASSES=101


python demo.py --model_path ${MODEL} --dataset ${DATASET} --nclasses ${NCLASSES} --gpu ${GPU}