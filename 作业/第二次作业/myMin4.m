function [min_val, min_idx] = myMin4(a, b, c, d)
    vals = [a, b, c, d];
    min_val = a;
    min_idx = 1;
    for i = 2:4
        if vals(i) < min_val
            min_val = vals(i);
            min_idx = i;
        end
    end
end
