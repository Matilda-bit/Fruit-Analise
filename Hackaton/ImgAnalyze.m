function [res] = ImgAnalyze()

[fname, path] = uigetfile('*.jpg','select an Image');
fname = strcat(path,fname);

Img = imread(fname);
%imshow(Img);
L = size(unique(reshape(Img, [], 3), 'rows'), 1);

res = (L >= 40000);

end

