#!/bin/bash
#This script calculates simple interest given principal,
#Annual rate of interest and time period in years.

#Do not Use this in production. Sample purpose only.

#Author: Upkar Lidder (IBM)
#Additional Authors:
#imad-touil

#Input:
#p, principal amount
#t, time period in years
#r, annual rate of interest

#Output: 
#simple interest = p*t*r

echo "Enter the principal: "
read p

echo "Enter rate of interest per year: "
read r

echo "Enter time period in years: "
read t

s=`exp $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s