clear all;
clc;
syms alfa y1 y2 y3 y4 b1 b2;

alfa=[0.1,0.2,0.3,0.5,1];

y1=[-0.1,0.18,0.04,-0.74,-1.1];

y2=[0.45,0.16,0.19,1.53,1.25];

y3=[0.03,0.03,0.05,1.27,0.95];

y4=[0.06,0.13,0.15,-1.33,1.05];

b1=[0.09,-0.28,-0.62,-0.99,-3.85];

b2=[0.2,-0.36,-0.67,-1.9,-3.6];

plot(alfa,y1,'r')
grid on;
hold on;

plot(alfa,y2,'c')
grid on;
hold on;
plot(alfa,y3,'g')
ylabel('y')
grid on;
hold on;

plot(alfa,y4,'r')
grid on;
hold on;

plot(alfa,b1,'m')
xlabel('alfa')
grid on;

hold on;
plot(alfa,b2,'m')
xlabel('alfa')
grid on;
hold off;