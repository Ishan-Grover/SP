%Exp1
%Unit Impulse Function
clc;
close all;
t1=-3:1:3;
n1=-3:1:3;
x1=[0,0,0,1,0,0,0];
subplot(1,2,1);
plot(t1,x1);
xlabel('Time');
ylabel('Amplitude');
title('Unit Impulse Signal-CT-Ishan Grover-102219028');
subplot(1,2,2);
stem(n1,x1);
xlabel('Time');
ylabel('Amplitude');
title('Unit Impulse Signal-DT-Ishan Grover-102219028');



