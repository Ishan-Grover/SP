%Exp1
%Unit Ramp Function
clc;
close all;
t4=-10:1:20;
n4=-10:1:20;
x4=t4;
subplot(1,2,1);
plot(t4,x4);
xlabel('Time');
ylabel('Amplitude');
title('Unit Ramp-CT-Ishan Grover-102219028');
subplot(1,2,2);
stem(n4,x4);
xlabel('Time');
ylabel('Amplitude');
title('Unit Ramp-DT-Ishan Grover-102219028');