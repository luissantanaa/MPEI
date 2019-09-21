M = [0.7,0.2,0.3;0.2,0.3,0.3;0.1,0.5,0.4] %%matriz de transição 

A = zeros(9,20);
for i=1:20
  res = M^i;
  
  A(:,i) = res(:);
endfor

plot(A.')