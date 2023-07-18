%% 1 Яркостные преобразования
clear; clc;
%Загрузить в рабочую среду image_1.jpg своего варианта
image = imread('D:\Рабочий стол\Matlab\image_1.jpg');
% Продемонстрировать гистограмму загруженного изображения
Hist = histeq(image);
imshow(Hist);
% Подобрать параметры функции imjust таким образом, чтобы остались лишь кости (при возможности)
% Перевести изображение в негатив
imageNegativity = imadjust(image, [0.2, 0.9], [1, 0]) 
imshow(imageNegativity);


%% 2 Гистограммная эквализация
clear; clc
% Загрузить в рабочую среду image_2_1.jpg своего варианта.
% Продемонстрировать гистограмму загруженного изображения
image = rgb2gray(imread('D:\Рабочий стол\Matlab\image_2_1.jpg'));
Hist = histeq(image);
imshow(Hist);
%% Воспользоваться гистограммной эквализацией и продемонстрировать результат
image = rgb2gray(imread('D:\Рабочий стол\Matlab\image_2_1.jpg'));
Hist = histeq(image);
imhist(Hist)

%% Повторить для изображения 2
image = rgb2gray(imread('D:\Рабочий стол\Matlab\image_2_2.jpg'));
Hist = histeq(image);
imshow(Hist);
%% Гистрограммная эквализацмя для изображения 2
image = rgb2gray(imread('D:\Рабочий стол\Matlab\image_2_2.jpg'));
Hist = histeq(image);
imhist(Hist)

%% Повторить для изображения 3
image = rgb2gray(imread('D:\Рабочий стол\Matlab\image_2_3.jpg'));
Hist = histeq(image);
imshow(Hist);
%% Гистрограммная эквализацмя для изображения 3
image = rgb2gray(imread('D:\Рабочий стол\Matlab\image_2_3.jpg'));
Hist = histeq(image);
imhist(Hist)
% Объяснить, почему результаты гистограммной эквализации имеют получившееся качество.   
% Т.к. мы расширяем динамический диапазон, можно увидеть детали, скрытые
% ранее. Особенно хорошо это видно на затемненном изображении.




