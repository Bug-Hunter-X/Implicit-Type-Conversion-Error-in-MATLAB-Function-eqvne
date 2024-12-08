function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error: an unexpected
% implicit type conversion.

if input > 10
    result = 'large'; % String assigned to result
else
    result = input * 2; % Numeric assigned to result
end
end

% Example usage (demonstrates the problem)
input1 = 12;
input2 = 5;

result1 = myFunction(input1);  % result1 will be a string
result2 = myFunction(input2);  % result2 will be a number

total = result1 + result2; % This line will produce an error