#!/bin/bsh

# Declare a function
abc() {
  echo ABC Function
  echo a= $a
  b=20
  echo first Argument in Function = $1
}

# Decklare another function
function xyz() {
  echo XYZ function
}

# Main program
a=10
## Access the function
abc 20000
abc $1
echo b= $b

  echo First Argument in Main program = $1