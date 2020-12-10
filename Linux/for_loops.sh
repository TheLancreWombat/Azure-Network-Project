#!/bin/bash

States=(massachusets Hawaii colorado
maine
illinois
vermont
)

for state in ${States[@]}
do 
if  [ $state == 'Hawaii' ] 
then
 echo "Hawaii is the best!"
else
 echo "I'm not fond of Hawaii"
fi 
done







































