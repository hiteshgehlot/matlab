%HITESH MALI
%2022BTECE006
%Write a MATLAB code to perform signal processing operations: amplitude scaling, Time shifting, Time scaling, and Time inversion.

clc;
clear all;

t=-0:0.1:4;
y=sin(2*pi*t);
subplot(3,2,1);
plot(t,y);
title('signal');
xlabel('time');
ylabel('amplitude');

% amplitude scaling of signal
amp= 4*y;
subplot(3,2,2);
plot(t,amp);
title('scaled amplitude of signal');
xlabel('time');
ylabel('amplitude');

%time shifting of signal

t_original=0:0.1:4;
time_shift=5;
t_shifted = t_original - time_shift;

s2=sin(2*pi*t_shifted);
subplot(3,2,3);
plot(t_shifted,s2);
title('time shifting of signal by factor 5');
xlabel('time');
ylabel('amplitude');

%time scaling of signal
time_scale=2
t_scaled = t_original*time_scale;
s3=sin(2*pi*t_scaled);
subplot(3,2,3);
plot(t_scaled,s2);
title('time scaling of signal by factor 2');
xlabel('time');
ylabel('amplitude');

% time inversion
time= -t;
s4= sin(2*pi*time);
subplot(3,2,4);
plot(time,s4);
title('time inversion of signal ');
xlabel('time');
ylabel('amplitude');



