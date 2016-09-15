#!/bin/bash
jual = curl -s http://www.klikbca.com/|grep USD -A2| cut -d"
>" -f2 | cut -d"<" -f1| xargs | cut -d" " -f2'
beli=  curl -s http://www.klikbca.com/|grep USD -A2| cut -d"
>" -f2 | cut -d"<" -f1| xargs | cut -d" " -f3'
echo "harga jual:$jual"
echo "harga beli :$beli"

