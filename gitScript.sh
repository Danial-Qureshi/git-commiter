#!/bin/bash

# Access the variable passed from Node.js as a command-line argument
textVar=$1

# Git add
#git add .

# Git commit
git commit -am "Commit for $textVar"

# Define the date you want to set (format: yyyy-MM-dd)
$NewDate = "2023-01-19"

# Set the system date and time
Set-Date -Date $NewDate

# Display the updated date and time
Get-Date
