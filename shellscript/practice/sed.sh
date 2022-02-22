#1/bin/bash
echo "enter the file name to substitute"
read file

if [[ -f $file ]]
then
     sed -i 's/Is/are/g' $file # to substitute the content
   
else
    echo "file does not exist"
fi
