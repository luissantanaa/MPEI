%%teorica (5euros) =90/(90+9+1),(50euros) =9/(90+9+1),(100euros) =1/(90+9+1), 1/100

cem = ones(1,1)*100;
cinq = ones(1,9)*50;
cinc = ones(1,90)*5;
caixa = [cinc,cinq,cem];

prob5 = sum(caixa == 5)/100
prob50 = sum(caixa == 50)/100
prob100 = sum(caixa == 100)/100