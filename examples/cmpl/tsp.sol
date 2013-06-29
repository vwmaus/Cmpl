---------------------------------------------------------------------------------------------------------
Problem              tsp.cmpl
Nr. of variables     11
Nr. of constraints   8
Objective name       distance
Nr. of solutions     3
Solver name          Gurobi
---------------------------------------------------------------------------------------------------------

Solution nr.         3
Objective status     integer optimal solution
Objective value      248.311 (min!)

Variables 
Name                 Type            Activity         Lower bound         Upper bound            Marginal
---------------------------------------------------------------------------------------------------------
x[1,1]                  B                   0                   0                   1                   -
x[1,2]                  B                   0                   0                   1                   -
x[1,3]                  B                   1                   0                   1                   -
x[2,1]                  B                   1                   0                   1                   -
x[2,2]                  B                   0                   0                   1                   -
x[2,3]                  B                   0                   0                   1                   -
x[3,1]                  B                   0                   0                   1                   -
x[3,2]                  B                   1                   0                   1                   -
x[3,3]                  B                   0                   0                   1                   -
u[2]                    C                   2                   0            Infinity                   -
u[3]                    C                   0                   0            Infinity                   -
---------------------------------------------------------------------------------------------------------

Constraints 
Name                 Type            Activity         Lower bound         Upper bound            Marginal
---------------------------------------------------------------------------------------------------------
sos_i_1                 E                   2                   1                   1                   -
sos_i_2                 E                   2                   1                   1                   -
sos_i_3                 E                   2                   1                   1                   -
sos_j_1                 E                   2                   1                   1                   -
sos_j_2                 E                   2                   1                   1                   -
sos_j_3                 E                   2                   1                   1                   -
noSubs_2_3              L                   4           -Infinity                   2                   -
noSubs_3_2              L                   2           -Infinity                   2                   -
---------------------------------------------------------------------------------------------------------

Solution nr.         2
Objective status     integer feasible solution
Objective value      248.311 (min!)

Variables 
Name                 Type            Activity         Lower bound         Upper bound            Marginal
---------------------------------------------------------------------------------------------------------
x[1,1]                  B                   0                   0                   1                   -
x[1,2]                  B                   0                   0                   1                   -
x[1,3]                  B                   1                   0                   1                   -
x[2,1]                  B                   1                   0                   1                   -
x[2,2]                  B                   0                   0                   1                   -
x[2,3]                  B                   0                   0                   1                   -
x[3,1]                  B                   0                   0                   1                   -
x[3,2]                  B                   1                   0                   1                   -
x[3,3]                  B                   0                   0                   1                   -
u[2]                    C                   2                   0            Infinity                   -
u[3]                    C                   0                   0            Infinity                   -
---------------------------------------------------------------------------------------------------------

Constraints 
Name                 Type            Activity         Lower bound         Upper bound            Marginal
---------------------------------------------------------------------------------------------------------
sos_i_1                 E                   1                   1                   1                   -
sos_i_2                 E                   1                   1                   1                   -
sos_i_3                 E                   1                   1                   1                   -
sos_j_1                 E                   1                   1                   1                   -
sos_j_2                 E                   1                   1                   1                   -
sos_j_3                 E                   1                   1                   1                   -
noSubs_2_3              L                   2           -Infinity                   2                   -
noSubs_3_2              L                   1           -Infinity                   2                   -
---------------------------------------------------------------------------------------------------------

Solution nr.         1
Objective status     integer feasible solution
Objective value      10152.1 (min!)

Variables 
Name                 Type            Activity         Lower bound         Upper bound            Marginal
---------------------------------------------------------------------------------------------------------
x[1,1]                  B                   0                   0                   1                   -
x[1,2]                  B                   0                   0                   1                   -
x[1,3]                  B                   1                   0                   1                   -
x[2,1]                  B                   0                   0                   1                   -
x[2,2]                  B                   1                   0                   1                   -
x[2,3]                  B                   0                   0                   1                   -
x[3,1]                  B                   1                   0                   1                   -
x[3,2]                  B                   0                   0                   1                   -
x[3,3]                  B                   0                   0                   1                   -
u[2]                    C                   2                   0            Infinity                   -
u[3]                    C                   0                   0            Infinity                   -
---------------------------------------------------------------------------------------------------------

Constraints 
Name                 Type            Activity         Lower bound         Upper bound            Marginal
---------------------------------------------------------------------------------------------------------
sos_i_1                 E                   1                   1                   1                   -
sos_i_2                 E                   1                   1                   1                   -
sos_i_3                 E                   1                   1                   1                   -
sos_j_1                 E                   1                   1                   1                   -
sos_j_2                 E                   1                   1                   1                   -
sos_j_3                 E                   1                   1                   1                   -
noSubs_2_3              L                   2           -Infinity                   2                   -
noSubs_3_2              L                  -2           -Infinity                   2                   -
---------------------------------------------------------------------------------------------------------