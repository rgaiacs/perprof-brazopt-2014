#!/bin/bash

cmd='perprof *.table --tikz --free-format --success converged,success'

$cmd -o abc
$cmd --semilog -o abc-semilog
$cmd --black-and-white --semilog -o abc-bw-semilog
$cmd --semilog -o abc-100 --tau 100

latexmk -c
mv *.pdf ../
rm -f *.tex
