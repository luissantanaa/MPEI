#       A       B       C
#A     1/3     1/4      0
#
#B     1/3     11/20   1/2
#
#C     1/3     1/5     1/2

M = [1/3 1/4 0; 1/3 11/20 1/2; 1/3 1/5 1/2];
estI = [1/2;1/8;1/8];
est = [1/3;1/3;1/3];

M^29 * estI
M^29 * est
