set datafile separator ';'
set key autotitle columnhead
set xlabel 'Jahr'
set xtics 1
set ylabel 'Anzahl'


plot for [i=2:20] 'data.txt' using 1:i with lines