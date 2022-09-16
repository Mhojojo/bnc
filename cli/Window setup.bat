@echo off
title Window Setup
mkdir webpage
cd webpage
mkdir css
cd css
echo > design here design.txt
cd..
mkdir js
cd js
echo > slideshow.js
echo > gallery.js
cd..
echo > about.html
echo > shop.html
echo ^<html^>^<title^>Title^<^/title^>^<body^> ^<h1^>Batch run successful^<^/h1^>^<^/body^>^<^/html^> > index.html 
start index.html
echo Checking internet connection......
ping google.com

pause   