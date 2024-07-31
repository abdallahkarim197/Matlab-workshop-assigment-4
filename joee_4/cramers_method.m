clear
clc
%checking if coeff det equals zero
d = [2 3 -1; 4 -1 2; -3 2 1];
D = det(d)
%solving by cramers method
x = det([5 3 -1; 6 -1 2; -4 2 1]);
y = det([2 5 -1; 4 6 2; -3 -4 1]);
z = det([2 3 5; 4 -1 6; -3 2 -4]);
sol = [x,y,z]