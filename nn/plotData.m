function plotData(X, y)
%Plotting method adopted from coursera ML course.
figure; hold on;
pos = find(y>0.5); neg = find(y <= 0.5);
clf;
BB = load('mysteriousPolygon.m');
xv = BB(:,1);
yv = BB(:,2);
plot (xv, yv,'linewidth',5);
hold on;

plot(X(pos, 1), X(pos, 2), 'ko','MarkerFaceColor', 'b','MarkerSize', 15);
plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 15);

hold off;
hold off;

end
