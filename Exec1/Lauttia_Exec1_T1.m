x = linspace(0, 2*pi, 1000); % Creates 1000 points between 0 and 2*pi

y1 = sin(pi * x);
y2 = 2 * sin(2 * pi * x);
y3 = 1.5 * sin(2 * pi * x + pi/2);

plot(x, y1, 'r', 'LineWidth', 1.5); % Red line for y1
hold on;                            % Keep the plot for additional graphs
plot(x, y2, 'g', 'LineWidth', 1.5); % Green line for y2
plot(x, y3, 'b', 'LineWidth', 1.5); % Blue line for y3
hold off;                           % Release the plot for additional changes

xlabel('x');
ylabel('y');
title('Function Graphs');
legend('y_1(x) = sin(\pi x)', 'y_2(x) = 2sin(2\pi x)', 'y_3(x) = 1.5sin(2\pi x + \pi/2)');

grid on;