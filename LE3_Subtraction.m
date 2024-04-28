% Experiment Number 3
% Subtraction
clc;
close all;
n1 = -2:1;
x = input("Enter the first sequence: ");
n2 = -2:1;
y = input("Enter the second sequence: ");
subplot(3,1,1);
stem(n1, x);
xlabel("Time");
ylabel("Amplitude");
title("First Sequence-Ishan Grover(102219028)");
axis([-4 4 -5 5]);
subplot(3,1,2);
stem(n2, y);
xlabel("Time");
ylabel("Amplitude");
title("Second Sequence-Ishan Grover(102219028)");
axis([-4 4 -5 5]);
n3 = min(min(n1), min(n2)):max(max(n1), max(n2));
s1 = zeros(1, length(n3));
s2 = zeros(1, length(n3));
s1(find((n3 >= min(n1)) & (n3 <= max(n1)))) = x;
s2(find((n3 >= min(n2)) & (n3 <= max(n2)))) = y;
sub = s1 - s2;
disp("Subtracted Sequence");
disp(sub);
subplot(3,1,3);
stem(n3, sub);
xlabel("Time");
ylabel("Amplitude");
title("Subtracted Sequence-Ishan Grover(102219028)");

