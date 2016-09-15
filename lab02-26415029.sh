#!/bin/bash
 /sbin/ifconfig | grep "inet addr" |cut -d":" -f2 |cut -d" " -f1 | xargs | awk '{print 'date'"=>" $2,$1}'

