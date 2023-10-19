u=pi/6;
a=sin(u);
b=cos(u);
c=tan(u);
d=a/b-c;
fprintf('sin(%.2f) = %.2f\n',u,a); 
fprintf('cos(%.2f) = %.2f\n',u,b); 
fprintf('tan(%.2f) = %.2f\n',u,c); 
fprintf('The difference between sin(%.2f)/cos(%.2f) and tan(%.2f) is %.2e\n', u, u, u, d);