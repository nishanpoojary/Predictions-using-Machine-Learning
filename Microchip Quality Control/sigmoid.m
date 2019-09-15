function g = sigmoid(z)
%SIGMOID Computed sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

g = zeros(size(z));

% ====================== CODE HERE ======================


g = 1./(1+exp(-1*z))


% =============================================================

end
