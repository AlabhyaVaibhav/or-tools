************************************************************************
file with basedata            : cm224_.bas
initial value random generator: 248818669
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  98
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        8       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3          12  13  15
   3        2          3           6  10  11
   4        2          3           5   8   9
   5        2          2           7  16
   6        2          3           7  14  17
   7        2          1          15
   8        2          2          11  17
   9        2          3          12  13  17
  10        2          2          12  13
  11        2          2          15  16
  12        2          1          14
  13        2          1          14
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       9    4    0   10
         2     6       8    2    0   10
  3      1     4       6    8    0    8
         2     5       6    6    9    0
  4      1     6       4    3    7    0
         2     9       4    2    4    0
  5      1     5       6    7    6    0
         2     5       6    5    0    3
  6      1     5       9    6    6    0
         2     6       4    5    5    0
  7      1     3       6    7    0   10
         2     4       5    4    0    7
  8      1     1       4   10    0    5
         2     8       2    5    2    0
  9      1     3       8    6    0    8
         2     5       6    5    5    0
 10      1     6       7    6    0    2
         2     8       6    6    5    0
 11      1     3       7    5    0    2
         2     8       6    5    3    0
 12      1     2       8    5    0    7
         2     4       6    1    9    0
 13      1     5       7    7    7    0
         2     8       6    7    5    0
 14      1     2       6    5    2    0
         2     6       4    5    1    0
 15      1     2      10    9    3    0
         2     9      10    9    0    2
 16      1     1       5    3    0    5
         2     5       4    3    0    5
 17      1     2       6    4    6    0
         2     2       6    2    0    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   37   35   56   57
************************************************************************