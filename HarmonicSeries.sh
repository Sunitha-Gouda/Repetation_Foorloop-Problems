#!/bin/bash

read -p " Enter the value of N = " num

for (( value=1 ; value<=$num ; value++ ))
do
   expr=1/$value
   series=$series+$expr
   var=$(echo | awk '{print '1/$value'}' )
   HarmonicSeries=$(echo | awk '{print '$HarmonicSeries+$var'}')
done
   echo $series "is"  $HarmonicSeries
