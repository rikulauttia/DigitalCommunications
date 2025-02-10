% FIR filter coefficients
b = [1, -1, 3, -1, 1];

% Input signal sequence
x = [5, 2, -1, -3, 5, 7, 9, 3, 2, -5];

% Calculating the output of the FIR filter using conv command
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