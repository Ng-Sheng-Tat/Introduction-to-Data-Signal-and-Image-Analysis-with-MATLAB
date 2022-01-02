function [y,Fs_min] = IsNyquistSatisfied(fmax,Fs)
    Fs_min = fmax * 2
    if Fs_min >= Fs
        y = false
    else
        y = true
    end
end
