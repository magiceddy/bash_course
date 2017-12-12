#! /bin/bash

# Variables: assignment and substitution

a=375
hello=$a

echo hello
echo $hello
echo ${hello}

# Quoting . . .
echo "$hello"
echo "${hello}"

echo

hello="A B    C   D"
echo $hello
echo  "$hello"

echo

echo '$hello'

hello=     # Setting it to a null value
echo "\$hello (null value) = $hello"

echo "$mixed_bag"

echo; echo

echo "uninitialized_variable = $uninitialized_variable"
uninitialized_variable=

uninitialized_variable=23
unset uninitialized_variable

echo

exit 0
