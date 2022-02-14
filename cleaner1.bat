@ echo off


REM Welcome to the Folder Cleaner 
REM This program cleans EVERYTHING from within a folder
REM For this to work for you, simply change the path in parentheses after the cd
REM Example: cd "[your path]" do not include the brackets


echo starting program, cleaner
REM Replace the below path
cd "C:\Users\Administrator\Desktop\TEST_FOLDER"
timeout 3
cls


echo deleting all files
del *.* /s /f /q
cls


echo deleting all folders and subdirectories
rmdir . /S /Q 2>nul
cls


echo all done, now exiting
timeout 3
cls


exit