M = [0.7,0.2,0.3;0.2,0.3,0.3;0.1,0.5,0.4]; %%matriz de transição 
A = zeros(9,20);
for i=1:20
  res = M^i;
  if((M^i - M^(i-1)) <  10^(-4))
    i
    break
   endif
   
  A(:,i) = res(:);
endfor

plot(A.')