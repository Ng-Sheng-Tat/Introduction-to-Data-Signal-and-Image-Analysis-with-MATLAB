load('detectingoutliers.mat')

meanval = mean(nodetraffic);

stddevval = std(nodetraffic);

stddist = standard_deviation_distance(nodetraffic,6)  