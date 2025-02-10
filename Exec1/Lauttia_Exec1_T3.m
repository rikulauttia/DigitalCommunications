% Define the parameters for the sine wave
f = 200; % Frequency of the sine wave in Hz
T = 1 / f; % Period of the sine wave in seconds
t_cont = linspace(0, 5 * T, 1000); % Create 1000 points from 0 to 5T
y_cont = sin(2 * pi * f * t_cont); % Continuous sine wave

% Define sampling rates
sampling_rates = [400, 100, 90]; % Sampling rates in Hz

figure;

% Loop through each sampling rate and plot the results
for i = 1:length(sampling_rates)
    fs = sampling_rates(i);
    t_sample = 0:1/fs:5*T;
    y_sample = sin(2 * pi * f * t_sample);
    
    % Create a subplot for each sampling rate
    subplot(3, 1, i);
    hold on;
    plot(t_cont, y_cont, 'b', 'LineWidth', 1.5);
    stem(t_sample, y_sample, 'r', 'LineWidth', 1.5);
    hold off;
    
    xlabel('Time [s]');
    ylabel('Amplitude');
    title(['Sampling Rate: ', num2str(fs), ' Hz']);
    grid on;
end

sgtitle('Discrete Function Representation');
