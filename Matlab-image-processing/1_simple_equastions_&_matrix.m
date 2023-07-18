%% Переменные
a = 4;
b = -1;
c = 2;
d = 1;

%% Коэффициенты уравнения
A = a;
B = (2*a*b - c);
C = b^2 - d;

%% Решение
D = B^2 - 4*A*C;
x1 = (-B + D^(1/2))/(2*A);
x2 = (-B - D^(1/2))/(2*A);
fprintf('%d\n', x2);
fprintf('%.1f\n', x1);
fprintf('%e', x1);

%%
matrix1 = [ 5, 6; 4, 9; 7, 0];
matrix2 = [2, 1, 0; 6, 5, 7; 7, 0, 1];

matrix1(2, :) = [];
matrix2(2, :) = [];
matrix1(:, 1) = [];
matrix2(:, 1) = [];
matrix3 = [matrix1 matrix2]
matrix1 = [matrix1 zeros(2,1)];
matrix4 = [matrix1; matrix2]
