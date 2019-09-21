function X = string2hashV2(m,chave);
len = length(chave);
ihash = 0;
for i=1:len
  c = chave(i)+33;
  ihash = (bitshift(ihash,3) + bitshift(ihash,-28) + c);
end 

X = rem(ihash,m) + 1;
endfunction