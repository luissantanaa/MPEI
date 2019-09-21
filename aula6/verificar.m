function [OK] = verificar(B,k,Teste)
  OK = 1;
  for i=1:k
     h = string2hashV2(m,Membrosi);
     if(B(h)==0)
        OK = 0;
        break;
     end
  end
end