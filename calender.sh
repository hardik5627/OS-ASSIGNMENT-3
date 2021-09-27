#!/bin/bash

var1=$(echo $1|cut -f2 -d "-")
var2=$(echo $1|cut -f3 -d "-")
cal $var1 $var2
