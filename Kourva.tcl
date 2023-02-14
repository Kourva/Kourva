#!/usr/bin/expect -f


# sets the variables
set fname "Kourva"
set linux "Artix"
set plang "python"
set github "https://github.com/Kourva"


# Set echo to off
stty -echo

# Send message to user
send_user -- "Enter any key to start: "

# Expect everything from user
expect_user -re "(.*)\n"

# Send new line to Terminal
send_user "\n"

# Set echo to on
stty echo

# Prints variables
puts "Hi my name is $fname."
puts "I'm a linux user, using $linux now."
puts "I'm a $plang developer."
puts "My github address is $github."
puts "Hope you enjoy my stuff :)"

# Exit
exit 1
