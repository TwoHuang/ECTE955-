theta = -2*pi:0.01*pi:2*pi;
figure;
subplot(3, 2, 1);
plot(theta, cos(theta));
title('y = cos(\theta)');
xlabel('\theta');
ylabel('y');
grid on;

% Plot y = cos(2θ) in the second sub-plot
subplot(3, 2, 2);
plot(theta, cos(2*theta));
title('y = cos(2\theta)');
xlabel('\theta');
ylabel('y');
grid on;

% Plot y = cos(3θ) in the third sub-plot
subplot(3, 2, 3);
plot(theta, cos(3*theta));
title('y = cos(3\theta)');
xlabel('\theta');
ylabel('y');
grid on;

% Plot y = cos(4θ) in the fourth sub-plot
subplot(3, 2, 4);
plot(theta, cos(4*theta));
title('y = cos(4\theta)');
xlabel('\theta');
ylabel('y');
grid on;

% Plot y = cos(5θ) in the fifth sub-plot
subplot(3, 2, 5);
plot(theta, cos(5*theta));
title('y = cos(5\theta)');
xlabel('\theta');
ylabel('y');
grid on;

% Plot y = cos(6θ) in the sixth sub-plot
subplot(3, 2, 6);
plot(theta, cos(6*theta));
title('y = cos(6\theta)');
xlabel('\theta');
ylabel('y');
grid on;