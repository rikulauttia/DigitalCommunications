% FIR filter coefficients
b = [0, 0, 2, 0, -1, 0, 2];

% Defining the input signal x[n] = -7*delta[n - 3]
% The input signal is zero everywhere except at n=3, where it has value of
% -7
x = zeros(1, 7); % Creating a signal of length 7 with zeros
x(4) = -7; % Setting the value at n = 3 (MATLAB uses 1-based indexing, so that's why x(4))

% Compute the output of the FIR filter using convolution
y = conv(x, b);


figure;

% Plotting the input signal in the upper image
subplot(2, 1, 1);
stem(x, 'filled');
title('Input Signal');
xlabel('Sample Index');
ylabel('Amplitude');

% Plotting the output signal in the lower image
subplot(2, 1, 2);
stem(y, 'filled');
title('Output Signal');
xlabel('Sample Index');
ylabel('Amplitude');


sgtitle('FIR Filter Input and Output');