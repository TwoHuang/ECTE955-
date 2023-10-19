%b
A = [-300 2 5 -63 4 0 -46];
B = zeros(size(A));
i = 1;

while i <= length(A)
    if A(i) >= 0
        B(i) = A(i);
    end
    i = i + 1;
end

B = logical(B);
fprintf('%s\n', string(B));