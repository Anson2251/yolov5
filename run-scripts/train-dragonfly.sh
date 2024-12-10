#! env bash


cd ../

python3 train.py --data ./data/dragonfly.yml --epochs 200 --cfg yolov5s.yaml  --batch-size 16