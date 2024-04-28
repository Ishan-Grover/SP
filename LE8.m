%program to find DFT/IDFT of a sequence without sing the inbuilt functions
a=tic();
clc;
close all;
xn=input('Enter the sequence of x(n)');%Get the sequence from user
ln=length(xn);
xk=zeros(1,ln);
ixk=zeros(1,ln);
%Code to find DFT of the sequence
for k=0:ln-1
    for n=0:ln-1
        xk(k+1)=xk(k+1)+(xn(n+1)*exp((-i)*2*pi*k*n/ln));
    end
end
%code to plot the input sequence
t=0:ln-1;
subplot(2,2,1);
stem(t,xn);
grid;
ylabel('Amplitude');
xlabel('Time Index');
title('Input sequence');
magnitude=abs(xk);
%code to plot the magnitude response
t=0:ln-1;
subplot(2,2,2);
stem(t,magnitude);
grid;
ylabel('Amplitude');
xlabel('K');
title('Magnitude Response');
phase=angle(xk);
%code to plot the magnitude sequence
t=0:ln-1;
subplot(2,2,3);
stem(t,phase);
grid;
ylabel('Phase');
xlabel('K');
title('Phase Response');
%Code to find the IDFT of the sequence
for n=0:ln-1
    for k=0:ln-1
        ixk(n+1)=ixk(n+1)+(xk(k+1)*exp(i*2*pi*k*n/ln));
    end
end
ixk=ixk/ln;
%Code to plot the input sequence
t=0:ln-1;
subplot(2,2,4);
stem(t,xn);
grid;
ylabel('Amplitude');
xlabel('Time');
title('IDFT sequence');
b=toc();
disp(b);
%fft ifft