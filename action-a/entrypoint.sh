#!/bin/sh -l

sh -c "echo Hello world my name is $MY_NAME"

for i in {1..5}
do
  echo "Hello $i"
done

x=1
while [ $x -le 5 ]
do
  echo "Welcome $x times"
  x=$(( $x + 1 ))
done
