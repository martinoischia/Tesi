# test
# pause mouse key
set terminal epslatex size 5 cm, 5 cm 
set output "pattern.tex"
set encoding utf8
set yrange [10 : 0] 
# unset xzeroaxis
# unset yzeroaxis
unset border
unset xtics
unset ytics
set style line 1 pt 3 ps 4 dt 2 lc 'black'
plot '-' using 1:2 ls 1 with point notitle 
0 0
0 1
0 2
0 3
0 4
0 5
0 6
0 7
0 8
0 9
0 10
0 0
1 1
2 2
3 3
4 4
5 5
6 6
7 7
8 8
9 9
10 10
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
e
# pause mouse key
