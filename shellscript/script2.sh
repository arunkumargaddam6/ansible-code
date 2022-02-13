##create file for user
#validate whether the user is exist or not
#if file exist end the script with the notification that the file already exist
# if not exist then create a file
# validate whether the file is created or not

read -p "enter the file name:" file1
echo $file1
test -f $file1
#[ -f $file1 ]
if [ $? == 0 ]
then
    echo "file does not exist and file can be created"
    touch $file1
    test -f $file1
    if [ $? == 0 ]
    then
        echo "file created successfully"
    else
        echo "file not created" 
    fi           
else
    echo "file exist ending the script"
    exit 0
fi    
