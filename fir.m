%Experiment 11

close all;

wp=input('Enter the pass band edge in radians =');

ws=input('Enter the stop band edge in radians =');

wt=ws-wp;

n1=ceil(8*pi/wt);

N=n1+rem(n1-1,2);

disp('order of FIR filter N=');

disp(N);

wn=(hamming(N));

wc1=wp+wt/2;

wc=wc1/pi;

disp('cutoff frequency =');

disp(wc);

h=fir1(N-1,wc, wn);

disp('Impulse response of FIR filter=');

disp(h);

figure(1);

freqz (h); figure(2);

n=0:1:N-1;

stem(n,h);

xlabel('n');

ylabel('h(n)');

title('impulse response of filter');