
# Basically This part is almost the same one like copy_slides so it was more like a copy amd paste just changing some filename and variables hehe.
import os
import shutil


def stu_activities():
    
    mypath = os.path.expanduser("~/Downloads")
    onlyfiles = os.listdir(mypath)
    destination = os.getcwd()

    for i in onlyfiles:
        if i.startswith("Stu_") or "Stu_" in i:
            print(i)

            file_path = os.path.join(mypath, i)
            shutil.copy(file_path, destination)
            print(file_path)

            




stu_activities()
    