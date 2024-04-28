clc;
close all;
a = tic;
disp('Linear Convolution Program');
x = input('Enter the input x(n): ');
m = length(x);
h = input('Enter the input h(n): ');
n = length(h);
x = [x,zeros(1,n)];
subplot(2,2,1);
stem(x);
title('Input sequence x(n) is: ');
xlabel('Time Index');
ylabel('Amplitude');
grid;
h=[h,zeros(1,m)];
subplot(2,2,2);
stem(h);
title('Input sequence h(n) is: ');
xlabel('Time Index');
ylabel('Amplitude');
grid;
disp('Convolution of x(n) & h(n) is y(n): ');
y=zeros(1,m+n-1);
for i=1:m+n-1
    y(i)=0;
for j=1:m+n-1
    if(j<i+1)
        y(i)=y(i)+x(j)*h(i-j+1);
    end
end
end
subplot(2,2,[3,4]);
stem(y);
title('Convolution of x(n) & h(n) is y(n): ');
xlabel('Time Index');
ylabel('Amplitude');
grid;
c = toc;
disp(c);