% static condense
L=sym('L');
kt0=[6/L 0 6/L;-6/L 0 6/L];
% k0t=kt0'�ǹ���ת��; ��������conj(L)������
k0t=kt0.';
k00=[4 1 0;1 4 1;0 1 4];
ktt=[12/L^2 0;0 12/L^2];
k_hat=ktt-kt0*inv(k00)*k0t;
% ������Ǹ��նȣ�����

