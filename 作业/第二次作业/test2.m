%test
result = checkFactor(25,6);
fprintf('%s\n', string(result));

W = mysteryFunction( 1:8 );
disp(W);

grade = classAverage( [70 87 95 80 80 78 85 90 66 89 89 100] );
disp(grade);
    
[min_val, min_idx] = myMin4(1,3,5,7);
disp('min_val :');disp(min_val);
disp('min_idx :');disp(min_idx);

[colSum, rowSum, majorDiagSum, minorDiagSum] = multiSum([1 2 3; 4 5 6; 7 8 9]);
disp(colSum);
disp(rowSum);
disp(majorDiagSum);
disp(minorDiagSum);
