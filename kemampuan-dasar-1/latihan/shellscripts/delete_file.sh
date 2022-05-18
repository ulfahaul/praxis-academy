#‘rm’ command is used in bash to remove any file.
#Here, ‘-i’ option is used to get permission from the user before removing the file.

#!/bin/bash
echo "Enter filename to remove"
read fn
rm -i $fn

: '
Contoh
Enter filename to remove
njajal
rm: remove regular file 'njajal'? y
'
