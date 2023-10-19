function [colSum, rowSum, majorDiagSum, minorDiagSum] = multiSum(A)
    [m, n] = size(A);
    
    if m ~= n
        fprintf('Your input is not a matrix');
        return;
    end
    
    if ismatrix(A) == true && isempty(A)
        colSum = [];
        rowSum = [];
        majorDiagSum = 0;
        minorDiagSum = 0;
    elseif ismatrix(A) == true && ~isempty(A)
        colSum = sum(A);
        rowSum = sum(A, 2);
        majorDiagSum = sum(diag(A));
        minorDiagSum = sum(diag(fliplr(A)));
    end
end
