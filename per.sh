#!/bin/bash
echo "starting"
chmod 711 ../newdir/workfile.txt
ls -l workfile.txt

chmod 520 workfile.txt
ls -l workfile.txt
chmod 776 workfile.txt
ls -l workfile.txt

