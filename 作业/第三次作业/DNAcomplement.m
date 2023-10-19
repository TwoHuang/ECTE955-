function out_str = DNAcomplement(in_str)
    %Initialize  
    out_str = in_str; 
    
    %Character replacement
    out_str(in_str == 'a') = 't'; 
    out_str(in_str == 't') = 'a'; 
    out_str(in_str == 'g') = 'c';
    out_str(in_str == 'c') = 'g'; 
end
