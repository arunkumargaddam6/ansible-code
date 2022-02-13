## create a user and verify whether it got created successfully or not
#!/bin/bash
read -p "Enter the username:" username
echo  $username
id $username 1>/dev/null 2>/dev/null
if [ $? == 0 ]
then
     echo "user already exist , ending script"
     exit 0

 else 
     echo "user not exist, can be created"
     sudo adduser $username
     echo "user successfully created"
    
  fi       
