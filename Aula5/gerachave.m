function chave = gerachave (x, y, letras)
  
  b= randi([x y]);
  for i= b:-1:1
    chave(i)=letras(randi(length(letras)));
  end
  
endfunction
