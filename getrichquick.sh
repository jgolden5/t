echo "what is your name?"
read name
echo "what is your age?"
read age
ageOfMillionaire=$(($age + ($RANDOM % 15))) 
echo "Hello, $name, you are going to become a millionaire at age $ageOfMillionaire."
