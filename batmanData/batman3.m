function [x, y] = batman3(x)
y = abs(x./2) - ((3*sqrt(33) - 7)/112)*x.^2 + sqrt(1 - (abs(abs(x)-2)-1).^2) - 3;
end