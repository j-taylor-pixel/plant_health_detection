yolo task=detect \
mode=train \
model=yolov8s.pt \
data=/workspaces/plant_health_detection/datasets/Basil-Helath-2/data.yaml \
epochs=100 \
imgsz=640

yolo task=detect \
mode=val \
model=/workspaces/plant_health_detection/runs/detect/train8/weights/best.pt \
data=/workspaces/plant_health_detection/datasets/Basil-Helath-2/data.yaml \

yolo task=detect \
mode=predict \
model=/workspaces/plant_health_detection/runs/detect/train8/weights/best.pt \
conf=0.25 \
source=/workspaces/plant_health_detection/datasets/Basil-Helath-2/test/images

