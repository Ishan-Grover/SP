% Experiment Number 3
% Shifting
clc;
close all;
n1=input("Enter the amount to be delayed: ");
n2=input("Enter the amount to be advanced: ");
n=-2:2;
x=input("Enter the sequence: ");
subplot(3,1,1);
stem(n,x);
title("Signal x(n)-Ishan Grover(102219028)");
m=n+n1;
y=x;
subplot(3,1,2);
stem(m,y);
title('Delayed signal x(n-n1)-Ishan Grover(102219028)');
t=n-n2;
z=x;
subplot(3,1,3);
stem(t,z);
title('Advanced signal x(n+n2)-Ishan Grover(102219028)');