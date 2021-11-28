# Icon-Set for home automation and smart building purposes
*For more information visit KNX-User-Forum
https://knx-user-forum.de/forum/playground/knx-uf-iconset*

* the Icon-Set is under constant development
* until now icons are available as PNG and SVG files
* icons are modified and more icons added from time to time

## How to edit and convert the iconset to TTF
You need a Linux-based PC. (the principle can be adapted to other systems too). There are three shell scripts in the `raw_svg` directory to prepare the SVG files to be compatible with conversion into a cpommon TTF font file. You also need to install [Inkscape](https://inkscape.org/) *version 1.1.1 or later* to run the conversion.

1. Download a copy of the repo to your PC.
2. Run `_replacecolor.sh` shell script first. This will simply make the SVGs visible for visual checking during the procedure (originally the SVGs are white on transparent background, we need black on transparent instead).
3. Run `_stroke2paths.sh` to batch convert each SVG to proper format (`Stroke to Path` is being applied).
4. Run `_zoomsize.sh` to remove most of the surrounding spaces from the glyphs.
5. Go To [IcoMoon](https://icomoon.io/app) online TTF generator app.     
  a) On the top left of the page choose `New Empty Set`.     
  b) In the new set on the right menu, choose `Import to Set` and select all your SVGs you converted in previous step. Wait until they upload! Since there are more than 900 icons, this can take quite some time.     
  c) After the icons appear in the page, choose from menu on the right `Select All`    
  d) At the bottom of the page click `Download`.    
6. Done!
7. Optionally you can use a tool like [FontForge](https://fontforge.org) to edit the various properties of the generated TTF file.

Please note that steps above are quite hacky and might not work with icons added later, as they may have a different SVG structure.

A version created at 2021.11.29 can be [readily downloaded](https://github.com/nagyrobi/knx-uf-iconset-to-ttf/raw/master/font/knx-uf-iconset-font.zip), includes a cheatsheet with the character codes.

## Demo
Working with [openHASP](https://haswitchplate.github.io/openHASP-docs/):
![image](https://user-images.githubusercontent.com/1550668/143791402-27df1f4e-55bb-4aa3-a777-2c198047a0cc.png)



### License
CC BY-SA 3.0
https://creativecommons.org/licenses/by-sa/3.0/deed.en

Ubuntu Font License 1.0:
Concerning Ubuntu Font License
