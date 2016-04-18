function [C, sigma] = dataset3Params(X, y, Xval, yval)
%EX6PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = EX6PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 0.1;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

% Code to find best C and sigma

%C_parms = [0.01; 0.03; 0.1; 0.3; 1; 3; 10; 30];
%s_parms = [0.01; 0.03; 0.1; 0.3; 1; 3; 10; 30];
%
%c_min = 0;
%s_min = 0;
%err_min = 1;
%
%for i = 1:length(C_parms)
%    for j = 1:length(s_parms)
%        c = C_parms(i);
%        s = s_parms(i);
%
%        model = svmTrain(X, y, c, @(x1, x2) gaussianKernel(x1, x2, s)); 
%
%        predictions = svmPredict(model, Xval);
%        err = mean(double(predictions ~= yval));
%
%        if (err < err_min)
%            c_min = c;
%            s_min = s;
%            err_min = err;
%        end
%
%        fprintf("for C=%f, sigma=%f err=%f\n", c, s, err);
%        fprintf("for c_min=%f, s_min=%f err_min=%f\n", c_min, s_min, err_min);
%    end
%end
%
%C = c_min;
%sigma = s_min;

% =========================================================================

end
