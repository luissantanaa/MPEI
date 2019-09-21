N= 1e5; %numero de experiencias
p = 0.5; %probabilidade de macho
k = 1; %n´umero de macho
n = 2; %n´umero de filhos
lancamentos = rand(n,N) > p;
sucessos= sum(lancamentos)>=k;
probSimulacao= sum(sucessos)/N
  
3/4