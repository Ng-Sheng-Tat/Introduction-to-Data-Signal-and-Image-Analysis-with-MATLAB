load ReverseAudio.mat
% [y_orig,Fs,format] = wavread('---')
reverse = y_rev(:,1);
original = flipud(reverse)
subplot(2,1,1)
plot (reverse)
title('Reverse')
subplot(2,1,2)
plot (original)
title('Original')
% sound(reverse, Fs)
sound(original,Fs)
