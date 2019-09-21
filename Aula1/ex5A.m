%%analitica
p = 0.7;
k = 3;
n = 5;
for x=0:5
  prob= factorial(n)/(factorial(n-k)*factorial(k))*p^k*(1-p)^(n-k);
end
prob/5;

%%simulação
lanc = rand(5,1);
sucesso = lanc > 0.7;
resultados = sum(sucesso);
sucessos = resultados==3
proba = sum(sucessos)/5