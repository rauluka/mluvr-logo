function [x, y] = batman7(x)
y = 1.5 - 0.5*abs(x) - ((6*sqrt(10))/14)*(sqrt(3-x.^2+2*abs(x)) - 2);
end