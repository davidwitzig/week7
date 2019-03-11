#!/bin/bash

for file in ~/work/week6/cwl-data/data/structured/structured-2018-*.tar.gz
do
        cp $file .
done

for file2 in ~/work/week7/*.tar.gz
do
	tar zxvf $file2
done


