DATA=3D-finalterm/data
CKPT=3D-finalterm/3DGS-ckpt
SCRIPT=render.py

pip show diff-gaussian-rasterization

echo "==============开始渲染================"

python $SCRIPT -s $DATA -m $CKPT --skip_train


echo "==============开始评估================"


python mymetrics.py -m $CKPT