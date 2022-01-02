function [yfft, f] = myfft(y,Fs)
    %compute the standard fft
    yfft = fft(y);
    yfft = yfft(1:ceil((length(y)+1)/2));
    %trim away the redundant part
    sampnum = [0:(length(yfft)-1)]';
    %compute the frequencies to which each fft entry corresponds.
    f = sampnum*Fs/length(y);
end
