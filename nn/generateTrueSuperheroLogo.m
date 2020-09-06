A = load('thickerGrid.m');
input = [ A(:,1) A(:,2)];
pred_values = nn_predict(input, theta1, theta2);