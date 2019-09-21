n=1;
prob = 0;
N=1e4;
while prob <0.5
  exp=ceil(365*rand(n,N));
  contador = 0;
  for i=1:N
   contador = contador + (length(unique(exp(:,i)))<n); %%se datas forem todas diferentes exepto 2 ou mais contador soma 1
  end
  prob = contador/N
end
n