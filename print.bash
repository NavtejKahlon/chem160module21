#!/bin/bash
printf "Integer= %5d\n" $1
printf "Integer= %05d\n" $1
printf "Integer= %-5d\n" $1
printf "Integer= %+5d\n" $1
printf "Integer= %7.2f\n" $2
printf "Integer= %7.4f\n" $2
printf "Integer= %+7.2f\n" $2
printf "Integer= %s\n" $3
printf "Integer= %10s\n" $3

