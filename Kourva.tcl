#!/usr/bin/env expect -f


# sets the variables
set fname "Kourva"
set linux "Artix"
set plang "python"


# Set echo to off
stty -echo

# Send message to user
send "Enter any key to start: "

# Expect everything from user
expect -re "(.*)\n"

# Send new line to Terminal
send "\n"

# Set echo to on
stty echo

# Prints variables
puts "Hi my name is $fname"
puts "I'm a linux user, using $linux now"
puts "I'm a $plang developer"

# Exit
exit 1
