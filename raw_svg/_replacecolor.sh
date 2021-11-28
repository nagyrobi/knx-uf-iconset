find ./ -type f -name "*.svg" -exec sed -i 's/#FFFFFF/#000000/g' {} \;
#for file in *.svg; do inkscape --verb EditSelectAll --verb SelectionUnGroup --verb EditSelectAll --verb SelectionUnGroup --verb EditSelectAll --verb StrokeToPath --verb FileSave --verb FileQuit "$file";done

