Z = [4 3 2 5 7 9 0 64 34 43];
i = 1;

while i <= length(Z) && Z(i) <= 50
    Z(i) = 3;
    i = i + 1;
end 

disp(Z);