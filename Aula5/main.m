n=1000;
m = round(1000/0.8); # porqué é 80%
letras=["a" : "z" "A" : "Z"];
contador = zeros(1,m);
for i = 1:n
    chave = gerachave(3,20,letras);
    valor = funcaodispersao(m,chave);
    %valor = ceil(m*rands());
    contador(valor) = contador(valor)+1;
end
    %if rem(i,10)==0
      subplot(2,2,1)
      bar(contador)
      drawnow
      
      subplot(2,2,2)
      hist(contador,0:9)
      drawnow
    %end
