function result = checkFactor(a, b)
    if a > 0 && b > 0 && mod(a, b) == 0
        result = true; 
    else 
        result = false; 
    end
    
end

