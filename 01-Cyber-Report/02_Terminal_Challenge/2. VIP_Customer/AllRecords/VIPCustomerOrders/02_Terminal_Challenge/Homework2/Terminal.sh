#Create 3 folders called: JPG, PNG and TIFF.
mkdir ~/Desktop/Pictures/JPG ~/Desktop/Pictures/PNG ~/Desktop/Pictures/TIFF

# Inside Pictures.zip folder, unzip and find all files; .jpg .png and .tiff.
# find ~/Desktop/Pictures/Misc/*.jpg
# find ~/Desktop/Pictures/Vacations/*.jpg
#find ~/Desktop/Pictures/Misc/*.png
#find ~/Desktop/Pictures/Vacations/*.png
# find ~/Desktop/Pictures/Misc/*.tiff
# find ~/Desktop/Pictures/Vacations/*.tiff
find ~/Desktop/Pictures/* -type f -iname "*.jpg" -exec cp {} ~/Desktop/Pictures/JPG \;
find ~/Desktop/Pictures/* -type f -iname "*.png" -exec cp {} ~/Desktop/Pictures/PNG \;
find ~/Desktop/Pictures/* -type f -iname "*.tiff" -exec cp {} ~/Desktop/Pictures/TIFF \;

# Create PictureCounts.md
echo "JPG" >> ~/Desktop/Pictures/PictureCounts.md
find ~/Desktop/Pictures/* -type f -iname "*.jpg" | wc -l >> ~/Desktop/Pictures/PictureCounts.md
echo "PNG" >> ~/Desktop/Pictures/PictureCounts.md
find ~/Desktop/Pictures/* -type f -iname "*.png" | wc -l >> ~/Desktop/Pictures/PictureCounts.md
echo "TIFF" >> ~/Desktop/Pictures/PictureCounts.md
find ~/Desktop/Pictures/* -type f -iname "*.tiff" | wc -l >> ~/Desktop/Pictures/PictureCounts.md



