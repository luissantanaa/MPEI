M = [0.16,0,0,0.36;0.36,0,0,0.24;0.24,0,0,0.24;0.24,1,1,0.16]; %%matriz transição
esI = [1;0;0;0]; %%assumindo que começa em A

res = M^10*esI;
probA = res(1)
probB = res(2)
probC = res(3)
probD = res(4)