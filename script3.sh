read -p "enter the directory name:" directory1
echo $directory1
#test -d $directory1
[ -d $directory1 ]
if [ $? != o ]
then 
    echo "directory is not exist and can be created"
    mkdir $directory1
    test -d $directory1
        if [ $? == 0 ]
        then
            echo "directory is created "
        else
            echo "directory is not created"  
        fi 
else
    echo "directory is already exit and ending the script"
    exit 0
fi    