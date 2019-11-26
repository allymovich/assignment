#!/bin/bash
function addedseq {
 sum=0
for element in $@
do
 letsum=sum+$element
done
echp $sum
}
