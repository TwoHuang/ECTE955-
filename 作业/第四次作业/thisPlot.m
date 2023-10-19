N = input('Enter N > 5: ');
while N <= 5 
   N = input('Enter N > 5: ');
end

%Calculate the factorial and logarithm
x = 1:N;
fact = factorial(x);
logs = log(fact);

y = x;

%Plotting
plotyy(x,logs,x,y);
title('Logarithmic Growth');  
xlabel('x');
ylabel({'Log Values' 'Linear Values'});
legend('Log','Linear');
grid on;