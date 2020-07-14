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
PAT='[0-9a-zA-Z]+[@-_+]+[a-z.]+[a-z.]+[a-z]'
if [[ $Email =~ $PAT ]]
then
	echo "Valid Email:"
else
	echo "Please enter the valid Email:"
fi
