: '
You can get the current system date and time value using `date` command.
Every part of date and time value can be parsed using ‘Y’, ‘m’, ‘d’, ‘H’, ‘M’ and ‘S’.
'

#!/bin/bash
Year=`date +%Y`
Month=`date +%m`
Day=`date +%d`
Hour=`date +%H`
Minute=`date +%M`
Second=`date +%S`
echo `date`
echo "Current Date is: $Day-$Month-$Year"
echo "Current Time is: $Hour:$Minute:$Second"

: '
Hasil saat dijalankan
Tue 17 May 2022 11:50:51 AM WIB
Current Date is: 17-05-2022
Current Time is: 11:50:51
'
