#user registration using pattern matching
#!/bin/bash -x

#validates users first name
echo "Enter your first name"
read FirstName;
pattern="^[A-Z]{1}[a-z]{2,}$";
if [[ $FirstName =~ $pattern ]]
then
	echo "First name is valid";
else 
	echo "First name is invalid";
fi

