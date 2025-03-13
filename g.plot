set term postscript enhanced color landscape font "Times-Roman,18"
set output "ctn-lc-1.73.eps"

set bar small
set xlabel "JD-2400000"
set ylabel "Instrumental Magnitude"

set yrange [10.5:6]
# Files need to be space-separated, and can have titles on columns
# JD-2400000 Source_AMag_T1 Source_AMag_Err_T1
plot "ctn-I-1.73-PSF.dat" using 1:2:3 with yerrorbars title "SN2023ctn I" lc rgb "red" pt 4 ps 3,"ctn-B-1.73-PSF.dat" using 1:2:3 with yerrorbars title "SN2023ctn B" lc rgb "blue" pt 9 ps 3

