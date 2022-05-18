#!/bin/bash
: '
Bash script can read input from command line argument like other programming language. For example, $1 and $2 variable are used to read first and second command line arguments. Create a file named “command_line.sh” and add the following script. Two argument values read by the following script and prints the total number of arguments and the argument values as output.
'
echo "Total arguments : $#"
echo "1st Argument = $1"
echo "2nd argument = $2"

:'
kemudian run pada editor lain.
ulfah@ulfah-Inspiron-14-3467:~$ bash command_line.sh Linux Hint
Total arguments : 2
1st Argument = Linux
2nd argument = Hint
'
