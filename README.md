# BF_Cleaner
A Batch File to clean any folder unattended.

# cleaner1
Occasionally, I write batch files. A supervisor asked me if I knew of a good way to fix a folder that keeps filling up
on a server he has. I told him a good idea would be to write a batch file and run it with Windows Task Scheduler. During
troubleshooting, I added in more timeouts and a pause. I removed them later though, to make it as streamlined as possible.
This way when I give him the file, he will only have to change one line for this to work. The file starts with a message 
and a timeout, so you see what is going on. Then it clears all of the files in the folder and subdirectories. Next it 
clears all the leftover folders. I tested this with serveral different folders, and it worked every time. 
