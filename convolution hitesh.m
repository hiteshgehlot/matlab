%HITESH MALI
%2022BTECE006
% Write a MATLAB code to convolute two discrete time sequences. Plot all the sequences and verify the result by analytical calculation.

clc;
clear all;
% Define the time vectors
n = -10:1:10;

% Create the first sequence x[n]
x = zeros(size(n));
x(n >= 0) = 1; % Unit step function

% Create the second sequence h[n]
h = 2 * n .* (n >= 0); % Ramp function

% Compute the convolution using the 'conv' function
y = conv(x, h);

% Plot the sequences
subplot(3,1,1);
stem(n, x, 'k', 'filled');
xlabel('n');
ylabel('x[n]');
title('First Sequence');

subplot(3,1,2);
stem(n, h, 'k', 'filled');
xlabel('n');
ylabel('h[n]');
title('Second Sequence');

% Time indices for the convolution result
ny = n(1) + n(1):n(end) + n(end) ;

subplot(3,1,3);
stem(ny, y, 'k', 'filled');
xlabel('n');
ylabel('y[n]');
title('Convolution Result');

