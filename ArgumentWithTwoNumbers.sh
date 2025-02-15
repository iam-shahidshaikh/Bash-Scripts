#!/bin/bash
calculate()
{
    num1="$1"
    num2="$2"
    sum=$((num1+num2))
    echo "$sum"
    return sum
}
result=$(calculate 10 20)
echo "$result"