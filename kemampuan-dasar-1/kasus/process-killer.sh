#!/bin/bash
echo "Masukkan nama program: "
read input
ps ax |grep $input | awk '{print $1}'
kill `pidof $input`
