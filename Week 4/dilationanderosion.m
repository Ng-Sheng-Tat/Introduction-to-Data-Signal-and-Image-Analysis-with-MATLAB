img = imread('cameraman.tif');
thrsh = otsuthresh(imhist(img))*255;
msk = img <= thrsh;
msk_erode = imerode(msk,ones(7,7));
dilated = imdilate(msk_erode,ones(7,7));
ConnectedComponent = bwconncomp(dilated)

subplot(3,1,1)
plot(msk)
subplot(3,1,2)
plot(msk_erode)
subplot(3,1,3)
plot(dilated)
