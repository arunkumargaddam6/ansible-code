a="./*"

for i in $a
do
    if [ -d "$i" ] 
    then
        echo $i
        for f in $i/*
        do
            if [ -f "$f" ]
            then
                read -p "are you sure you want to delete the file? y/n": answer
                if [ "$answer" == y ]
                then
                    rm -rf "$f"
                    echo "files have been deleted"
                else
                 echo "thank you for changing your mind"
                 fi
            fi
        done
       
    fi
done