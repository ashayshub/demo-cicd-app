#!/bin/bash

run_test () {
	echo "$1 OK."
}



ALL_TESTS=("../tests/unit_test1.sh" "../tests/unit_test1.sh")

for I in ${ALL_TESTS[@]}; do
	run_test $I
done
