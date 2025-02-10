% 16 samples between 0 and 1
t = linspace(0, 1, 16);

% Definining the continuous signal y(t)
y = 0.75 * sin(2 * pi * t + pi/2) + 0.33 * cos(4 * pi * t);

% Oversampling the signal to quadruple the sampling rate
oversampling_factor = 4;
y_oversampled = resample(y, oversampling_factor, 1);

% Creating a new time vector for the oversampled signal
t_oversampled = linspace(0, 1, length(y_oversampled));

figure;

% Drawing the original signal
stairs(t, y, 'LineWidth', 1.5);
hold on;

% Drawing the oversampled signal
stem(t_oversampled, y_oversampled, 'filled', 'MarkerSize', 4);

xlabel('Time (t)');
ylabel('Amplitude');
title('Original and Oversampled Signal');
legend('Original Signal', 'Oversampled Signal');

grid on;
hold off;