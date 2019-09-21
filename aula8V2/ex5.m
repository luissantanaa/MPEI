#       S       N       C
#S     0.7     0.2     0.3
#
#N     0.2     0.3     0.3
#
#C     0.1     0.5     0.4

M = [0.7 0.2 0.3; 0.2 0.3 0.3; 0.1 0.5 0.4];
estI = [1;0;0];
M^2 * estI

res = zeros(3,20);
for i=1:20
  res(:,i) = M^i * estI;
endfor

plot(1:20,res)