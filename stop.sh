#!/bin/bash

#a='aws ec2 start-instances --instance-ids'

for i in i-00010abc8c9732996 i-02e035b085e18b27c i-05c6fd13844ccc569 i-072418aef58bca0af i-0e76fa23d3daec99b

do
#"$#a" "$i"
aws ec2 stop-instances --instance-ids "$i"
done

