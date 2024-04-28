%Exp1
%Exponential Function
clc;
close all;
a=input('Enter the value of a:');
t3=-10:1:20;
n3=-10:1:20;
x3=power(a,n3);
subplot(1,2,1);
y4=exp(-1*a*n3);
plot(t3,y4);
xlabel('Time');
ylabel('Amplitude');
title('Exponential Signal-CT-Ishan Grover-102219028');
subplot(1,2,2);
stem(n3,x3);
xlabel('Time');
ylabel('Amplitude');
title('Exponential Signal-DT-Ishan Grover-102219028');

