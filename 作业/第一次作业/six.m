A = [1 2 -1 5 6 7 -4 3 -2 0];
B = zeros(size(A));
for i = 1:length(A)
    if A(i) > 0
        B(i) = A(i)^3;
    end
end
disp('new vector is: ');disp(B);