#!/usr/bin/env gnuplot
set terminal svg 
set output 'test.svg'
plot x**3
print 'geplotted!'
