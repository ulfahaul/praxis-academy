: '
Bash can’t declare function parameter or arguments at the time of function declaration.
But you can use parameters in function by using other variable. If two values are passed at the time of function calling then $1 and $2 variable are used for reading the values.
Here, the function, ‘Rectangle_Area’ will calculate the area of a rectangle based on the parameter values.
'

#!/bin/bash

Rectangle_Area() {
area=$(($1 * $2))
echo "Area is : $area"
}

Rectangle_Area 10 20

#Saat di run nanti akan muncul Area is : 200
