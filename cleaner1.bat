@ echo off


REM Welcome to the Folder Cleaner 
REM This program cleans EVERYTHING from within a folder
REM For this to work for you, simply change three things
REM First you change the Drive Letter to the one where the folder is located
REM Example: [drive letter]: do not include the brackets (do not forget colon)
REM Second you change the path in between the parentheses
REM Example: cd "[your path]" do not include the brackets
REM Lastly, change the path in the if exists line to match your path EXACTLY!!! 

echo starting program, cleaner
timeout 3
cls

C:
if exist "C:\Users\Administrator\Desktop\TEST_FOLDER" (echo folder exists) else exit
timeout 3
cd "C:\Users\Administrator\Desktop\TEST_FOLDER"
cls


echo deleting all files
timeout 3
del *.* /s /f /q
cls


echo deleting all folders and subdirectories
timeout 3
rmdir . /S /Q 2>nul
cls


echo all done, now exiting
timeout 3
cls


exit
