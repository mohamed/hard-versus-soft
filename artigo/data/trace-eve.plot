
set terminal post enh
set output "data/trace-eve.eps"

set yrange[0:0.03]

set grid
set xlabel "Time"
set ylabel "Costs"

plot "../src/data/decode-trace-eve.txt" using 1:2 title "Trace for 'eve'" with points