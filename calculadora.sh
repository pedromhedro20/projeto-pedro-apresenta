#!/bin/bash
declare -i number1
declare -i number2
declare -i total
echo "qual seu numero favorito?" 
        read 10=$number1
echo "qual sua idade?"
        read 20=$number2
total=$number1*$number2
        echo "olha só eles são iguais a" $total 
exit 0

