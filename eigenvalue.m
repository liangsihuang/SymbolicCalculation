clear;
clc;
% solve cubic equation
lambda=sym('lambda');
answer=solve('lambda^3-10*lambda^2+25*lambda-12=0');

% lambda=sym('lambda');
% answer=solve('25*lambda^3-147*lambda^2+234*lambda-54=0');

% lambda=sym('lambda');
% A=[42/5-5*lambda 9/5 -9/5;9/5 21/10-lambda 9/10;-1.8 9/10 21/10-lambda];
% det(A)

% lambda=sym('lambda');
% A=[12-576*lambda 0 6-22*lambda 0;
%     0 12-156*lambda -6-13*lambda -6+22*lambda;
%    6-22*lambda -6-13*lambda 8-8*lambda 2+3*lambda;
%    0 -6+22*lambda 2+3*lambda 4-4*lambda];
% det(A)

% 这种新格式反而解不出来？
% syms lambda
% equ=367696*lambda^4 - 2440368*lambda^3 + 1872336*lambda^2 - 50112*lambda + 144==0;
% solve(equ,lambda);
% 运行过新格式后旧格式也用不了？？
% lambda=sym('lambda');
% answer=solve('367696*lambda^4 - 2440368*lambda^3 + 1872336*lambda^2 - 50112*lambda + 144=0');