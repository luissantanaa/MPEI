#       A       B       C       D
#A     0.16     0       0      0.36       
#
#B     0.36     0       0      0.24
#
#C     0.24     0       0      0.24
#
#D     0.24     1       1      0.16

M = [0.16 0 0 0.36; 0.36 0 0 0.24; 0.24 0 0 0.24; 0.24 1 1 0.16]; 
estI = [1;0;0;0];
M^10 * estI


