%%um avião com 2 motores despenha se se ambos os motores falharem (mais de metade == 2)
%%um aviao com 4 motores despenha se se 3 ou mais motores falharem 
p = 0.5%%como a falha de cada motor é independente assume se que a probabilidade de falharem é de 50%
n=1e6;

aviao2 = rand(2,n) >= p;
soma2 = sum(aviao2);
prob2 = sum(soma2 ==2)/n

aviao4 = rand(4,n) >= p;
soma4 = sum(aviao4);
prob4 = sum(soma4>=3)/n
