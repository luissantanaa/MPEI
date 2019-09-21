doente = rand(1,N) < 1/1000;
x = rand(1,N);
tercancro = ((aux<0.9) & doente) +(aux<0.1) & (1-doente)); 

prob = sum(darcancro & doente)/sum(darcancro)  %and = 1 se 1/1
toc