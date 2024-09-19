python inference_file_example.py --zone_configuration_path 
"data/checkout/config.json" --source_video_path "data/checkout/video.mp4" --model_id "yolov8x-640" --classes 0 --confidence_threshold 0.3 --iou_threshold 0.7

python inference_stream_example.py --zone_configuration_path "data/checkout/config.json" --rtsp_url "rtsp://localhost:8554/live0.stream" --model_id "yolov8x-640" --classes 0 --confidence_threshold 0.3 --iou_threshold 0.7
