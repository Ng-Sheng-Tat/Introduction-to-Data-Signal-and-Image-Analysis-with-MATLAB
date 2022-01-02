function MagnitudeSpectrumPlot(yfft,f,col)
    if nargin<3
        col = 'b'
    end
    plot(f,abs(yfft),col);
    xlabel('Frequency (Hz)')
    ylabel('|Y(f)|')
end
load crickets.mat
soundsc(crickets,Fs)
[yfft, f] = myfft(crickets,Fs);
MagnitudeSpectrumPlot(yfft,f,'*')
