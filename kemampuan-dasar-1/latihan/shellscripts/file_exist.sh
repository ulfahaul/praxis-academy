#You can check the existence of file in bash by using ‘-e’ or ‘-f’ option. 

#!/bin/bash
filename=$1
if [ -f "$filename" ]; then
echo "File exists"
else
echo "File does not exist"
fi

: '
Contoh bash file_exist.sh njajal.txt
File exists
'
