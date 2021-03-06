************************************************************************
file with basedata            : md152_.bas
initial value random generator: 25776
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       18        6       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  11  13
   3        3          3          11  12  14
   4        3          3           5   6  11
   5        3          2           8   9
   6        3          2           7   8
   7        3          1          12
   8        3          3          12  13  14
   9        3          1          10
  10        3          3          13  14  15
  11        3          1          15
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       8    4    0    8
         2     6       7    3    0    4
         3     7       5    2    9    0
  3      1     2      10    4    0    5
         2     5       9    4    0    4
         3    10       9    3    0    4
  4      1     5       8    6    0    5
         2     6       6    5    0    5
         3     6       6    5    5    0
  5      1     2       6    7    0    6
         2     3       6    7    0    5
         3    10       5    5    0    2
  6      1     2       9    7    0    5
         2     8       9    6    0    5
         3    10       9    4    0    4
  7      1     5       2    5    4    0
         2     8       2    4    0    7
         3     9       1    4    3    0
  8      1     5      10    4    2    0
         2     5       8    5    0    7
         3    10       4    4    0    7
  9      1     3       9    5    0    7
         2     6       6    5    5    0
         3     9       2    4    5    0
 10      1     3       8   10    9    0
         2     7       5    8    0    6
         3    10       4    6    7    0
 11      1     6       5    5    7    0
         2     6       7    6    0    2
         3     6       6    6    0    8
 12      1     3       6    5    9    0
         2     4       6    4    7    0
         3    10       2    4    5    0
 13      1     1       6   10    0    4
         2     9       5    9    0    4
         3    10       3    9    1    0
 14      1     5       6    8    6    0
         2     9       3    8    4    0
         3    10       1    7    0    7
 15      1     2       5    4    8    0
         2     4       5    3    3    0
         3     6       4    3    3    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   26   51   59
************************************************************************
