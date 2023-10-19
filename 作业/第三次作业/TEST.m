%Q1
DNA_out = DNAcomplement('gattaca');
disp(DNA_out );


%Q2a
Grade_out = CrazyGrade('BADDAD');
disp(Grade_out);

%Q2b
in = 'DBCAFWCAFWDB';
[out, dist] = GradeDist(in);
disp(out);disp(dist);

%Q3
car = struct('Make', 'Toyota Corolla', 'Year', 1997, 'Cost', 7000, 'Miles', 85000, 'Accidents', 1);
car = usedCar(car);
disp(car);

%Q4
students = struct('Name',{ 'George P. Burdell' , 'Mike' , 'Johb' , 'Bob'},'Semester_GPA' , {2.97 , 2.81 , 2.95 , 2.63},'Cumulative_GPA', {3.01 , 2.99 , 3.06 , 2.97});
students = almost(students);
disp(students);
