filter = fspecial('motion');
img = imread('cameraman.tif');
conved = conv2(img,filter,'same');
meanIntensityValue = mean2(conved);
