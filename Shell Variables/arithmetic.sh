#!/bin/bash

X=10
Y=5


#addition
SUM=$((X+Y))
echo "sum of $X and $Y is : $SUM"

DIFF=$((X - Y))
echo "diff between $X and $Y is: $DIFF"

PRODUCT=$((X*Y))
echo "prod of $X and $Y is : $PRODUCT"

QUOTIENT=$((X / Y))
echo "Quotient of $X divided by $Y is: $QUOTIENT"

# Modulus (remainder)
REMAINDER=$((X % Y))
echo "Remainder of $X divided by $Y is: $REMAINDER"

# Increment
X=$((X + 1))
echo "After incrementing, X is now: $X"

# Decrement
Y=$((Y - 1))
echo "After decrementing, Y is now: $Y"


