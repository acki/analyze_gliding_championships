set datafile separator ';'
set key autotitle columnhead
set xlabel 'Jahr'
set xtics 1
set ylabel 'Anzahl in %'

set term png
set output "gliders.png"

plot for [i=2:7] 'data.txt' using 1:i with lines lw 3