function dist = standard_deviation_distance(v,x)  
    signed = x - mean(v);
    dist = signed / std(v);
end