#!/bin/bash
# check daemon
A= "rsync"
B= ps -a | grep rsync| cut -d " " -f 7
if [ A != B ]
then
rsync -avz /  alexsmith@alexsmith.strongspace.com:/strongspace/alexsmith/public
else
echo "hai"

fi


this is new test for git 
