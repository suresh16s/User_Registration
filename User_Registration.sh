
read -p "Enter The FirstName:" First
PAT="^[A-Z]{1}[a-z]{2,}$";
if [[ $First =~ $PAT ]]
then
	echo "FirstName Is Valid";
else
	echo "FirstName Is Not Valid";
fi
