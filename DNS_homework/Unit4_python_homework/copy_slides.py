
# Import OS provide operation functionality in the system.
import os

# import shutil is pretty much similar to copy function.
import shutil

# def function defines the varaible that is being used.
def pptx_copy():
    
    # creating variables that stores the data that includes the path to find strings or directories.
    mypath = os.path.expanduser("~/Downloads")
    onlyfiles = os.listdir(mypath)
    print('mac sucks')
    destination = os.getcwd()

    # Using for loop to search in the directory and checking for the files inside the folder if they exist.
    for i in onlyfiles:
        if i.endswith(".pptx") or ".ppt" in i:

            file_path = os.path.join(mypath, i)
            shutil.copy(file_path, destination)
            print(file_path)
# Calling the function
pptx_copy()
