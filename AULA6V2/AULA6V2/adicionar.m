function [B] = adicionar(B,k,Membro)
  hash1 = string2hash(Membro,'djb2');
  hash2 = string2hash(Membro,'sdbm');
  
  for i=0:k
   hash  = string2hash(hash1,'djb2'); 
   hash1 = hash;
   Hash  = string2hash(hash2,'sdbm'); 
   hash2 = Hash;
  end
  B(rem(hash1,length(B))) ==1;
  B(rem(hash2,length(B))) ==1;
 endfunction