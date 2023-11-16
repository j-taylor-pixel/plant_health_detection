import subprocess

print("Hi ML model")

cmd = '''
yolo task=detect \
mode=train \
model=yolov8s.pt \
data={dataset.location}/data.yaml \
epochs=100 \
imgsz=640
'''
subprocess.check_output(cmd, shell=True)

#idk how to get the output tho
