: '
Bash uses ‘mkdir’ command to create a new directory. 
f the directory name is not exist in the current location then it will create the directory, otherwise the program will display error.
'

#!/bin/bash
echo "Enter directory name"
read newdir
`mkdir $newdir`
