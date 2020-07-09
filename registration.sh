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

#validates users last name
echo "Enter your last name"
read LastName;
pattern="^[A-Z]{1}[a-z]{2,}$";
if [[ $LatName =~ $pattern ]]
then
        echo "Last name is valid";
else
        echo "Last name is invalid";
fi

