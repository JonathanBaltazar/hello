#!/bin/bash

function main() {

	declare -a args=("$@")
	first_arg="${args[0]}"
	
	if [ -z "${first_arg}" ]; then 
		echo "Hello, world!"
	else 
		echo "Hello, ${first_arg}"
	fi
}

main "$@"
