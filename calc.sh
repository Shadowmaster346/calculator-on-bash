#!/bin/bash
echo "Small calculator"
echo "First number"
read fst
echo "You First number is $fst"
echo "Second number"
read scd
echo "You Second number is $scd"
((sum=$fst+$scd))
echo "$sum"
