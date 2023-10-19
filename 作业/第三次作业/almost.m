function names = almost(students)
    %Output initialization
    names = [];
    
    %Find the names of eligible students
    for i = 1:length(students)
        if students(i).Semester_GPA >= 2.9 && students(i).Semester_GPA <= 2.99
            names = [names, students(i).Name];
        end
    end
end
