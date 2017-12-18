set datafile separator comma
set key bottom right
set xdata time
set timefmt "%Y-%m-%d %H:%M"
set yrange [0:100]
set title "RPI Temps"
set xlabel word("Date", 1)
set ylabel word("Temperature", 1)
set key autotitle columnheader
set grid
show grid
plot for [col=3:11:2] "rpi-temps.log" using 1:col with lines
