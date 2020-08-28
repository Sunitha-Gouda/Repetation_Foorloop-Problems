#!/bin/bash

read -p " Enter a number to print powers of table of 2 = " number

   for (( num=1; num<=$number; num++ ))
   do
      power=$(( 2 ** $num ))
      echo " 2^$num = $power "
   done


