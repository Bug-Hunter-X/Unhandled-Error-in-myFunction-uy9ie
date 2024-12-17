function result = myFunction(input)
  % Check for invalid input
  if input < 0
    warning('Input is negative. Returning NaN.');
    result = NaN;  % Return NaN to indicate an issue
    return;        % Exit the function early
  end

  % Rest of the function's logic, now protected from the negative input error
  % ...
end

% Example demonstrating improved error handling
testInput = -5;
result = myFunction(testInput);
if isnan(result)
  disp('Error handled gracefully.');
end
testInput = 5;
result = myFunction(testInput); % Test with valid input