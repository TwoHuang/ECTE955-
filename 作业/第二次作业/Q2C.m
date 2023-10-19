N = [true false false true true false true]; 
M = zeros(size(N)); 

for i = 1:length(N)
    if N(i) == true
        M(i) = 2;
    else
        M(i) = -1;
    end
end

disp(M);
