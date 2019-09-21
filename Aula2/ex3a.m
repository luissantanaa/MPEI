%T - ter cancro, N - nao ter cancro, D - positiva
%p(T|D) = P(D|T)*P(T) / (p(D|T)*P(T) + p(D|N)*p(N)) 
prob = 0.9*(1/10000)/((0.9*(1/10000)) + (0.1*(1-1/10000)))

%primeiro gerar eventos base, depois eventos condicionados
tic
N=1e6;
%doente= rand(1,N) < 1/10000;
%darcancro = zeros(1,N); %matriz para alocar valores
%for i=1:N
%   if doente(i) == 1
%     darcancro(i) = rand() < 0,9; %doente com res "doente"
%    else
%      darcancro(i) = rand() < 0,1; %nao doente com res "doente"
%    end
%end

