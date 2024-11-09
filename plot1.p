set terminal pdf
set output "as1plot1.pdf"
set datafile separator ","
set xlabel "Month"
set ylabel "Total Profit"
set title "Monthly profit"
set key out top box
set xtics 1
plot "data.txt" using 1:9 with linespoints lc rgb "blue" title "totalprofit"
