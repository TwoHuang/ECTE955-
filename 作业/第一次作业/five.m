%Question a
A1 = [2, 4, 8]; 
B1 = [3, 9, 27];
n1 = length(A1);
C1=[];
for i=1:n1
    C1 = [C1, A1(i), B1(i)]; 
end
disp('C1 is:');disp(C1);

%Question b
A2=[1, 2, 3];
B2=[10, 20, 30, 40 ,50];
C2=[];
lenA=length(A2);
lenB=length(B2);
if lenA==lenB
    for i=1:lenA
        C2=[C2,A2(i),B2(i)];
    end
end
if lenA>lenB
    for i=1:lenB
        C2=[C2,A2(i),B2(i)];
    end
end
    C2=[C2,A2(lenB+1:end)];
if lenA<lenB
    for i=1:lenA
        C2=[C2,A2(i),B2(i)];
    end
    C2=[C2,B2(lenA+1:end)];
end
disp('C2 is:');disp(C2);