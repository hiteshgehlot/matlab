%HITESH MALI
%2022BTECE006
%Write MATLAB code for plotting Continuous-Time Signals, Discreate-Time Signals and Sampled-Signal.

clc;
clear all;
f=1;
t=0:0.01:2;
signal=sin(2*pi*t);

%plotting of contineous signal
subplot(3,1,1);
plot(t,signal);
title('contineous time signal');
xlabel('time');
ylabel('amplitude');

%plotting of discreate time signal
subplot(3,1,2);
stem(t,signal);
title('discreate time signal');
xlabel('time');
ylabel('amplitude');

%ploltting a sampled signal
%sampled frequency(fs)
fs=10;
n=0:(2*fs)-1;
xs=sin(2*pi*n*f/fs);
subplot(3,1,3);
stem(n,xs);
title('sampled signal');
xlabel('time');
ylabel('amplitude');

