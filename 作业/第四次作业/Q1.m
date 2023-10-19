a = 1; b = 2; c1 = 3; c2 = 42; c3 = 4; x = 5;
save('myData.mat','a','b','c1','c2','c3');  
c2 = -99;
load('myData.mat');
disp('c2 : ' ) ; disp(c2) % Displays 42
clear;
load('myData.mat');
whos % x is cleared