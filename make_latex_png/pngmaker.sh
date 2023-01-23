#!/bin/bash
xelatex -jobname=maker -shell-escape maker.tex

cp maker.png $1.png

rm maker.png &
rm *.log &
rm *.aux &
