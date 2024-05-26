1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
#!/bin/bash
* This script calculates simple interest given principal,
# annual rate of interest and time period in years.

* Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Additional Authors:
# ‹your GitHub username>

# Input:
# p, principal amount
# t, time period in years
#r, annual rate of interest

# Output:
# simple interest - ptr

echo "Enter the principal:"
read p
echo "Enter rate of interest per year:"
read r
echo "Enter time period in years:"
read t

s= expr $p 1* $t 1* $r/ 100
echo "The simple interest is: "
echo $s
