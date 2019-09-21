n=5; p=3/10;
for k=0:5
  pX(k+1) = factorial(n)/(factorial(n-k)*factorial(k))*p.^k*(1-p).^(n-k)
end
stem(0:5, pX)
axis([-0.5 5.5 0 0.5])