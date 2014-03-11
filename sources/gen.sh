#!/bin/bash

cmd='perprof *.table --tikz --free-format --success converged,success
--background 255,255,255'

echo $cmd
$cmd -o abc
$cmd --semilog -o abc-semilog
$cmd --black-and-white --semilog -o abc-bw-semilog
$cmd --semilog -o abc-100 --tau 100
$cmd --semilog -o abc-hs --subset hs.subset

latexmk -c
mv *.pdf ../
rm -f *.tex
