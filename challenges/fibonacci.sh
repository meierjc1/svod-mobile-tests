#! /bin/bash

set -ex

fib () {
        if [ $1 -le 1 ]; then
        echo $1
        else
        echo $[$[`fib $[$1 - 1]` + `fib $[$1 - 2]`]]
        fi
}

for i in `seq 0 $1`;
        do
            fib $i
        done 
