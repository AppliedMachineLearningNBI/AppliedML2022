filein=$1
file_wo_extension="${filein%.*}"

echo "Converting: ${filein} to slides (index.html)"
jupyter nbconvert --to slides "${filein}"
mv "${file_wo_extension}".slides.html index.html