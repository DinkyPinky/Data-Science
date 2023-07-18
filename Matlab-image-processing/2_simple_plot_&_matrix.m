%% Построение графика
x=-4*pi:pi/100:4*pi;
y = (sin(x))/(pi*x);
z = sin(x) + sin(2*x) + sin(3*x);
plot(x,y,':xb','Markersize', 2);
hold on; 
plot(x,z,'--r','LineWidth',1);
title('Вариант 3');
xlabel('Ось x');
ylabel('Ось y');
legend('Sin(x)/pi*x; sin(x)+sin(2x)+sin(3x)')

%% Вывод элементов матрицы
matrix = [5, 9, 6, 7; 5, 6, 3, 5; 4, 7, 8, 6; 1, 2, 5, 8];
for i = 1:1:4
    for j = 1:1:4
        if matrix(i, j) > i*j
            disp('Элемент матрицы: ')
            disp(matrix(i, j))
            disp('Номера элемента: ')
            disp(i)
            disp(j)
        end
    end
end

    





