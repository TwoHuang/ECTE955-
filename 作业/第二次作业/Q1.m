%向量初始化
D = [-4,-3,-2,-1,0,1,2,3,4];
posEven = [];
negEven = [];
posOdd = [];
negOdd = [];

%向量分解
for i = 1:length(D)
    if ( D(i) < 0 && mod (D(i),2) == 0 )
        negEven = [negEven , D(i)];
    elseif ( D(i) < 0 && mod (D(i),2) ~= 0 )
        negOdd = [negOdd , D(i)];
    elseif ( D(i) > 0 && mod (D(i),2) == 0 )
        posEven = [posEven , D(i)];
    elseif ( D(i) > 0 && mod (D(i),2) ~= 0 )
        posOdd = [posOdd , D(i)];
    end 
end

%显示结果
disp('posEven:'), disp(posEven)
disp('negEven:'), disp(negEven)
disp('posOdd:'), disp(posOdd)
disp('negOdd:'), disp(negOdd)