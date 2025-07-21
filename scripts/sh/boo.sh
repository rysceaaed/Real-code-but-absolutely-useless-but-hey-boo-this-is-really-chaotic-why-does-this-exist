#!/bin/bash


random_number=$(( $RANDOM % 10 + 1 ))

echo "The random number is: $random_number"


if (( random_number % 2 == 0 )); then
  echo "boo"
fi
