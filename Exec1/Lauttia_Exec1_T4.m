% Parameters
fs = 3000; % Sampling rate (samples per second) 
f = 440; % Frequency in Hz
t = 0:1/fs:1; % Time vector for 1 second (step size = 1/fs)
y = sin(2 * pi * f * t);

% Play the sound
player = audioplayer(y, fs); % Create an audio player object
play(player); % Play the sound