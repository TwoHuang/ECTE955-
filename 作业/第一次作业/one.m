a=4.5;
b=6;
A=(35/180)*pi;
c=(a^2+b^2-2*a*b*cos(A))^(1/2);
s=0.5*a*b*sin(A);
fprintf('The length of the third side is %.2f\n', c); 
fprintf('The area of the triangle is %.2f\n', s);