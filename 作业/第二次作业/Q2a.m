%a
A = [-300 2 5 -63 4 0 -46];
B = zeros(size(A));

for i = 1:length(A)
    if A(i) >= 0
        B(i) = A(i);
    end
end

B = logical(B);
fprintf('%s\n', string(B));

