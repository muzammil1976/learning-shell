#!/bin/bsh

# Declare a function
abc() {
  echo ABC Function
  echo a= $a
  b=20
}

# Decklare another function
function xyz() {
  echo XYZ function
}

# Main program
a=10
## Access the function
abc
echo b= $b