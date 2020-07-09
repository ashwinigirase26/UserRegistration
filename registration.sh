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

# validate  users email id
echo "Enter your email id"
read Email;
pattern1="^[0-9a-zA-Z]+([+_-.][0-9a-zA-Z]+)*@[a-zA-Z0-9]+.[a-zA-Z,]{2,4}([.][0-9a-zA-Z,]{2})";
if [[ $Email =~ $pattern1 ]]
then
	echo "entered email is valid";
else
	echo "entered email ids invalid";
fi
