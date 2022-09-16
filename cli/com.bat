@echo off
mkdir folder1, folder2, folder3
cd folder1
echo this is file 1> file.txt
cd ../folder2
echo this is file 2 > file.txt
cd ../folder3
echo this is file 3 > file.txt
echo Created folders and files....
pause