#! env bash


cd ../

python3 train.py --data ./data/butterfly.yml --epochs 300 --weights '' --cfg yolov5n.yaml  --batch-size 16