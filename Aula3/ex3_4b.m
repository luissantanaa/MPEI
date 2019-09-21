n=1e6;
pec=5;
p=0.3;

conj = rand(5,n)<=p; %%matriz com todas as peças em que 1 representa peça nao defeituosa
soma2 = sum(conj); %%soma dos valores da matriz
p = sum(soma2 <=2)/n %%soma de todos os casos em que ha menos de 3 peças defeituosas a dividir pelo numero de peças

