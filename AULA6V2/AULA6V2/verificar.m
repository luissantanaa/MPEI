function [B] = verificar(B,k,Teste)
  hash1 = string2hash(Teste,'djb2');
  hash2 = string2hash(Teste,'sdbm');
  
  for i=0:k
   hash  = string2hash(hash1,'djb2'); 
   hash1 = hash;
   Hash  = string2hash(hash2,'sdbm'); 
   hash2 = Hash;
  endfor
  
  Ver = B(rem(hash1,length(B))) ==1;
  if(Ver == 1) 
    Ver = B(rem(hash2,length(B))) ==1;
  end
end