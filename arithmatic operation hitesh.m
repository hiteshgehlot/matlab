%HITESH MALI
%2022BTECE006
%Write MATLAB code to perform Arithmetic operation Addition, Subtraction, Multiplication and Division on signals.


clc;
clear all;

t=0:0.01:2;
signal=sin(2*pi*t);
signal2=cos(2*pi*t);

subplot(2,3,1);
plot(t,signal);
title('signal 1');
xlabel('time');
ylabel('amplitude');

subplot(2,3,2);
plot(t,signal2);
title('signal 2');
xlabel('time');
ylabel('amplitude');

%arthematic operations on signal
%Addition of signals
add =(signal)+(signal2);
subplot(2,3,3);
plot(t,add);
title('addition of signal');
xlabel('time');
ylabel('amplitude');

%subtraction of signal
subtraction = signal - signal2;
subplot(2,3,4);
plot(t,subtraction);
title('subtraction of signal');
xlabel('time');
ylabel('amplitude');


% multiplication of signal
multiple= signal.* signal2;
subplot(2,3,5);
plot(t,multiple);
title('multiplication of signal');
xlabel('time');
ylabel('amplitude');

%division of signals
divide= signal.\ signal2;
subplot(2,3,6);
plot(t,divide);
title('division of signal');
xlabel('time');
ylabel('amplitude');
