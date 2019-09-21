n=6;
p=0.5
prob = zeros(1,n) %%zeros = matriz de zeros
for k=0:n   %%0 a n
   prob(k+1)= factorial(n)/(factorial(n-k)*factorial(k))*p^k*(1-p)^(n-k);
end
prob
stem(0:n,prob) %%marca prob para cada valor de n