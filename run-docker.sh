docker run -it --gpus all --rm --ipc host --shm-size='256g'\
 -v /data1/:/data1/ \
 -v /data1/yenanfei/git/Ymir-YOLOv8/:/data \
 -v /data1/wudan/ymir-pro-dev/ymir-workplace/sandbox/work_dir/TaskTypeTraining/t0000001000003f65ab71685431726/sub_task/t0000001000003f65ab71685431726/in:/in\
 -v /data1/wudan/ymir-pro-dev/ymir-workplace/sandbox/work_dir/TaskTypeTraining/t0000001000003f65ab71685431726/sub_task/t0000001000003f65ab71685431726/out:/out\
 nanfei666/ymir-executor:ymir2.1.0-yolov5-v7.0-cu111-instance-seg bash