#!/bin/sh

cat <<EOF | xmenu
[]=  tile Layout	0
[M]  monocle Layout	1
[@]  spiral Layout	2
[\\] dwindle Layout	3
H[]  deck Layout	4
TTT  bstack Layout	5
===  bstackhoriz Layout	6
HHH  grid Layout	7
###  nrowgrid Layout	8
---  horizgrid Layout	9
:::  gaplessgrid Layout	10
|M|  centeredmaster Layout	11
>M>  centeredfloatingmaster Layout	12
><>  NULL Layout	13
EOF
