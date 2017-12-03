clear;
clc;
% 探究剪力对弯矩的影响，解正应力和剪应力的联立方程，屈服准则为：vonMises
b=sym('b');
h=sym('h');
l=sym('l');
fy=sym('fy');
b_num=20;
h_num=200;
l_num=1000;
fy_num=235;
% 正应力为x,剪应力为y
[M,Q,x,y]=solve('M=1/4*b*h^2*x','Q=b*h*y','M=1/2*Q*l','x^2+3*y^2=fy^2',...
    'M','Q','x','y');
M=subs(M,{b,h,l,fy},{b_num,h_num,l_num,fy_num});
M=double(M);
Q=subs(Q,{b,h,l,fy},{b_num,h_num,l_num,fy_num});
Q=double(Q);
x=subs(x,{b,h,l,fy},{b_num,h_num,l_num,fy_num});
x=double(x);
y=subs(y,{b,h,l,fy},{b_num,h_num,l_num,fy_num});
y=double(y);