#!/bin/bash
env=$1
tag=$2

echo $env

if ["$env" == "QA"]; then 
   echo "performing $env $tag"
else 
   echo "select the correct env"
fi
