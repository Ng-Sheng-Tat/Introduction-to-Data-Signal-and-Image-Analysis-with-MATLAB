function [msk,thrsh] = OtsuThreshold(img)
% Define the Otsu threshold 'thrsh' using the histogram of img
thrsh = otsuthresh(imhist(img))*255;
% Apply the threshold to 'img' to make 'msk'
msk = img > thrsh;
end
