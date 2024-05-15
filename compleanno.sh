#!/bin/bash

giorno=11
mese=12
anno=1979
anno_corrente=$(date +%Y)

for i in $(seq $anno $anno_corrente)
do
echo -n "$i -> "
date --date "$i-$mese-$giorno" +%A
done
