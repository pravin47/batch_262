#!/bin/bash
function fun_return_value(){
	return 10
}
fun_return_value

echo "value return by function is $?"
