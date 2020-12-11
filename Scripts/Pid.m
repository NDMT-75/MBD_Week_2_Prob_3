M = 1000;
b = 50;
r = 10;

s = tf('s');
pcr = 1/(M*s + b);

Kp = 100;
c = pid(Kp);

T = feedback(c*pcr,1)

t = 0:0.1:20;
step(r*T,t)
axis([0 20 0 10])
