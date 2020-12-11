M = 1000;
b = 50;
u = 500;

[A,B,C,D] = linmod('prob3')

css = ss(A,B,C,D);

step(u*css)