M = [0.7,0.2,0.3;0.2,0.3,0.3;0.1,0.5,0.4]; %%matriz de transição 
esI = [1;0;0];  %%estado inicial sol
res = M^2 * esI;
res(1) + res(2) + res(3)
resF = res(3);  %%probabilidade chuva