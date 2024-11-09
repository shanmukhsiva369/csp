set terminal pdf
set output "as1plot3.pdf"
set datafile separator ","
set xlabel "Month"
set ylabel "Number of units sold"
set title "Monthly product sales"
set style data histogram
set style fill solid
set style histogram clustered gap 1
set boxwidth 0.5 relative
set key out top box

plot "data.txt" using 2:xtic(1) lc rgb "red" title "facecream"
