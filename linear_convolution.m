clc;

clear all;

close all;

%Program to perform Linear Convolution using Circular Convolution

x1=input("Enter the first sequence to be convoluted:");

subplot(3,1,1);
l1 =length(x1);

stem(x1);

xlabel("Time");

ylabel('Amplitude');

title('First sequence');

x2=input('Enter the second sequence to be convoluted:');

subplot(3,1,2);
l2 = length(x2);

stem(x2);

xlabel('Time');

ylabel('Amplitude');

title('Second sequence');

if 11>12

l3-11-12;

x2=[x2,zeros(1,l3)];

elseif 12>11

13-12-11;

x1=[x1,zeros(1,13)];

end

n=11+12-1;



f=cconv(x1,x2,n);

disp("The convoluted sequence is");

disp(f);

subplot(3,1,3);

stem(f); xlabel('Time');

ylabel('Amplitude');

title('Convoluted sequence');