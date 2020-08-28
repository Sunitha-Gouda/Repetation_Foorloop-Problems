#!/bin/bash

read -p " Enter a number = "  number
Fact_Num=1

   for (( var=2; var<=$number; var++ ))
   do
      Fact_Num=$(( Fact_Num * var ))
   done

   echo " The Factorial of  $number is = " $Fact_Num

