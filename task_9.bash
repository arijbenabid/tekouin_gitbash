#!/bin/bash
file="/etc/passwd"
while IFS=":" read -r username group_id home_directory command_shell password user_info; do 
echo "the user $username is part of the $group_id gang, lives in $home_directory and rides $command_shell. $user_id's place in protected by the passcode $password, more info about the user here: $user_info "
done < "$file"
