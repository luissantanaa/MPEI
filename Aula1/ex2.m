%% Codigo 2
% Gerar uma matriz com 3 linhas e 10000 colunas de n�umeros aleat�orios
% entre 0.0 e 1.0 (ou seja, cada coluna representa uma experi�encia):
experiencias = rand(3,10000); 
% Gerar uma matriz com 3 linhas e 10000 colunas com o valor 1 se o valor
% da matriz anterior for superior a 0.5 (ou seja, se saiu cara) ou com o
% valor 0 caso contr�ario (ou seja, saiu coroa):
lancamentos = experiencias > 0.5;
% Gerar um vetor linha com 10000 elementos com a soma dos valores de cada
% coluna da matriz anterior (ou seja, o n�umero de caras de cada experi�encia):
resultados= sum(lancamentos);
% Gerar um vetor linha com 10000 elementos com o valor 1 quando o valor do
% vetor anterior �e 2 (ou seja, se a experi�encia deu 2 caras) ou 0 quando �e
% diferente de 2:
sucessos= resultados==2;
% Determinar o resultado final dividindo o n�umero de experi�encias com 2
% caras pelo n�umero total de experi�encias:
probSimulacao= sum(sucessos)/10000