%Matlab program <butter_hpl.m> 
% This program gives Butterworth high pass filter.
clc;
close all;
clear all;
Ap=input("Enter the passband attenuation in dB: ");
As=input("Enter the stopband attenuation in dB: ");
f1=input('Enter the Passband digital frequency(between 0 to 1): ');
f2=input('Enter the Stopband digital frequency(between 0 to 1): ');
fs=1;
E=((10^(0.1*Ap))-1);
L=((10^(0.1*As))-1);
N=ceil((0.5)*(log10(L/E))/log10(f2/f1));
fc=f1/(E^(1/(2*N)))
[b,a]=butter(N,fc,'high')
w=0:0.1:pi;
[H,NF]=freqz(b,a,w);
M=20*log10(abs(H));
subplot(2,1,1)
plot((NF/pi),M) 
grid on;
title('Magnitude Response');
xlabel('(a) Normalized Frequency')
ylabel ('Gain in dB-->');
an=angle(H);
subplot(2,1,2)
plot((NF/pi),an)
grid on
title('Phase Response');
xlabel('(b) Normalized Frequency---->')
ylabel ('Phase in Radians-->')