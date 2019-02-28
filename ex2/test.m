data = load('ex2data1.txt');
X = data(:, [1, 2]); y = data(:, 3);
%  Setup the data matrix appropriately, and add ones for the intercept term
[m, n] = size(X);

% Add intercept term to x and X_test
X = [ones(m, 1) X];

% Initialize fitting parameters
theta = zeros(n + 1, 1);