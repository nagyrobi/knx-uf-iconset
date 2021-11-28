for file in *.svg; do inkscape --batch-process --with-gui --actions "EditSelectAll;SelectionUnGroup;EditSelectAll;StrokeToPath;FileSave;FileQuit" "$file";done

