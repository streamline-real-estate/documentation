signin('TestBot', 'r1neazxo9w')

Y = [1.0 0.5 0.7
     2.0 1.5 2.0
     5.0 4.0 5.0
     4.0 4.0 4.5
     3.0 2.0 2.0];

fig = figure;
bar(Y,'group');

% PLOTLY
response = fig2plotly(fig, 'strip', 1);
plotly_url = response.url;
