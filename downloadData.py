
from roboflow import Roboflow
rf = Roboflow(api_key="0CmkieturLDLi8tNrDMc")
project = rf.workspace("4th-year-capstone").project("basil-helath")
dataset = project.version(2).download("yolov5")
