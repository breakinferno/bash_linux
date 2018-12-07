#!/bin/bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )/../" && pwd )"
# DIR=$( cd "$( dirname ${BASH_SOURCE[0]} )/../" && pwd )
# DIR=`cd $( dirname ${BASH_SOURCE[0]} )/../ && pwd`
echo "BASE_SOURCE is ${BASH_SOURCE}"
echo "BASE_SOURCE[0] is ${BASH_SOURCE[0]}"
echo "dirname is $(dirname "${BASH_SOURCE[0]}")"
echo $DIR
echo "ok"

echo $([ -f /etc/redhat-release ])