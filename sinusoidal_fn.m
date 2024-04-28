%Exp1
%Sinusoidal Function
clc;
close all;
A=input('Enter the amplitude: ');
f=input('Enter the frequency: ');
t5=-10:1:20;
n5=-10:1:20;
x5=A*sin(2*pi*f*n5);
subplot(1,2,1);
plot(t5,x5);
xlabel('Time');
ylabel('Amplitude');
title('Sinusoidal Function-CT-Ishan Grover-102219028');
subplot(1,2,2);
stem(n5,x5);
xlabel('Time');
ylabel('Amplitude');
title('Sinusoidal Function-DT-Ishan Grover-102219028');


