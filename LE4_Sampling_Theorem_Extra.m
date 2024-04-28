% Experiment 4
% Sampling Theorem
clc;
clear;

T = 0.01;
t = 0:0.0005:0.02;
f = 1 / T;

% Continuous signal
xa_t = sin(2 * pi * 2 * t / T);
subplot(2,2,1);
plot(t, xa_t);
title('Continuous Signal - Ishan Grover (102219028)');
xlabel('t');
ylabel('x(t)');

% Greater than Nyquist frequency (Nq)
ts1 = 0.002;
n1 = 0:20;
x_ts1 = 2 * sin(2 * pi * n1 * ts1 / T);
subplot(2,2,2);
stem(n1, x_ts1);
title('Greater than Nyquist Frequency - Ishan Grover (102219028)');
xlabel('n');
ylabel('x(n)');

% Equal to Nyquist frequency (Nq)
ts2 = 0.01;
n2 = 0:4;
x_ts2 = 2 * sin(2 * pi * n2 * ts2 / T);
subplot(2,2,3);
stem(n2, x_ts2);
title('Equal to Nyquist Frequency - Ishan Grover (102219028)');
xlabel('n');
ylabel('x(n)');

% Less than Nyquist frequency (Nq)
ts3 = 0.1;
n3 = 0:10;
x_ts3 = 2 * sin(2 * pi * n3 * ts3 / T);
subplot(2,2,4);
stem(n3, x_ts3);
title('Less than Nyquist Frequency - Ishan Grover (102219028)');
xlabel('n');
ylabel('x(n)');
