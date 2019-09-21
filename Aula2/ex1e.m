N= 1e5; %numero de experiencias
p = 0.5; %probabilidade de macho
k = 1; %n´umero de macho
n = 5; %n´umero de filhos

familias = rand(n,N) > p;
rap= sum(familias);
umF=sum(rap>=1);
doF=sum(rap==2);
doF/umF