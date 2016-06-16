#!/bin/bash

echo "Install zip files of theme"
echo ".."
echo "./"
echo "\."
echo ""
unzip Yosemite-Shell-Snake.zip
echo "Process::Yosemite-Shell-Snake.zip " 
echo ".."
echo "OK .."
echo "move file :: /usr/share/themes"
mv Yosemite-Shell-Snake /usr/share/themes/
echo "Move file OK .."
echo ""
echo ""
unzip AmbianceSnake.zip
echo "Process::AmbianceSnake.zip"
echo ".."
echo "move file :: /usr/share/themes/"
mv AmbianceSnake.zip /usr/share/themes/
echo "Move file OK .."
echo ""
echo ""
unzip Vibrancy-NXSnake.zip
echo "Process::Vibrancy-NXSnake.zip"
echo ".."
echo "move file :: /usr/share/icons/"
mv Vibrancy-NXSnake.zip /usr/share/icons/
echo "Move file OK .."
echo ""
echo "Installing all.."
echo "done"
