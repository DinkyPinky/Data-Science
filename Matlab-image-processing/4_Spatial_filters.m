
%% Пространственные фильтры
%a. Загрузить в рабочую среду image_1.jpg своего варианта
image = im2double(imread('D:\Рабочий стол\Matlab\image_1.jpg'));
%b. Продемонстрировать пространственный фильтр с окном Лапласа
w1 = fspecial('laplacian', 0);
imageFilt1 = imfilter(image, w1, 'replicate');
imageResult1 = image - imageFilt1;
imshow(imageResult1, []);

%% Продемонстрировать пространственный фильтр с круговым усредняющим окном
w2 = fspecial('disk');
imageFilt2 = imfilter(image, w2, 'replicate');
imshow(imageFilt2, []);

%% Продемонстрировать пространственный фильтр с прямоугольным усредняющим окном
w3 = fspecial('average');
imageFilt3 = imfilter(image, w3, 'replicate');
imshow(imageFilt3, []);

%% Сравнить результаты и сделать вывод
%Все три фильтра делали изображение контрастным, но итог у них был
%одинаковый (нет разницы в отфильтрованных изображениях). Единственная
%разница, что в отличие от Лапласа для других фильтров не требуется
%вычитания.