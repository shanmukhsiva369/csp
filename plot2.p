set terminal pdf
set output "as1plot2.pdf"
set datafile separator ","
set xlabel "Month"
set ylabel "Number of units sold"
set title "Monthly product sales"
set key out top box
set xtics 1
plot "data.txt" using 1:2 with linespoints lc rgb "blue" title "facecream",\
             "" using 1:3 with linespoints lc rgb "black" title "facewash",\
             "" using 1:4 with linespoints lc rgb "green" title "toothpaste",\
             "" using 1:5 with linespoints lc rgb "red" title "bathingsoap",\
             "" using 1:6 with linespoints lc rgb "yellow" title "shampoo",\
             "" using 1:7 with linespoints lc rgb "purple" title "moisturizer"
             
