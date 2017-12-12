#! /bin/bash

a=23
echo $a
b=$a
echo $b

# Now, getting a little bit fancier (command substitution).

a=`echo Hello!` # Assigns result of 'echo' command to 'a' ...
echo $a

a=`ls -l`
echo $a
echo
echo "$a" # preatty version of previous echo

exit 0
