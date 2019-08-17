#Create 3 folders called: JPG, PNG and TIFF.
mkdir JPG PNG TIFF

# Inside Pictures.zip folder, unzip and find all files; .jpg .png and .tiff.
find ~/Desktop/Pictures/Misc/*.jpg
find ~/Desktop/Pictures/Vacations/*.jpg
find ~/Desktop/Pictures/Misc/*.png
find ~/Desktop/Pictures/Vacations/*.png
find ~/Desktop/Pictures/Misc/*.tiff
find ~/Desktop/Pictures/Vacations/*.tiff

# Copy each file to its respective folders accordingly.
cp ~/Desktop/Pictures/Misc/*.jpg ~/Desktop/JPG/
cp ~/Desktop/Pictures/Vacations/*.jpg ~/Desktop/JPG/
cp ~/Desktop/Pictures/Misc/*.png ~/Desktop/PNG/
cp ~/Desktop/Pictures/Vacations/*.png ~/Desktop/PNG/
cp ~/Desktop/Pictures/Misc/*.tiff ~/Desktop/TIFF/
cp ~/Desktop/Pictures/Vacations/*.tiff ~/Desktop/TIFF/

# Create a new file called PictureCounts.md.
touch PictureCounts.md

# Count how many times each file type occurs and log the results to PicturCounts.md file.
wc -l ~/Desktop/JPG/*.jpg
wc -l ~/Desktop/PNG/*.png
wc -l ~/Desktop/TIFF/*.tiff

# Log the results to file named PictureCounts.md
echo '13 lines counted for *.jpg' >> PictureCounts.md
echo '10 lines counted for *.png' >> PictureCounts.md
echo '8 lines counted for *.tiff' >> PictureCounts.md




