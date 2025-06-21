python train.py \
    -s 3D-finalterm/data \
    -i images \
    -m 3D-finalterm/3DGS-ckpt \
    --iterations 30_000 \
#    --eval 2>&1 | tee "3D-finalterm/GS-training.log"