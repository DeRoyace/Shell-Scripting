# Write a Shell program which will :
# 1. accept two file names from the command line argument;
# 2. compare whether the files are same or not; 
# 3. Delete the second file if the two files are same else concatenate the contents of both the files in a third file.

echo "Enter two file names with their file extension [e.g. filename.txt]: "
read filename1
read filename2
comparison=`diff $filename1 $filename2`
if [ -z $comparison ] # this checks whether the varibale contains anything or not
then 
    echo "Two files are indentical"
    `rm $filename2`
else
    echo "Files are not same"
    `cat >> concatFile.txt $filename1 $filename2`
fi