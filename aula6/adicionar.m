function [add] = adicionar(B,k,Membros)
  for i=1:k
    Membrosi = [Membrosi,num2str(i)];
    h = string2hashV2(m,Membrosi);
    B(h) = 1;
  end
  add = B;
end  