function plotData(x, y)
%PLOTDATA Plots the data points x and y into a new figure 
%   PLOTDATA(x,y) plots the data points and gives the figure axes labels of
%   population and profit.

figure; % open a new figure window

% ====================== CODE HERE ======================


plot(x, y, 'rx','MarkerSize', 11);
xlabel('Population of City in 10,000s');
ylabel('Profit in $10,000');

% ============================================================

end
