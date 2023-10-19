x = -5:0.5:5;
y = -5:0.5:5;

[X, Y] = meshgrid(x, y);

f = X.^2 .* cos(Y);

subplot(1, 2, 1);
mesh(X, Y, f);
title('Using Mesh');

subplot(1, 2, 2);
surf(X, Y, f);
title('Using Surf');