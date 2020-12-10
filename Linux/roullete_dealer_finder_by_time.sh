#!/bin/bash
cat $1_Dealer_schedule | grep -i $2 | grep $3 | awk '{print $5, $6}' 

