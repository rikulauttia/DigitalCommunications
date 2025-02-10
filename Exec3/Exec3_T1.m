%% a:

b = [-0.1, 0, 0.32, 0.5, 0.32, 0, -0.1];
M = length(b);

figure;
stem(b, 'filled'); 
title('a');
xlabel('Index');
ylabel('Amplitude');
grid on;

%% b:

fs = 1000;
t = 0:1/fs:1;

a0 = 1;
a1 = 0.5;
a2 = 1/5;
f1 = 10;
f2 = 400;
phi1 = pi/4;
phi2 = -pi/4;


x = a0 + a1 * cos(2 * pi * f1 * t + phi1) + a2 * cos(2 * pi * f2 * t + phi2);

figure;
plot(t, x, 'b');
title('b');
xlabel('Time (s)');
ylabel('Amplitude');
grid on;

%% c:

y = conv(x, b, 'same');

% Correcting delay by shifting output (M/2 samples removed)
delay = floor(M/2);
y_aligned = y(delay+1:end);
t_aligned = t(1:end-delay);

x01 = a0 + a1 * cos(2 * pi * f1 * t + phi1); 


figure;
plot(t, x, 'b', 'DisplayName', 'Original Signal');
hold on;
plot(t_aligned, y_aligned, 'r', 'DisplayName', 'Filtered Signal');
plot(t, x01, 'g', 'DisplayName', 'Lower Frequency Component & DC');
legend;
xlabel('Time (s)');
ylabel('Amplitude');
title('c');
grid on;
hold off;