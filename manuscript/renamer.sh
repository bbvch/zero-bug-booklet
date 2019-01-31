#!/bin/bash

for i in ./*.txt; do
 echo $i
 git mv "$i" "${i%.txt}.md"
done
