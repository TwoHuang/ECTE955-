[X,Y] = meshgrid(-0.75:0.01:0.75);
Z = 1./(X.^2 + Y.^2 + 0.01);

surf(X,Y,Z);
axis([-2 2 -2 2 0 120]);
xlabel('x'); ylabel('y'); zlabel('z');