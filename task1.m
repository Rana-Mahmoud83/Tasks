A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];

%% Question1
3*A-5*C
%  7*A+2*B     % Matrix dimensions must be agree.
C*A
C*D'

%% Question2
zeros(4)
zeros(2,3)
ones(3)
ones(3,4)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(3)

%% Question3
% [A,B] error  %Dimensions of matrices being concatenated are not consistent.
% [A;B] error  %Dimensions of matrices being concatenated are not consistent.

%% Question4
x=diag([5 5 5 5 5 5 5]);
x(1:7,8)=[5 5 5 5 5 5 5]

%% Question5
A(2,:)
A(:,2)