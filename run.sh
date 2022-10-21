#!/bin/bash

docker run --gpus all --shm-size=8g -it -v $PWD:/mmpose   -v ~/Downloads/video:/mmpose/video -v /home/beomgon/project/coco_pretrained:/mmpose/pretrain -v /home/beomgon/project/det_cfg:/mmpose/det_cfg mmpose
