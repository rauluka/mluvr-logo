clear; close all; clc;

A = load('logoPoints.m');
X = [ A(:,1) A(:,2)];
y = A(:, 3);

printf("*** Superhero logo ***\n");

desired_error = 0.0000001;
max_iterations = 1000;
epsilon = 0.0000001;
hidden_neurons = 200;

[theta1, theta2] = nn_train(X, y, desired_error, max_iterations, epsilon, hidden_neurons);
printf("\n\n      trained \n");

input = X;
pred_values = nn_predict(input, theta1, theta2);