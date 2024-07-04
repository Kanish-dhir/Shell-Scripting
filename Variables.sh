#!/bin/bash

var1="Devil"
var2=23
echo $var1 $var2

unset var1

echo $var1 $var2

#Second exampleread only variable

#!/bin/bash
var1="Devil"
var2=23
readonly var1
echo $var1 $var2
var1=23
echo $var1 $var2
