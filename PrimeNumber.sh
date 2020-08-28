#!/bin/bash

read -p " Enter a number to check number whether number is a prime or not a prime= "  number

for (( num=1; num<=$number; num++ ))
do

   if (( $number%$num==0 ))
   then
      (( count++ ))
   fi

done

   if(( count==2 ))
   then
      echo "  $number is a  Prime number "
   else
      echo "  $number is not a Prime number "
   fi

