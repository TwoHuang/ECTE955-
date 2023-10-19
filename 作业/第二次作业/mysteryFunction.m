function W = mysteryFunction(V)
    W = zeros(size(V)); 
    W(1) = V(1);
    
    for i = 2:length(V)
        W(i) = V(i) + V(i-1); 
    end

end
