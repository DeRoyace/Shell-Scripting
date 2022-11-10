echo "Welcome to shell programming..."
# echo is used to display on the terminal
read -p "Enter your name: " name #read command takes data input from user & stores it in varibale name.
# to prompt the user with a custom message, use the -p flag with read command.
echo "Hello $name!" 
#to use a varibale inside quotes we need to use $varname
# Not only in this, it can be also like: copy_name=$name

# this is a single line comment
# to run shell programs, use these commands: ./filename.sh  OR sh filename.sh