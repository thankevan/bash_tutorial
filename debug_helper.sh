#!/bin/bash

# better debugging

export PS4='Script[$0]:Line[$LINENO]:: '

#for more debugging, use this PS4 instead:

#export PS4='Script $0:Line $LINENO:BASH_LINENO ${BASH_LINENO[@]}:Func ${FUNCNAME[@]}:BASH_SOURCE ${BASH_SOURCE[@]}::'

set -x

echo "PS4 debugging demo script"

#more debugging uncomment this:

#function inner_func() {
#  echo "PS4 debugging demo script"
#}
#
#function outer_func() {
#  inner_func
#}
#
#outer_func
#
