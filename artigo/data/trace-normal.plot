
set terminal post enh
set output "data/trace-normal.eps"

set yrange[0:0.8]

set grid
set xlabel "Time"
set ylabel "Costs"

plot "../src/data/norm-0.6.txt" using 1:2 title "Normally distributed costs" with points