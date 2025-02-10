% Time vector from 0 to 50 ms with fine resolution
t = linspace(0, 50e-3, 1000); % 1000 points for graph

% Frequencies and amplitudes(Frequency in Hz and amplitude in V)
f1 = 0; A1 = 1.5;
f2 = 100; A2 = 2.0;
f3 = 200; A3 = 0.1;
f4 = 300; A4 = 1.0;
f5 = 400; A5 = 0.5;

% Time-domain signal
s = A1 * sin(2 * pi * f1 * t) + ...
    A2 * sin(2 * pi * f2 * t) + ...
    A3 * sin(2 * pi * f3 * t) + ...
    A4 * sin(2 * pi * f4 * t) + ...
    A5 * sin(2 * pi * f5 * t);

% Plotting the signal
plot(t * 1000, s, 'b', 'LineWidth', 1.5); % Convert time to ms for x-axis
xlabel('Time [ms]');
ylabel('Amplitude [V]');
title('Signal in Time Domain');
grid on;