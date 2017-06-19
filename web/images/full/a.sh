#!/bin/bash
FILES=`ls`
for i in $FILES
do
echo "Prcoessing image $i ..."
/usr/bin/convert -quality 70% -resize 1200 $i $i
done
