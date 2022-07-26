mv add Add.java
for files in *.txt
do 
folderName=echo $files | awk -F. 
