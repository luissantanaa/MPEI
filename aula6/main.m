Membros = {'Espanha','Italia','Portugal'};
Teste = {'Portugal','Polonia','França'};
m = 100; %%dimensao bloom
k = 3; %%nr de hash para o bloom
B = inicializar(m); %%incializar vetor de zeros filtro de bloom B=zeros(1,m) (elementos double) B=zeros(1,m,'uint8') (8 bits)

for i=1:length(Membros)
  B = adicionar(B,k,Membros{i});
end

for i=1:length(Teste)
  OK = verificar(B,k,Teste{i});
  if OK==1
   fprintf('%s pertence\n',Teste{i});
  else
    fprintf('%s nao pertence\n',Teste{i});
  end
end