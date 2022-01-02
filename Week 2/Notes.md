## Week 2
**Reading Excel files**
``variable[numeric, text, rawdata] = xlsread('name.xlsm')``
- extraction using the operators of ``(row, column)``
``load datasetname``
- extraction for cell array is by ``{}``
---
**Basics Statistics**
Statistical insights help us to understand the relationship and trend in our data.
**Matlab command**
```
mean()
help functionname - to check documentation
median()
std()
min()
max()
var()
cov() - covariance
mode()

figure
boxplot([data1 data2])

sort(data)

length(data)

% performing statistical t-test hypothesis
[h, p] = ttest2(data1, data2)
```
---
**Data Visualization**
```
% put in a for loops
fprintf('%nd %f %s \t \n',values,values, ...)

% default line plot
figure('name')
plot(x, y, 'marker')

% histogram
histogram(data1, bin numbers)
ylabel('')
xlabel('')
subplot(r,c, nth)
axis([xmin, xmax, ymin, ymax])
% for comparison in histogram, the scale used must be the same and the bins size should be the same as well

% scatter plot to show correlation between variables
plot(xdata, ydata, 'o')
hold on
hold off
legend('name1', 'name2', ...)

% clear figure data
clf

% check correlation
[r, p] = corr(xdata, ydata)

% return unique categories
[value, ~, index] = unique(data)
```
---
**Dimensional reduction** for computational effciency
```
plot3(x, y, z, 'o')

[eigenvectors, ~, eigenvalues] = pca(data)
```
