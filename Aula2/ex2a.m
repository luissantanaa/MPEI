N= 5; %numero de experiencias
p = 0.5; %probabilidade de caras
k = 1; %n´umero de caras
n = 10; %n´umero de lançamentos

lancamentos = rand(n,N) > p;
res = zeros(N,1);
for x=0:N
 res(x+1,1) =sum(lancamentos,1); %somar elementos de cada coluna
end


