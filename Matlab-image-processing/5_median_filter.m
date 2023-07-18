


%% Медианный фильтр
% Загрузить в рабочую среду image_2_1.jpg своего варианта. 
%Воспользоваться медианный фильтром для избавления шума
clear; clc
image_2_1 = im2double(imread('D:\Рабочий стол\Matlab\image_2_1.jpg'));
imshow(medfilt2(image_2_1,'symmetric'));
% Повторить пункт a для всех изображений image_2
%% image_2_2.jpg
clear; clc
image_2_2 = im2double(imread('D:\Рабочий стол\Matlab\image_2_2.jpg'));
imshow(medfilt2(image_2_2,'symmetric'));

%% image_2_3.jpg
clear; clc
image_2_3 = im2double(imread('D:\Рабочий стол\Matlab\image_2_3.jpg'));
imshow(medfilt2(image_2_3,'symmetric'));

%% image_2_4.jpg
clear; clc
image_2_4 = im2double(imread('D:\Рабочий стол\Matlab\image_2_4.jpg'));
imshow(medfilt2(image_2_4,'symmetric'));
%% Соединить результаты следующим образом:
clear; clc
image_2_1 = medfilt2(im2double(imread('D:\Рабочий стол\Matlab\image_2_1.jpg')),'symmetric');
image_2_2 = medfilt2(im2double(imread('D:\Рабочий стол\Matlab\image_2_2.jpg')),'symmetric');
image_2_3 = medfilt2(im2double(imread('D:\Рабочий стол\Matlab\image_2_3.jpg')),'symmetric');
image_2_4 = medfilt2(im2double(imread('D:\Рабочий стол\Matlab\image_2_4.jpg')),'symmetric');
imRes = [image_2_1, image_2_2; image_2_3, image_2_4];
imshow(imRes);

% Продемонстрировать получившийся результат
% Объяснить, почему в результате присутствуют остатки шума
% Шум является случайным по природе, поэтому сложно создать алгоритмы,
% способные удалить его полностью. Изначальные изображения сильно зашумлены
% (вообще и не разобрать, что там должно быть), поэтому и результат
% соответствующий.