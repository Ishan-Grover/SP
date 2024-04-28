%Exp1
%Unit Step Function
clc;
close all;
t2=-5:1:25;
n2=-5:1:25;
x2=[zeros(1,5),ones(1,26)];
subplot(1,2,1);
plot(t2,x2);
xlabel('Time');
ylabel('Amplitude');
title('Unit Step Signal-CT-Ishan Grover-102219028');
subplot(1,2,2);
stem(n2,x2);
xlabel('Time');
ylabel('Amplitude');
title('Unit Step Signal-DT-Ishan Grover-102219028');