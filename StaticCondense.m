clc;clear;
% % static condense
% L=sym('L');
% kt0=[6/L 0 6/L;-6/L 0 6/L];
% % k0t=kt0'�ǹ���ת��; ��������conj(L)������
% k0t=kt0.';
% k00=[4 1 0;1 4 1;0 1 4];
% ktt=[12/L^2 0;0 12/L^2];
% k_hat=ktt-kt0*inv(k00)*k0t;
% % ������Ǹ��նȣ�����

% static condense 2-1
L=sym('L');
kt0=[27*L 54*L;-54*L -27*L];
% k0t=kt0'�ǹ���ת��; ��������conj(L)������
k0t=kt0.';
k00=[21*L^2 6*L^2;6*L^2 21*L^2];
ktt=[405 -324;-324 405];
k_hat=ktt-kt0*inv(k00)*k0t;
simplify(k_hat)
% ������Ǹ��նȣ�����
