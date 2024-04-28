%Experiment Number 3
%Addition
clc;
close all;
x=input("Enter the first sequence: ");
subplot(3,1,1);
stem(x);
xlabel("Time");
ylabel("Amplitude");
title("X-Ishan Grover(102219028)");
y=input("Enter the second sequence: ");
subplot(3,1,2);
stem(y);
xlabel("Time");
ylabel("Amplitude");
title("Y-Ishan Grover(102219028)");
z=x+y;
disp(z);
subplot(3,1,3);
stem(z);
xlabel("Time");
ylabel("Amplitude");
title("Z=X+Y-Ishan Grover(102219028)");
