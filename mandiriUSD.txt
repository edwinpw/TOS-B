#!/bin/bash

beliUSD=`curl -s  http://www.bankmandiri.co.id | grep USD -A2 | cut -d">" -f2 | cut -d"<" -f1 |xargs |cut -d" " -f2`
jualUSD=`curl -s  http://www.bankmandiri.co.id | grep USD -A2 | cut -d">" -f2 | cut -d"<" -f1 |xargs |cut -d" " -f3`

echo `date`" | "beliUSD" | "jualUSD
