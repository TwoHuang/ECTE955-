while true 
    gpa = input('Please input your GPA：');
    if gpa < 0 
        break; 
    end
    if gpa >= 3.5 
        chance = 0.9; 
    elseif gpa >= 3.0 
        chance = 0.8;
    elseif gpa >= 2.5 
        chance = 0.7; 
    elseif gpa >= 2.0 
        chance = 0.6; 
    elseif gpa >= 1.5 
        chance = 0.4; 
    else
        chance = 0.3;
    end
    fprintf('Chance of Being Hired: %.2f\n', chance);
end
