M = [0.7,0.8;0.3,0.2]; %%dois estados(Ir,naoIr)
esI = [0.85;0.15];  %%probabilidade de ir na primeira aula - 0.85
x = 1:30;
resF(1) = 0.15;
for i=2:30
  res = M^(i-1) * esI;
  resF(i) = res(2);
endfor

plot(x,resF);
grid on;