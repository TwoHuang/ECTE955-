function grade = classAverage(grades)
    grades = grades * 100 / max(grades);
    average = mean(grades);
    if average >= 90
        grade = 'A';
    elseif average >= 80
        grade = 'B';
    elseif average >= 70
        grade = 'C';
    elseif average >= 60
        grade = 'D';
    else
        grade = 'F';
    end
end
