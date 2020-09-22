t = -8:0.01:8;
y1 = foo(-1,2,t);
subplot(211);plot (t,y1);

y2 = foo(-1,-2,t);
subplot(212);plot (t,y2);