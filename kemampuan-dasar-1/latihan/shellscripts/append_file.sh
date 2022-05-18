#New data can be added into any existing file by using ‘>>’ operator in bash. 

#!/bin/bash

echo "Before appending the file"
cat njajal.txt

echo "Learning Laravel 5">> njajal.txt
echo "After appending the file"
cat njajal.txt

: '
Contoh saat dijalankan

Before appending the file
1. Pro AngularJS
2. Learning JQuery
3. PHP Programming
4. CodeIgniter 3
After appending the file
1. Pro AngularJS
2. Learning JQuery
3. PHP Programming
4. CodeIgniter 3
Learning Laravel 5
'
