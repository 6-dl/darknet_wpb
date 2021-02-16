#!/usr/bin/env bash

./darknet detector train wpb_cfg/params.data wpb_cfg/wpb-416.cfg pretrain/yolov4.conv.137 -map
