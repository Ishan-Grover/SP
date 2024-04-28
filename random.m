%Exp1
%Random Function
clc;
close all;
t6=-10:1:20;
x6=rand(1,31);
subplot(1,2,1);
plot(t6,x6);
xlabel('Time');
ylabel('Amplitude');
title('Random Signal-CT-Ishan Grover-102219028');
n6=-10:1:20;
subplot(1,2,2);
stem(n6,x6);
xlabel('Time');
ylabel('Amplitude');
title('Random Signal-DT-Ishan Grover-102219028');