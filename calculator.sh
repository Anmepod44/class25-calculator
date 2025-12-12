#! /bin/bash

# create an add function here
add() {
  echo $(($1 + $2))
}

# create a subtract function here
subtract() {
    echo $(($1 - $2))
}
# this is a multiplication 
multiply() {
      echo $(($1 * $2))}

# This is a conflict with the master branch
multiply() {
    echo $(($1 - $2))
}   