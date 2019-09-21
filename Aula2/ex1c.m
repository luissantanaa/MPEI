N= 1e5; %numero de experiencias
p = 0.5; %probabilidade de macho
k = 1; %n´umero de macho
n = 2; %n´umero de filhos

familias = rand(n,N) > p;
rap= sum(familias);
UmOuMais = sum(rap >=1);
dois = sum (rap==2);
final=UmOuMais/dois
