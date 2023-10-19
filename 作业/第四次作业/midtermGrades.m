function midtermGrades(data)
    disp('Name S/U');
    for i = 2:size(data, 1)
        stu_grades = data(i, 2:end);
        stu_grades = char(stu_grades); % Converts the cell to a string
        sat = sum(stu_grades == 'A') + sum(stu_grades == 'B') + sum(stu_grades == 'C') ;
        unsat = length(stu_grades) - sat;
        if sat > unsat
            standing = 'S';
        else
            standing = 'U';
        end
        name = data{i, 1};
        disp([name ' ' standing]);
    end
end