************************************************************************
file with basedata            : cm428_.bas
initial value random generator: 315676481
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       11        2       11
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6  10
   3        4          1           9
   4        4          3           5   6  10
   5        4          3           7   8  17
   6        4          2           8  14
   7        4          2          11  13
   8        4          2          11  16
   9        4          3          11  12  13
  10        4          1          12
  11        4          1          15
  12        4          3          15  16  17
  13        4          2          14  16
  14        4          1          15
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    0    0    6
         2     3       0    9    0    6
         3     9       4    0    0    6
         4    10       0    7    0    5
  3      1     1       9    0    0    9
         2     2       0    7    2    0
         3     3       0    5    2    0
         4     9       9    0    2    0
  4      1     3       8    0    0    8
         2     4       0    5    0    7
         3     4       7    0    0    7
         4     4       6    0    6    0
  5      1     1       7    0    5    0
         2     3       5    0    0    9
         3     4       0   10    0    7
         4     5       0    8    3    0
  6      1     1       0    8    6    0
         2     4      10    0    3    0
         3     4       0    7    0    5
         4     9       9    0    0    5
  7      1     1       0    6    0    9
         2     5       0    2    0    7
         3     5       0    6    6    0
         4     7      10    0    0    8
  8      1     1       5    0    0   10
         2     4       0    7    0    9
         3     5       3    0    8    0
         4    10       2    0    0    7
  9      1     3       9    0    0    7
         2     8       6    0    8    0
         3    10       2    0    5    0
         4    10       2    0    0    7
 10      1     1       6    0    3    0
         2     2       0    9    0   10
         3     7       0    8    0    9
         4     9       0    7    0    9
 11      1     1       7    0    7    0
         2     5       0    8    5    0
         3     5       3    0    5    0
         4    10       2    0    0   10
 12      1     1       8    0    0    8
         2     7       7    0    6    0
         3     8       0   10    4    0
         4     8       7    0    0    4
 13      1     2       7    0    0    3
         2     3       2    0    5    0
         3     7       0    6    5    0
         4    10       0    6    0    3
 14      1     3       0    8    0    7
         2     6       0    7    0    6
         3     7       4    0   10    0
         4    10       0    6    0    4
 15      1     1      10    0    0    6
         2     4       8    0    0    5
         3     7       4    0    0    2
         4     7       5    0    8    0
 16      1     3       0    4    0    7
         2     6       0    4    0    6
         3     8       3    0    0    4
         4    10       0    1    0    3
 17      1     1       0    8    0    4
         2     2       9    0    0    4
         3     8       7    0    0    4
         4     9       0    6    0    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   32   27   80  118
************************************************************************