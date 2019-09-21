lanc = rand(15,1000);
sucesso = lanc > 0.5;
resultados = sum(sucesso);
sucessos = resultados==6;
prob = sum(sucessos)/15