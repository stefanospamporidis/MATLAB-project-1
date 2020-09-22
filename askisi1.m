t = -8:0.01:8;
x1 = foo(1,0,t); %x(t)
subplot(311);plot (t,x1);

x2 = foo(2,0,t); %x(2t)
subplot(312);plot (t,x2);

x3 = foo(1/2,0,t); %x(t)
subplot(313);plot (t,x3);