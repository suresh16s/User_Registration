#validate First name:
read -p "Enter The FirstName:" First
PAT="^[A-Z]{1}[a-z]{2,}$"
if [[ $First =~ $PAT ]]
then
	echo "FirstName Is Valid";
else
	echo "Please enter Valid Name:";
fi

#validate last name:
read -p "Enter The LastName:"  last
PAT1="^[A-Z]{1}[a-z]{2,}$";
if [[ $last =~ $PAT1 ]]
then
	echo "LastName Is Valid:";
else
	echo "Please enter valid last name:";
fi

#validate Email-id
read -p "Enter the Email:" Email
PAT=^[A-Za-z0-9]+([.+-][A-Za-z0-9]{3,})*@[A-Za-z0-9.]+[a-z]{2,3}([.][a-z0-9]{2,})*$'
if [[ $Email =~ $PAT ]]
then
	echo "Valid Email:"
else
	echo "Please enter the valid Email:"
fi


#validate Phone Number
read -p "Enter the phone No:" PhoneNo
PAT3="^(\+[0-9]{2}\s)[0-9]{10}$"
if [[ $PhoneNo =~ $PAT3 ]]
then
	echo "Phone Number Is Valid";
else
	echo "Phone Number Is Not Valid";
fi 

#validate Password
read -p "Enter the password:" Password
PAT7="^([A-Z]{1}[a-zA-Z]{8,})+[@-_]+[0-9]{1,}$"
if [[ $Password =~ $PAT7 ]]
then
        echo "Password Is Valid";
else
        echo "Password  Is Not Valid";
fi
