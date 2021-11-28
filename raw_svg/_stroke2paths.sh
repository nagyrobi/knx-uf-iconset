#find ./ -type f -name "*.svg" -exec sed -i 's/#FFFFFF/#000000/g' {} \;
for file in *.svg; do inkscape --batch-process --with-gui --actions "EditSelectAll;SelectionUnGroup;EditSelectAll;StrokeToPath;FileSave;FileQuit" "$file";done

