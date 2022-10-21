#!/bin/bash

file=$1


python demo/top_down_video_demo_with_mmdet.py det_cfg/retinanet/retinanet_r50_fpn_1x_coco.py pretrain/retinanet_r50_fpn_mstrain_3x_coco_20210718_220633-88476508.pth configs/body/2d_kpt_sview_rgb_img/topdown_heatmap/crowdpose/hrnet_w32_crowdpose_256x192.py pretrain/hrnet_w32_crowdpose_256x192-960be101_20201227.pth --video $file --out-video-root outputs


#python demo/top_down_video_demo_with_mmdet.py det_cfg/retinanet/retinanet_r50_fpn_1x_coco.py pretrain/retinanet_r50_fpn_mstrain_3x_coco_20210718_220633-88476508.pth configs/body/2d_kpt_sview_rgb_img/topdown_heatmap/crowdpose/hrnet_w32_crowdpose_256x192.py pretrain/hrnet_w32_crowdpose_256x192-960be101_20201227.pth --video video/top.mp4 --out-video-root outputs &
#
#
#python demo/top_down_video_demo_with_mmdet.py det_cfg/retinanet/retinanet_r50_fpn_1x_coco.py pretrain/retinanet_r50_fpn_mstrain_3x_coco_20210718_220633-88476508.pth configs/body/2d_kpt_sview_rgb_img/topdown_heatmap/crowdpose/hrnet_w32_crowdpose_256x192.py pretrain/hrnet_w32_crowdpose_256x192-960be101_20201227.pth --video video/whole.mp4 --out-video-root outputs
