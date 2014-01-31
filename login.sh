#!/bin/bash
echo "$HOSTNAME"
echo -n "login: "
read LOGIN
exec 'su' $LOGIN 
#exec 'sleep 10'
#echo -n "login: "
#read LOGIN
#echo -n "host: "
#read HOST
#exec 'ssh' $LOGIN@$HOST
