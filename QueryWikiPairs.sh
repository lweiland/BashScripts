#!/bin/bash
for f in /mnt/lemons/users/lydia/projectGalago/MSC+MSIm-json/*.*
do
 echo ${f}
 NAME=$(echo ${f}|cut -d'/' -f8)
 echo $NAME
 java -cp target/galagoproj-0.1-jar-with-dependencies.jar \
 org.lemurproject.galago.core.tools.App batch-search \
 --index=/mnt/lemons/wikiindex/full-wiki-stanf3_context_g351 \
 ${f} \
 --requested=30 --port=2507 \
 > /mnt/lemons/users/lydia/projectGalago/MSC+MSIm-results/${NAME}.txt
done
