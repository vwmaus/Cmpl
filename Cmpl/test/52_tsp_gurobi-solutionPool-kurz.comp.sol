---------------------------------------------------------------------------------------------------------
Problem              52_tsp_gurobi-solutionPool-kurz.cmpl
Nr. of variables     29
Nr. of constraints   22
Objective name       distance
Nr. of solutions     3
Solver name          Gurobi
Display variables    nonzero variables (x*)
Display constraints  nonzero constraints (all)
---------------------------------------------------------------------------------------------------------

Solution nr.         1
Objective status     integer optimal solution
Objective value      257.945 (min!)

Variables 
Name                 Type            Activity         Lower bound         Upper bound            Marginal
---------------------------------------------------------------------------------------------------------
x[1,2]                  B                   1                   0                   1                   -
x[2,5]                  B                   1                   0                   1                   -
x[3,4]                  B                   1                   0                   1                   -
x[4,1]                  B                   1                   0                   1                   -
x[5,3]                  B                   1                   0                   1                   -
---------------------------------------------------------------------------------------------------------

Constraints 
Name                 Type            Activity         Lower bound         Upper bound            Marginal
---------------------------------------------------------------------------------------------------------
sos_i[1]                E                   1                   1                   1                   -
sos_i[2]                E                   1                   1                   1                   -
sos_i[3]                E                   1                   1                   1                   -
sos_i[4]                E                   1                   1                   1                   -
sos_i[5]                E                   1                   1                   1                   -
sos_j[1]                E                   1                   1                   1                   -
sos_j[2]                E                   1                   1                   1                   -
sos_j[3]                E                   1                   1                   1                   -
sos_j[4]                E                   1                   1                   1                   -
sos_j[5]                E                   1                   1                   1                   -
noSubs[2,3]             L                  -2           -Infinity                   4                   -
noSubs[2,4]             L                  -3           -Infinity                   4                   -
noSubs[2,5]             L                   4           -Infinity                   4                   -
noSubs[3,2]             L                   2           -Infinity                   4                   -
noSubs[3,4]             L                   4           -Infinity                   4                   -
noSubs[3,5]             L                   1           -Infinity                   4                   -
noSubs[4,2]             L                   3           -Infinity                   4                   -
noSubs[4,3]             L                   1           -Infinity                   4                   -
noSubs[4,5]             L                   2           -Infinity                   4                   -
noSubs[5,2]             L                   1           -Infinity                   4                   -
noSubs[5,3]             L                   4           -Infinity                   4                   -
noSubs[5,4]             L                  -2           -Infinity                   4                   -
---------------------------------------------------------------------------------------------------------

Solution nr.         2
Objective status     integer feasible solution
Objective value      257.945 (min!)

Variables 
Name                 Type            Activity         Lower bound         Upper bound            Marginal
---------------------------------------------------------------------------------------------------------
x[1,2]                  B                   1                   0                   1                   -
x[2,5]                  B                   1                   0                   1                   -
x[3,4]                  B                   1                   0                   1                   -
x[4,1]                  B                   1                   0                   1                   -
x[5,3]                  B                   1                   0                   1                   -
---------------------------------------------------------------------------------------------------------

Constraints 
Name                 Type            Activity         Lower bound         Upper bound            Marginal
---------------------------------------------------------------------------------------------------------
sos_i[1]                E                   1                   1                   1                   -
sos_i[2]                E                   1                   1                   1                   -
sos_i[3]                E                   1                   1                   1                   -
sos_i[4]                E                   1                   1                   1                   -
sos_i[5]                E                   1                   1                   1                   -
sos_j[1]                E                   1                   1                   1                   -
sos_j[2]                E                   1                   1                   1                   -
sos_j[3]                E                   1                   1                   1                   -
sos_j[4]                E                   1                   1                   1                   -
sos_j[5]                E                   1                   1                   1                   -
noSubs[2,3]             L                  -2           -Infinity                   4                   -
noSubs[2,4]             L                  -3           -Infinity                   4                   -
noSubs[2,5]             L                   4           -Infinity                   4                   -
noSubs[3,2]             L                   2           -Infinity                   4                   -
noSubs[3,4]             L                   4           -Infinity                   4                   -
noSubs[3,5]             L                   1           -Infinity                   4                   -
noSubs[4,2]             L                   3           -Infinity                   4                   -
noSubs[4,3]             L                   1           -Infinity                   4                   -
noSubs[4,5]             L                   2           -Infinity                   4                   -
noSubs[5,2]             L                   1           -Infinity                   4                   -
noSubs[5,3]             L                   4           -Infinity                   4                   -
noSubs[5,4]             L                  -2           -Infinity                   4                   -
---------------------------------------------------------------------------------------------------------

Solution nr.         3
Objective status     integer feasible solution
Objective value      10261.3 (min!)

Variables 
Name                 Type            Activity         Lower bound         Upper bound            Marginal
---------------------------------------------------------------------------------------------------------
x[1,2]                  B                   1                   0                   1                   -
x[2,4]                  B                   1                   0                   1                   -
x[3,1]                  B                   1                   0                   1                   -
x[4,3]                  B                   1                   0                   1                   -
x[5,5]                  B                   1                   0                   1                   -
---------------------------------------------------------------------------------------------------------

Constraints 
Name                 Type            Activity         Lower bound         Upper bound            Marginal
---------------------------------------------------------------------------------------------------------
sos_i[1]                E                   1                   1                   1                   -
sos_i[2]                E                   1                   1                   1                   -
sos_i[3]                E                   1                   1                   1                   -
sos_i[4]                E                   1                   1                   1                   -
sos_i[5]                E                   1                   1                   1                   -
sos_j[1]                E                   1                   1                   1                   -
sos_j[2]                E                   1                   1                   1                   -
sos_j[3]                E                   1                   1                   1                   -
sos_j[4]                E                   1                   1                   1                   -
sos_j[5]                E                   1                   1                   1                   -
noSubs[2,3]             L                  -2           -Infinity                   4                   -
noSubs[2,4]             L                   4           -Infinity                   4                   -
noSubs[3,2]             L                   2           -Infinity                   4                   -
noSubs[3,4]             L                   1           -Infinity                   4                   -
noSubs[3,5]             L                   2           -Infinity                   4                   -
noSubs[4,2]             L                   1           -Infinity                   4                   -
noSubs[4,3]             L                   4           -Infinity                   4                   -
noSubs[4,5]             L                   1           -Infinity                   4                   -
noSubs[5,3]             L                  -2           -Infinity                   4                   -
noSubs[5,4]             L                  -1           -Infinity                   4                   -
---------------------------------------------------------------------------------------------------------
