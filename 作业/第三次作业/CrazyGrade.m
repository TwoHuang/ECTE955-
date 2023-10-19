function out_str = CrazyGrade(in_str)
    %Initialize  
    out_str = in_str; 
    
    %Character replacement
    out_str(in_str == 'A') = 'F'; 
    out_str(in_str == 'B') = 'D'; 
    out_str(in_str == 'D') = 'B'; 
    out_str(in_str == 'F') = 'A'; 
    out_str(in_str == 'Y') = 'W'; 
end
