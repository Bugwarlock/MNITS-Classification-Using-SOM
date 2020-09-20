clear all;
clc;
syms alfa y1 y2 y3 y4 b;

alfa=[0.1,0.2,0.5,0.8,1];

y1=[-0.89,-1.78,-4.45,-7.12,-8.9];

y2=[1.92,3.84,9.6,15.36,19.2];

y3=[-0.95,-1.9,-4.75,-7.6,-9.5];

y4=[1.94,3.88,9.7,15.52,19.4];

b=[-0.5,-1,-2.5,-4,-5];


plot(alfa,y1,'r')

xlabel('alfa')
ylabel('y')
grid on;
hold on;

plot(alfa,y2,'c')
hold on;

plot(alfa,y3,'g')
hold on;

plot(alfa,y4,'r')
hold on;

plot(alfa,b,'m')
hold off;
