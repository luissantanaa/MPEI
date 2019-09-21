x = [1,2,3,4,5,6];

N = 1e6;
lados = 6;
dados = 1;

results = ceil(rand(dados,N)*lados);
prob1 = sum(results==1)/N;
prob2 = sum(results==2)/N;
prob3 = sum(results==3)/N;
prob4 = sum(results==4)/N;
prob5 = sum(results==5)/N;
prob6 = sum(results==6)/N;
prob = [prob1,prob2,prob3,prob4,prob5,prob6];
F = cumsum(prob);
stairs  (x,F)
