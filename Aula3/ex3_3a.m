lanc=4;
n=1e6;
results = rand(1,lanc);
cara = sum(results >=0.5);
coroa = sum(results <0.5);

prob = coroa/lanc