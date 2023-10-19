function [out, dist] = GradeDist(in)
    %Character sorting
    out= sort(in);
    
    %Character count
    countA = sum(in=='A');
    countB = sum(in=='B');
    countC = sum(in=='C');
    countD = sum(in=='D');
    countF = sum(in=='F');
    countW = sum(in=='W');
    
    %Operation of proportion
    total = length(in);
    dist = [countA countB countC countD countF countW] / total * 100 ;
end