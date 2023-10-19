vec = [45, 8 ,2 ,6 ,98,55, 45,-48, 75];
ven_idx = find(mod(vec, 2) == 0);
vec(ven_idx) = [];
disp('The vec after removing even numbers is:');disp(vec)