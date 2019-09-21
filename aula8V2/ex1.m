#       I       NI
#I     0.7      0.8
#
#NI    0.3      0.2

M = [0.7 0.8; 0.3 0.2];
estI = [1;0];
estI2 = [0;1];


M^2 * estI;
M^2 * estI2;
M^29 * estI;

res(1) =  0.15;

for i=2:31
  temp = M^(i--) * estI;
  res(i) = temp(2);
endfor

plot(res)