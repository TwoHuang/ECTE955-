xx = 0:0.05*pi:2*pi;
yy = 0:0.05:1;
[xx, yy] = meshgrid(xx, yy);
c = (0.1 + 0.9*(pi - abs(xx - pi))/pi) .* yy;
aa = c .* cos(xx);
bb = c .* sin(xx);
zz = (-2) * aa.^3 + (3/2) * c.^2 + 0.5;

surf(aa, bb, zz);
colormap autumn;
shading interp;
axis off;