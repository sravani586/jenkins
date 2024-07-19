#!/bin/bash

env=$1
tag=$2

echo "Environment: $env"
echo "Tag: $tag"

if [ "$env" == "QA" ]; then
    echo "Performing $env operations with tag $tag"
else
    echo "Select the correct environment"
fi
