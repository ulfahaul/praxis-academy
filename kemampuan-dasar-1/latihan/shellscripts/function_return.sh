: '
Bash function can pass both numeric and string values. 
How you can pass a string value from the function is shown in the following example.
The function, greeting() returns a string value into the variable, val which prints later by combining with other string.
'

#!/bin/bash
function greeting() {

str="Hello, $name"
echo $str

}

echo "Enter your name"
read name

val=$(greeting)
echo "Return value of the function is $val"


: '
Contoh hasil saat dijalankan
Enter your name
ulf
Return value of the function is Hello, ulf
'
