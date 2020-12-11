Kp = 800;
Ki = 40;
c = pid(Kp,Ki);

T = feedback(c*pcr,1)

step(r*T,t);
axis([0 20 0 10])