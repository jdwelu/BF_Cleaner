@ echo off


REM Welcome to the Folder Cleaner 
REM This program cleans EVERYTHING from within a folder
REM For this to work for you, simply change two things
REM First you change the Drive Letter to the one where the folder is located
REM Example: [drive letter]: do not include the brackets (do not forget colon)
REM Second you change the path in between the parentheses
REM Example: cd "[your path]" do not include the brackets


echo starting program, cleaner
C: 
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